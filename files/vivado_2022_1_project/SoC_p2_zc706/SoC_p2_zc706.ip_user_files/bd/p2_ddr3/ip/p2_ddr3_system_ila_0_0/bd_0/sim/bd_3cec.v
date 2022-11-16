//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_3cec.bd
//Design : bd_3cec
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_3cec,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_3cec,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "p2_ddr3_system_ila_0_0.hwdef" *) 
module bd_3cec
   (clk,
    probe0,
    probe1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [0:0]probe1_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe1_1 = probe1[0];
  bd_3cec_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1));
endmodule
