// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov  7 11:58:40 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/michal/Downloads/SoC_p2_zc706/SoC_p2_zc706/SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ip/p2_ddr3_xilinx_jtag_0_0/p2_ddr3_xilinx_jtag_0_0_sim_netlist.v
// Design      : p2_ddr3_xilinx_jtag_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "p2_ddr3_xilinx_jtag_0_0,xilinx_jtag,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xilinx_jtag,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module p2_ddr3_xilinx_jtag_0_0
   (clk,
    rst_n,
    reset,
    tck,
    tdi,
    tms,
    tdo,
    sel1,
    sel2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;
  output tck;
  output tdi;
  output tms;
  input tdo;
  output sel1;
  output sel2;

  wire reset;
  wire sel1;
  wire sel2;
  wire tck;
  wire tdi;
  wire tdo;
  wire tms;

  p2_ddr3_xilinx_jtag_0_0_xilinx_jtag inst
       (.reset(reset),
        .sel1(sel1),
        .sel2(sel2),
        .tck(tck),
        .tdi(tdi),
        .tdo(tdo),
        .tms(tms));
endmodule

(* ORIG_REF_NAME = "xilinx_jtag" *) 
module p2_ddr3_xilinx_jtag_0_0_xilinx_jtag
   (tck,
    reset,
    sel1,
    tdi,
    tms,
    sel2,
    tdo);
  output tck;
  output reset;
  output sel1;
  output tdi;
  output tms;
  output sel2;
  input tdo;

  wire reset;
  wire sel1;
  wire sel2;
  wire tck;
  wire tck_internal;
  wire tdi;
  wire tdo;
  wire tms;
  wire NLW_bscane2_user2_CAPTURE_UNCONNECTED;
  wire NLW_bscane2_user2_DRCK_UNCONNECTED;
  wire NLW_bscane2_user2_RESET_UNCONNECTED;
  wire NLW_bscane2_user2_RUNTEST_UNCONNECTED;
  wire NLW_bscane2_user2_SHIFT_UNCONNECTED;
  wire NLW_bscane2_user2_TCK_UNCONNECTED;
  wire NLW_bscane2_user2_TDI_UNCONNECTED;
  wire NLW_bscane2_user2_TMS_UNCONNECTED;
  wire NLW_bscane2_user2_UPDATE_UNCONNECTED;
  wire NLW_bscane2_user3_CAPTURE_UNCONNECTED;
  wire NLW_bscane2_user3_DRCK_UNCONNECTED;
  wire NLW_bscane2_user3_RUNTEST_UNCONNECTED;
  wire NLW_bscane2_user3_SHIFT_UNCONNECTED;
  wire NLW_bscane2_user3_UPDATE_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    bscane2_user2
       (.CAPTURE(NLW_bscane2_user2_CAPTURE_UNCONNECTED),
        .DRCK(NLW_bscane2_user2_DRCK_UNCONNECTED),
        .RESET(NLW_bscane2_user2_RESET_UNCONNECTED),
        .RUNTEST(NLW_bscane2_user2_RUNTEST_UNCONNECTED),
        .SEL(sel2),
        .SHIFT(NLW_bscane2_user2_SHIFT_UNCONNECTED),
        .TCK(NLW_bscane2_user2_TCK_UNCONNECTED),
        .TDI(NLW_bscane2_user2_TDI_UNCONNECTED),
        .TDO(tdo),
        .TMS(NLW_bscane2_user2_TMS_UNCONNECTED),
        .UPDATE(NLW_bscane2_user2_UPDATE_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(3)) 
    bscane2_user3
       (.CAPTURE(NLW_bscane2_user3_CAPTURE_UNCONNECTED),
        .DRCK(NLW_bscane2_user3_DRCK_UNCONNECTED),
        .RESET(reset),
        .RUNTEST(NLW_bscane2_user3_RUNTEST_UNCONNECTED),
        .SEL(sel1),
        .SHIFT(NLW_bscane2_user3_SHIFT_UNCONNECTED),
        .TCK(tck_internal),
        .TDI(tdi),
        .TDO(tdo),
        .TMS(tms),
        .UPDATE(NLW_bscane2_user3_UPDATE_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG tck_buf
       (.I(tck_internal),
        .O(tck));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
