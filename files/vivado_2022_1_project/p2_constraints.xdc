#set_property MARK_DEBUG true [get_nets jtagtap/CLK_jtag_tclk_out]
#create_clock -period 40.000 -name tck_internal -waveform {0.000 20.000} [get_nets jtagtap/CLK_jtag_tclk_out]
#set_clock_uncertainty 2.00 [get_clocks *tck_internal*]

## Clock signal
set_property -dict {PACKAGE_PIN H9 IOSTANDARD LVDS} [get_ports SYS_CLK_0_clk_p]
set_property -dict {PACKAGE_PIN G9 IOSTANDARD LVDS} [get_ports SYS_CLK_0_clk_n]
create_clock -period 5.000 -name sys_clk_pin -add [get_ports SYS_CLK_0_clk_p]

## workaround for clock placement problems
#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/clk_wiz_1/inst/clk_in1_design_1_clk_wiz_1_0];
#set_property CLOCK_REGION X1Y4 [get_cells { design_1_i/clk_wiz_1/inst/clkf_buf }];
#set_property CLOCK_REGION X1Y4 [get_cells { design_1_i/clk_wiz_1/inst/clkin1_ibufgds }];

## Reset button
set_property -dict {PACKAGE_PIN AK25 IOSTANDARD LVCMOS25} [get_ports reset]
#set_input_delay -clock [get_clocks sys_clk_pin] -max 5 [get_ports { reset }]
#set_input_delay -clock [get_clocks sys_clk_pin] -min 1 [get_ports { reset }]

## GPIO LEDs
#set_property -dict { PACKAGE_PIN Y21    IOSTANDARD LVCMOS25 } [get_ports { gpio_o[0] }];
#set_property -dict { PACKAGE_PIN G2     IOSTANDARD LVCMOS15 } [get_ports { gpio_o[1] }];
#set_property -dict { PACKAGE_PIN W21    IOSTANDARD LVCMOS25 } [get_ports { gpio_o[2] }];
#set_property -dict { PACKAGE_PIN A17    IOSTANDARD LVCMOS15 } [get_ports { gpio_o[3] }];

## GPIO PMOD
#set_property -dict { PACKAGE_PIN AJ21   IOSTANDARD LVCMOS25 } [get_ports { gpio_o[4] }];
#set_property -dict { PACKAGE_PIN AK21   IOSTANDARD LVCMOS25 } [get_ports { gpio_o[5] }];
#set_property -dict { PACKAGE_PIN AB21   IOSTANDARD LVCMOS25 } [get_ports { gpio_o[6] }];
#set_property -dict { PACKAGE_PIN AB16   IOSTANDARD LVCMOS25 } [get_ports { gpio_o[7] }];

## NUSB-UART_0 PMOD J58 header pins
# PMOD1_4
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS25} [get_ports UART_0_dtr]
# PMOD1_5 
set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVCMOS25} [get_ports UART_0_cts]
# PMOD1_6
set_property -dict {PACKAGE_PIN AC18 IOSTANDARD LVCMOS25} [get_ports UART_0_txd]
# PMOD1_7
set_property -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS25} [get_ports UART_0_rxd]

### NUSB-UART_1 PMOD J58 header pins
# PMOD1_0
set_property -dict {PACKAGE_PIN AJ21 IOSTANDARD LVCMOS25} [get_ports UART_1_dtr]
# PMOD1_1
set_property -dict {PACKAGE_PIN AK21 IOSTANDARD LVCMOS25} [get_ports UART_1_cts]
 # PMOD1_2 
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS25} [get_ports UART_1_txd]
# PMOD1_3
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS25} [get_ports UART_1_rxd]


## JTAG Communicator (GPIO)
#set_property -dict { PACKAGE_PIN AJ21   IOSTANDARD LVCMOS25 } [get_ports { ust_jtag_tck_ip }];
#create_clock -add -name jtag_clk_pin -period 40.00 [get_ports { ust_jtag_tck_ip }];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ust_jtag_tck_ip_IBUF];

#set_property -dict { PACKAGE_PIN AK21   IOSTANDARD LVCMOS25 } [get_ports { ust_jtag_tms_ip }];
#set_property -dict { PACKAGE_PIN AB21   IOSTANDARD LVCMOS25 } [get_ports { ust_jtag_tdi_ip }];
#set_property -dict { PACKAGE_PIN AB16   IOSTANDARD LVCMOS25 } [get_ports { ust_jtag_tdo_op }];

## JTAG Communicator (FMC)
#set_property -dict {PACKAGE_PIN AG21 IOSTANDARD LVCMOS25} [get_ports jtag_tclk_i]
#create_clock -period 40.000 -name jtag_clk_pin -add [get_ports jtag_tclk_i]

#set_property -dict {PACKAGE_PIN AK17 IOSTANDARD LVCMOS25} [get_ports jtag_tms_i]
#set_property -dict {PACKAGE_PIN AH19 IOSTANDARD LVCMOS25} [get_ports jtag_tdi_i]
#set_property -dict {PACKAGE_PIN AJ20 IOSTANDARD LVCMOS25} [get_ports jtag_tdo_o]

#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk]

