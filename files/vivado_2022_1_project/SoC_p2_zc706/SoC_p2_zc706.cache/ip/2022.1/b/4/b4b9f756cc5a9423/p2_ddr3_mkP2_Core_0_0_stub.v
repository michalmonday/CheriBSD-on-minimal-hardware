// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Nov  3 14:28:25 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p2_ddr3_mkP2_Core_0_0_stub.v
// Design      : p2_ddr3_mkP2_Core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mkP2_Core,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST_N, master0_awid, master0_awaddr, 
  master0_awlen, master0_awsize, master0_awburst, master0_awlock, master0_awcache, 
  master0_awprot, master0_awqos, master0_awregion, master0_awvalid, master0_awready, 
  master0_wdata, master0_wstrb, master0_wlast, master0_wvalid, master0_wready, 
  master0_bvalid, master0_bid, master0_bresp, master0_bready, master0_arid, master0_araddr, 
  master0_arlen, master0_arsize, master0_arburst, master0_arlock, master0_arcache, 
  master0_arprot, master0_arqos, master0_arregion, master0_arvalid, master0_arready, 
  master0_rvalid, master0_rid, master0_rdata, master0_rresp, master0_rlast, master0_rready, 
  master1_awid, master1_awaddr, master1_awlen, master1_awsize, master1_awburst, 
  master1_awlock, master1_awcache, master1_awprot, master1_awqos, master1_awregion, 
  master1_awvalid, master1_awready, master1_wdata, master1_wstrb, master1_wlast, 
  master1_wvalid, master1_wready, master1_bvalid, master1_bid, master1_bresp, master1_bready, 
  master1_arid, master1_araddr, master1_arlen, master1_arsize, master1_arburst, 
  master1_arlock, master1_arcache, master1_arprot, master1_arqos, master1_arregion, 
  master1_arvalid, master1_arready, master1_rvalid, master1_rid, master1_rdata, 
  master1_rresp, master1_rlast, master1_rready, cpu_external_interrupt_req, jtag_tdi, 
  jtag_tms, jtag_tclk, jtag_tdo, CLK_jtag_tclk_out, CLK_GATE_jtag_tclk_out)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST_N,master0_awid[4:0],master0_awaddr[63:0],master0_awlen[7:0],master0_awsize[2:0],master0_awburst[1:0],master0_awlock,master0_awcache[3:0],master0_awprot[2:0],master0_awqos[3:0],master0_awregion[3:0],master0_awvalid,master0_awready,master0_wdata[63:0],master0_wstrb[7:0],master0_wlast,master0_wvalid,master0_wready,master0_bvalid,master0_bid[4:0],master0_bresp[1:0],master0_bready,master0_arid[4:0],master0_araddr[63:0],master0_arlen[7:0],master0_arsize[2:0],master0_arburst[1:0],master0_arlock,master0_arcache[3:0],master0_arprot[2:0],master0_arqos[3:0],master0_arregion[3:0],master0_arvalid,master0_arready,master0_rvalid,master0_rid[4:0],master0_rdata[63:0],master0_rresp[1:0],master0_rlast,master0_rready,master1_awid[5:0],master1_awaddr[63:0],master1_awlen[7:0],master1_awsize[2:0],master1_awburst[1:0],master1_awlock,master1_awcache[3:0],master1_awprot[2:0],master1_awqos[3:0],master1_awregion[3:0],master1_awvalid,master1_awready,master1_wdata[63:0],master1_wstrb[7:0],master1_wlast,master1_wvalid,master1_wready,master1_bvalid,master1_bid[5:0],master1_bresp[1:0],master1_bready,master1_arid[5:0],master1_araddr[63:0],master1_arlen[7:0],master1_arsize[2:0],master1_arburst[1:0],master1_arlock,master1_arcache[3:0],master1_arprot[2:0],master1_arqos[3:0],master1_arregion[3:0],master1_arvalid,master1_arready,master1_rvalid,master1_rid[5:0],master1_rdata[63:0],master1_rresp[1:0],master1_rlast,master1_rready,cpu_external_interrupt_req[15:0],jtag_tdi,jtag_tms,jtag_tclk,jtag_tdo,CLK_jtag_tclk_out,CLK_GATE_jtag_tclk_out" */;
  input CLK;
  input RST_N;
  output [4:0]master0_awid;
  output [63:0]master0_awaddr;
  output [7:0]master0_awlen;
  output [2:0]master0_awsize;
  output [1:0]master0_awburst;
  output master0_awlock;
  output [3:0]master0_awcache;
  output [2:0]master0_awprot;
  output [3:0]master0_awqos;
  output [3:0]master0_awregion;
  output master0_awvalid;
  input master0_awready;
  output [63:0]master0_wdata;
  output [7:0]master0_wstrb;
  output master0_wlast;
  output master0_wvalid;
  input master0_wready;
  input master0_bvalid;
  input [4:0]master0_bid;
  input [1:0]master0_bresp;
  output master0_bready;
  output [4:0]master0_arid;
  output [63:0]master0_araddr;
  output [7:0]master0_arlen;
  output [2:0]master0_arsize;
  output [1:0]master0_arburst;
  output master0_arlock;
  output [3:0]master0_arcache;
  output [2:0]master0_arprot;
  output [3:0]master0_arqos;
  output [3:0]master0_arregion;
  output master0_arvalid;
  input master0_arready;
  input master0_rvalid;
  input [4:0]master0_rid;
  input [63:0]master0_rdata;
  input [1:0]master0_rresp;
  input master0_rlast;
  output master0_rready;
  output [5:0]master1_awid;
  output [63:0]master1_awaddr;
  output [7:0]master1_awlen;
  output [2:0]master1_awsize;
  output [1:0]master1_awburst;
  output master1_awlock;
  output [3:0]master1_awcache;
  output [2:0]master1_awprot;
  output [3:0]master1_awqos;
  output [3:0]master1_awregion;
  output master1_awvalid;
  input master1_awready;
  output [63:0]master1_wdata;
  output [7:0]master1_wstrb;
  output master1_wlast;
  output master1_wvalid;
  input master1_wready;
  input master1_bvalid;
  input [5:0]master1_bid;
  input [1:0]master1_bresp;
  output master1_bready;
  output [5:0]master1_arid;
  output [63:0]master1_araddr;
  output [7:0]master1_arlen;
  output [2:0]master1_arsize;
  output [1:0]master1_arburst;
  output master1_arlock;
  output [3:0]master1_arcache;
  output [2:0]master1_arprot;
  output [3:0]master1_arqos;
  output [3:0]master1_arregion;
  output master1_arvalid;
  input master1_arready;
  input master1_rvalid;
  input [5:0]master1_rid;
  input [63:0]master1_rdata;
  input [1:0]master1_rresp;
  input master1_rlast;
  output master1_rready;
  input [15:0]cpu_external_interrupt_req;
  input jtag_tdi;
  input jtag_tms;
  input jtag_tclk;
  output jtag_tdo;
  output CLK_jtag_tclk_out;
  output CLK_GATE_jtag_tclk_out;
endmodule
