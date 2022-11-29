# CheriBSD-on-minimal-hardware
Files and instructions for running CheriBSD using Flute processor implemented on ZC706 board. 
- [Purpose](#purpose)
- [Background and characteristics of the minimal hardware design](#background-and-characteristics-of-the-minimal-hardware-design)
- [Summary of adjustments (compared to using VCU118 board)](#summary-of-adjustments-compared-to-using-vcu118-board)
- [Block design](#block-design)
- [Prerequisites](#prerequisites)
- [Setup](#setup)
  - [1. ZC706 switches setting.](#1-zc706-switches-setting)
  - [2. Connect TTL-to-USB Converters to the J58 pins on ZC706 board.](#2-connect-ttl-to-usb-converters-to-the-j58-pins-on-zc706-board)
  - [3. Connect the TTL-to-USB converters to the host computer.](#3-connect-the-ttl-to-usb-converters-to-the-host-computer)
  - [4. Clone this repository.](#4-clone-this-repository)
  - [5. Program the ZC706 board.](#5-program-the-zc706-board)
  - [6. Install and run OpenOCD (possibly requires GFE-specific version).](#6-install-and-run-openocd-possibly-requires-gfe-specific-version)
  - [7. Run GDB in a separate terminal.](#7-run-gdb-in-a-separate-terminal)
  - [8. Transfer files to/from CheriBSD through 2nd UART.](#8-transfer-files-tofrom-cheribsd-through-2nd-uart)
    - [Setting BAUD rate](#setting-baud-rate)
    - [Sending files to CheriBSD](#sending-files-to-cheribsd)
- [Recreating files used in this guide](#recreating-files-used-in-this-guide)
  - [bbl and kernels](#bbl-and-kernels)
  - [bit and ltx](#bit-and-ltx)
  - [bootrom.coe](#bootromcoe)
  - [P2 CHERI-Flute Verilog source files](#p2-cheri-flute-verilog-source-files)
- [Credits](#credits)
- [Additional notes](#additional-notes)


# Purpose
It is relatively straightforward to run CheriBSD on an open-source processor (e.g. Flute, Toooba) when in possession of VCU118 board (as explained on [cheripedia](https://github.com/CTSRD-CHERI/cheripedia/wiki/HOWTO%3A-Run-CheriBSD-and-Toooba-on-VCU118) page). However, VCU118 board is expensive and it is hard to find any information about adapting the hardware design and scripts to a different board.

We wanted to run CheriBSD on a ZC706, possibly with the minimal hardware implemented on its FPGA. This repository documents the setup process and provides most of the necessary files in a single place.

# Background and characteristics of the minimal hardware design
In our design, we used the [SSITH P2](https://github.com/CTSRD-CHERI/Flute/tree/CHERI/src_SSITH_P2) wrapper around the CTSRD-CHERI-Flute processor, the P2 wrapper provides Jtag interface and 2 AXI bus interfaces (1 strictly for instructions, and 1 for other peripherals), making the system convenient to use and extend in Vivado block design. 

The Vivado project from the [BESSPIN-GFE](https://github.com/CTSRD-CHERI/BESSPIN-GFE) extends the P2/P3 system with all peripherals required to run a FreeBSD/CheriBSD system. We planned to use that design for learning purposes and as a reference. The first issue we encountered was the need of TEMAC license to use the Ethernet block. Ethernet block is useful because it allows to transfer files to/from the CheriBSD (as described at [this link](https://github.com/CTSRD-CHERI/cheripedia/wiki/HOWTO%3A-Run-CheriBSD-and-Toooba-on-VCU118#transferring-files-to-bsd)) but we decided to use the second UART interface for that purpose instead.

Additionally, in comparison with the BESSPIN-GFE design, our design lacks SPI blocks, IIC, DMA, and we use DDR3 controller instead of DDR4. We are not 100% sure the system is fully stable because of these changes, however it boots correctly, runs a "hello world" program and successfully stops stack buffer overflow program from [cheri-exercises](https://github.com/CTSRD-CHERI/cheri-exercises/tree/master/src/exercises/buffer-overflow-stack) with "In-address space security exception" message.

# Summary of adjustments (compared to using VCU118 board)
Changes were made to the following:  
* JTAG module in the processor core (added `XILINX_XC7Z045` setting in [JtagTap.bsv](https://github.com/michalmonday/Flute/blob/continuous_monitoring/src_SSITH_P2/src_BSV/JtagTap.bsv))
* bootrom program containing [device tree](https://github.com/michalmonday/BESSPIN-GFE/blob/ZC706/bootrom/devicetree.dts) (removed unused modules, added 2nd UART and recompiled it, with `NO_PCI?=1` and `CPU_SPEED?=50000000` in the [Makefile](https://github.com/michalmonday/BESSPIN-GFE/blob/ZC706/bootrom/Makefile))
* OpenOCD configuration [file](./scripts/openocd_zc706.cfg) (changed values of irlen, expected-id, dtmcs, dmi)
* Vivado programming [script](./scripts/vivado_script_zc706.txt) (changed `xcvu9p_0` into `xc7z045_1`)
* We used a minimal hardware design instead of the one from BESSPIN-GFE 

Please refer to the [Recreating files used in this guide](#recreating-files-used-in-this-guide) section for more details.

Programming VCU118 board involves running `vcu118-run.py` from [cheribuild](https://github.com/CTSRD-CHERI/cheribuild) repository. That script takes care of running Vivado, OpenOCD, GBD and serial communication. In this guide, all these programs are invoked manually, attempting to recreate the functionality of `vcu118-run.py` script but with slight adjustments. 

**Side note**: 
Possibly, it would be better to modify the `vcu118-run.py` script, provide `--board` argument (specifying board type) and use it instead of manually invoking everything.

# Block design

![image missing](./images/p2_ddr.png)  

![image missing](./images/address_map.png)  

See high resulution block design [PDF here](./images/p2_ddr3.pdf). Constraints that were used are available [here](./files/vivado_2022_1_project/p2_constraints.xdc).

# Prerequisites
* ZC706 board
* 1st TTL-to-USB converter* (needed to interact with CheriBSD command line)
* 2nd TTL-to-USB converter* (needed for transferring files to/from CheriBSD)
* wires (to connect TTL-to-USB converters to ZC706 board)
* we used Ubuntu 18.04.1

\* (e.g. [FT232RL](https://www.sparkfun.com/products/9873), or Arduino Leonardo/Pro-Micro using [serial.ino](./tools/serial.ino) script)

# Setup

## 1\. ZC706 switches setting.

We used the following switches settings on ZC706 board:  

SW11 - Boot mode select switch (JTAG mode selected):  
<img src="./images/sw.png" width=300/>  

SW4 - PL JTAG select switch (Digilent USB-to-JTAG interface selected):  
<img src="./images/sw4.png" width=300/>  

This exact setting may not be necessary for this guide, but we provide it for reference and convenience. More information about these switches is available on [ZC706 User Guide](https://docs.xilinx.com/v/u/en-US/ug954-zc706-eval-board-xc7z045-ap-soc) page.

## 2\. Connect TTL-to-USB Converters to the J58 pins on ZC706 board.

Images below present the J58 connector connections to both converters, only the 1st converter is necessary to interact with CheriBSD (2nd one can be used to transfer files to/from it). Both images have the same orientation.

<img src="./images/j58.png" height=150/>

<img src="./images/j58-fritzing.png" heihgt=150/>

> \# Right side (1st UART, command line interaction with CheriBSD)  
> PMOD1_6 (upper pin) <-> RXD of FT232RL converter  
> PMOD1_7 (lower pin) <-> TXD of FT232RL 
>  
> \# Left side (2nd UART, transferring files to/from CheriBSD)   
> PMOD1_2 (upper pin) <-> RXD of FT232RL converter  
> PMOD1_3 (lower pin) <-> TXD of FT232RL converter  

`Figure 1-29: User GPIO Headers` from [ZC706 User Guide](https://docs.xilinx.com/v/u/en-US/ug954-zc706-eval-board-xc7z045-ap-soc) illustrates the J58 connector and its pin names.

## 3\. Connect the TTL-to-USB converters to the host computer.

To find out the port, we can use:
```bash
# python3 -m pip install pyserial
python3 -m serial.tools.list_ports -v
```

Then we can use any serial communication tool to open 2 serial ports in 2 separate terminals/tabs. A tool like **screen** can be used:  
```bash 
screen /dev/ttyUSB_first_uart 115200
screen /dev/ttyUSB_second_uart 115200
# to exit screen press Ctrl+a, then "k" (then confirm with "y")
# to scroll within screen press Ctrl+a, then "Esc"
# to exit scrolling press "Esc" again
```

or **miniterm**:
```bash
python3 -m serial.tools.miniterm /dev/ttyUSB_first_uart 115200 --eol LF
python3 -m serial.tools.miniterm /dev/ttyUSB_second_uart 115200 --eol LF
```

## 4\. Clone this repository.  

```bash
# with ssh
git clone git@github.com:michalmonday/CheriBSD-on-minimal-hardware.git
# or with http
git clone https://github.com/michalmonday/CheriBSD-on-minimal-hardware.git
```


## 5\. Program the ZC706 board.  

**Option 1**: Use Vivado hardware manager to upload the bit and ltx files from the [files](./files) directory. Make sure to close the hardware server after uploading files. Otherwise the OpenOCD will not be able to connect to the board (error will indicate the device/connection is busy).

**Option 2**: Use command line.

```bash
# add Vivado to PATH (we used 2019.1 version but probably any version will word because it's only used to program the board)
export PATH=<path_to_xilinx>/Xilinx/Vivado/2019.1/bin:$PATH

# program the board
vivado -nojournal -notrace -nolog -source scripts/vivado_script_zc706.txt -mode batch -tclargs files/p2.bit files/p2.ltx
```

## 6\. Install and run OpenOCD (possibly requires GFE-specific version).

```bash
/usr/bin/openocd -f scripts/openocd_zc706.cfg
```

I'm not sure if GFE-specific version is really needed. If the default version (from `sudo apt install openocd`) doesn't work then try the GFE-specific version. Instructions on how to get it are provided in the README of [BESSPIN-GFE](https://github.com/CTSRD-CHERI/BESSPIN-GFE) repository, which mentions running:
```bash
sudo ./install/build-openocd.sh
```
(I'm not sure if running commands preceding this one are necessary)

After running the OpenOCD with `scripts/openocd_zc706.cfg`, it should output the following:  

> Info : Hardware thread awareness created  
> Info : clock speed 1000 kHz  
> Info : JTAG tap: riscv.cpu tap/device found: 0x23731093 (mfg: 0x049 (Xilinx), part: 0x3731, ver: 0x2)  
> Info : JTAG tap: auto0.tap tap/device found: 0x4ba00477 (mfg: 0x23b (ARM Ltd.), part: 0xba00, ver: 0x4)  
> Warn : AUTO auto0.tap - use "jtag newtap auto0 tap -irlen 4 -expected-id 0x4ba00477"  
> Info : datacount=2 progbufsize=0  
> Warn : We wont be able to execute fence instructions on this target. Memory may not alwa ys appear consistent. (progbufsize=0, impebreak=0)  
> Info : Core 0 could not be made part of halt group 1.  
> Info : Examined RISC-V core; found 1 harts  
> Info :  hart 0: XLEN=64, misa=0x800000000014112d  
> Info : Listening on port 3333 for gdb connections  

## 7\. Run GDB in a separate terminal.
```bash
# 3333 port corresponds to the port outputted after running OpenOCD.
# In the command below paths are relative, if there's an error then try to use absolute paths.
./tools/riscv64-unknown-elf-gdb files/bbl \
	-ex 'target extended-remote :3333' \
	-ex 'set confirm off'  \
	-ex 'set pagination off'  \
	-ex 'set style enabled off'  \
	-ex 'monitor reset init'  \
	-ex 'si 5'  \
	-ex 'set disassemble-next-line on'  \
	-ex 'symbol-file files/kernel-riscv64-purecap.CHERI-GFE-NODEBUG'  \
	-ex 'load files/kernel-riscv64-purecap.CHERI-GFE-NODEBUG'  \
	-ex 'load files/bbl' 
```

After a long loading time (around 20 minutes) it should output the following:
> Loading section .htif, size 0x10 lma 0xc0009000  
> Loading section .data, size 0x2df lma 0xc000a000  
> Loading section .sdata, size 0x4 lma 0xc000a2e0  
> Start address 0xc0000000, load size 33938  
> Transfer rate: 40 KB/sec, 3770 bytes/write.  
> (gdb)   

At this point we can issue the "continue" command to start the CheriBSD.
> (gdb) continue  
> Continuing.  

After that we should see a lot of incoming messages from the CheriBSD in the 1st UART terminal, and after around another 20 minutes, the messages should end with a prompt:
> \#  
 
...allowing to input console commands and interact with the CheriBSD.

<img src="images/command_prompt.png">

## 8\. Transfer files to/from CheriBSD through 2nd UART.


### Setting BAUD rate

The default BAUD rate used by the 2nd UART is 9600 (despite setting it to 115200 in device tree used to generate bootrom used inside the p2.bit). It is slow and should be changed with the following commands on CheriBSD:
```bash
stty -f /dev/cuau1.init 115200
stty -f /dev/ttyu1.init 115200 # not sure if this one is needed (not sure what is the difference between cuau and ttyu but both became available after including 2nd UART in device tree)
```

### Sending files to CheriBSD
The following commands will send 2 files and 2 directories to CheriBSD.

On CheriBSD:
```bash
# start receiving
cat /dev/cuau1 > archive.tar.gz.txt
```

On host computer:
```bash
# create archive.tar.gz
tar -czf archive.tar.gz file1 dir1/subdir/ file2 dir2/

# encode and send the archive
uuencode archive.tar.gz archive.tar.gz > /dev/ttyUSB_second_uart 
```

After the command above finishes, we can go back to CheriBSD and:
```bash
# Ctrl+c (to end the previous "cat" which wrote into archive.tar.gz.txt)
# decode received archive
uudecode -o archive.tar.gz archive.tar.gz.txt

# extract the archive
tar -xf archive.tar.gz -C destination_dir/
# "chmod +x" any executable files where needed
```




# Recreating files used in this guide

## bbl and kernels
Clone [cheribuild](https://github.com/CTSRD-CHERI/cheribuild) and:

```bash
# bbl file will be stored in ~/cheri/output/sdk/bbl-gfe/riscv64-purecap/
./cheribuild.py bbl-gfe-baremetal-riscv64-purecap -d
```

```bash
# kernel files will be stored in ~/cheri/output/
./cheribuild.py cheribsd-mfs-root-kernel-riscv64-purecap --cheribsd-mfs-root-kernel/build-fpga-kernels --cheribsd-mfs-root-kernel/build-bench-kernels -d
```

## bit and ltx
* Create a new Vivado 2022.1 project, with ZC706 board selected as the target. 
* Add all verilog source files from [files/vivado_2022_1_project/sources](./files/vivado_2022_1_project/sources/), and add the `p2_ddr3.tcl` constraints file from [files/vivado_2022_1_project](./files/vivado_2022_1_project/) too. 
* Enter project settings (under the "Project Manager" tab), select `IP->Repositories`, and include the [files/vivado_2022_1_project/jtag](./files/vivado_2022_1_project/jtag/) directory. This will allow to use the `xilinx_jtag_0` IP block and allow OpenOCD to communicate through the USB cable. 
* In the TCL console type:
```bash
source <path_to_this_repo>/files/vivado_2022_1_project/p2_ddr3.tcl
```
At this point the design should be recreated. 

* In the design, double click on the Block Memory Generator, select "Other Options" tab, browse coe file and select `bootrom.coe` file from [files/vivado_2022_1_project](./files/vivado_2022_1_project/).
* In the source window/tab right-click on the p2_ddr3.bd block diagram entry and select "Create HDL Wrapper" which should create a new file `p2_ddr3_wrapper.v`.
* Right click `p2_ddr3_wrapper.v` and select "Set as Top".
* Click "Generate Bitstream" button.

If everything goes right, the `.bit` and `.ltx` files should be stored in the `<vivado_project>/project.runs/impl_1/` directory. In case of any issues please feel free to create an issue in this repo.


## bootrom.coe
Clone [my fork of BESSPIN-GFE](https://github.com/michalmonday/BESSPIN-GFE) repository, switch to "ZC706" branch, recompile bootrom.coe file (which can be then used in Vivado block design to set contents of bootrom block at 0x70000000 address)
```bash
git checkout ZC706
cd bootrom
make
# The bootrom.coe should be overwritten.
```

The ZC706 branch has a modified [devicetree.dts](https://github.com/michalmonday/BESSPIN-GFE/blob/ZC706/bootrom/devicetree.dts), which has removed Ethernet, DMA, and introduced 2nd UART. Additionally, it sets 50MHz clock and disables PCI in the [Makefile](https://github.com/michalmonday/BESSPIN-GFE/blob/ZC706/bootrom/Makefile)


## P2 CHERI-Flute Verilog source files
* Clone [CTSRD-CHERI:Flute](https://github.com/CTSRD-CHERI/Flute) and replace the content of the [src_SSITH_P2/src_BSV/JtagTap.bsv](https://github.com/CTSRD-CHERI/Flute/blob/CHERI/src_SSITH_P2/src_BSV/JtagTap.bsv) file with same file from [this fork](https://github.com/michalmonday/Flute/blob/continuous_monitoring/src_SSITH_P2/src_BSV/JtagTap.bsv) (which introduces XILINX_XC7Z045 contidions/settings). 
* In [src_SSITH_P2/src_BSV/Makefile](https://github.com/CTSRD-CHERI/Flute/blob/CHERI/src_SSITH_P2/Makefile) replace `-D XILINX_XCVU9P` with `-D XILINX_XC7Z045`. Without completing this step and the one above, OpenOCD won't be able to communicate with ZC706 board.
* Install [bsc](https://github.com/B-Lang-org/bsc) compiler.
* Install libraries for bsc compiler from [bsc-contrib](https://github.com/B-Lang-org/bsc-contrib) as described in bsc-contrib README.md file. Make sure to use PREFIX that will lead to bsc compiler. In my case, after installing libraries, the `bsc/bsc-2022.01-ubuntu-18.04/lib/Libraries/` directory contains all folders from [bsc-contrib/Libraries/](https://github.com/B-Lang-org/bsc-contrib/tree/main/Libraries) (e.g. Bus, COBS, FPGA).
* Navigate to **src_SSITH_P2/** and run `make compile` to generate Verilog source files.

Verilog source files should be located in the newly created **Verilog_RTL** directory. These files + files from **src_SSITH_P2/xilinx/hdl/** directory are the complete source code for the Flute processor including the P2 wrapper. As instructed in the README.md of **src_SSITH_P2**, the sources from Verilog_RTL can be copied into xilinx/hdl. Then the xilinx directory could be added as IP repository in Vivado project settings. Alternatively, all the sources can be added into a project directly (not as an IP) and included in block design by right-clicking, selecting "Add Module" and choosing `mkP2_Core`, that was done in our design.


# Credits
* [jtag](./files/vivado_2022_1_project/jtag) directory is directly copied from the [BESSPIN-GFE](https://github.com/GaloisInc/BESSPIN-GFE/tree/master/jtag) repository. 
* Files from the [sources](./files/vivado_2022_1_project/sources/) directory were obtained from the [CTSRD-CHERI:Flute](https://github.com/CTSRD-CHERI/Flute) repository, by following instructions in "src_SSITH_P2" and copying files from "Verilog_RTL/" and "xilinx_ip/hdl/" directories located there.

Please refer to the original repositories for more information about the files or licenses they were shared with.
