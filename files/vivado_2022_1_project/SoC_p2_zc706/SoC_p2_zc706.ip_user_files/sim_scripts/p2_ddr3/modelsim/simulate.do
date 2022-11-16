onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_bram_ctrl_v4_1_6 -L blk_mem_gen_v8_4_5 -L axi_infrastructure_v1_1_0 -L fifo_generator_v13_2_7 -L axi_clock_converter_v2_1_25 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_28 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_26 -L axi_vip_v1_1_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.p2_ddr3 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {p2_ddr3.udo}

run -all

quit -force
