// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 14 05:04:20 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/michal/Downloads/SoC_p2_zc706/SoC_p2_zc706/SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ip/p2_ddr3_axi_bram_ctrl_0_bram_0/p2_ddr3_axi_bram_ctrl_0_bram_0_stub.v
// Design      : p2_ddr3_axi_bram_ctrl_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module p2_ddr3_axi_bram_ctrl_0_bram_0(clka, rsta, ena, addra, douta, rsta_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,addra[31:0],douta[31:0],rsta_busy" */;
  input clka;
  input rsta;
  input ena;
  input [31:0]addra;
  output [31:0]douta;
  output rsta_busy;
endmodule
