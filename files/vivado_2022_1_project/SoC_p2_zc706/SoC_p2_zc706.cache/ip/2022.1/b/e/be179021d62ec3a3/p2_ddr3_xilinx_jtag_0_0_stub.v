// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov  7 11:58:39 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p2_ddr3_xilinx_jtag_0_0_stub.v
// Design      : p2_ddr3_xilinx_jtag_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xilinx_jtag,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, reset, tck, tdi, tms, tdo, sel1, sel2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,reset,tck,tdi,tms,tdo,sel1,sel2" */;
  input clk;
  input rst_n;
  output reset;
  output tck;
  output tdi;
  output tms;
  input tdo;
  output sel1;
  output sel2;
endmodule
