// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:mkP2_Core:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module p2_ddr3_mkP2_Core_0_0 (
  CLK,
  RST_N,
  master0_awid,
  master0_awaddr,
  master0_awlen,
  master0_awsize,
  master0_awburst,
  master0_awlock,
  master0_awcache,
  master0_awprot,
  master0_awqos,
  master0_awregion,
  master0_awvalid,
  master0_awready,
  master0_wdata,
  master0_wstrb,
  master0_wlast,
  master0_wvalid,
  master0_wready,
  master0_bvalid,
  master0_bid,
  master0_bresp,
  master0_bready,
  master0_arid,
  master0_araddr,
  master0_arlen,
  master0_arsize,
  master0_arburst,
  master0_arlock,
  master0_arcache,
  master0_arprot,
  master0_arqos,
  master0_arregion,
  master0_arvalid,
  master0_arready,
  master0_rvalid,
  master0_rid,
  master0_rdata,
  master0_rresp,
  master0_rlast,
  master0_rready,
  master1_awid,
  master1_awaddr,
  master1_awlen,
  master1_awsize,
  master1_awburst,
  master1_awlock,
  master1_awcache,
  master1_awprot,
  master1_awqos,
  master1_awregion,
  master1_awvalid,
  master1_awready,
  master1_wdata,
  master1_wstrb,
  master1_wlast,
  master1_wvalid,
  master1_wready,
  master1_bvalid,
  master1_bid,
  master1_bresp,
  master1_bready,
  master1_arid,
  master1_araddr,
  master1_arlen,
  master1_arsize,
  master1_arburst,
  master1_arlock,
  master1_arcache,
  master1_arprot,
  master1_arqos,
  master1_arregion,
  master1_arvalid,
  master1_arready,
  master1_rvalid,
  master1_rid,
  master1_rdata,
  master1_rresp,
  master1_rlast,
  master1_rready,
  cpu_external_interrupt_req,
  jtag_tdi,
  jtag_tms,
  jtag_tclk,
  jtag_tdo,
  CLK_jtag_tclk_out,
  CLK_GATE_jtag_tclk_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF master0:master1, FREQ_HZ 50000000, PHASE 0, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *)
input wire RST_N;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWID" *)
output wire [4 : 0] master0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWADDR" *)
output wire [63 : 0] master0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWLEN" *)
output wire [7 : 0] master0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWSIZE" *)
output wire [2 : 0] master0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWBURST" *)
output wire [1 : 0] master0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWLOCK" *)
output wire master0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWCACHE" *)
output wire [3 : 0] master0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWPROT" *)
output wire [2 : 0] master0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWQOS" *)
output wire [3 : 0] master0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWREGION" *)
output wire [3 : 0] master0_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWVALID" *)
output wire master0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 AWREADY" *)
input wire master0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 WDATA" *)
output wire [63 : 0] master0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 WSTRB" *)
output wire [7 : 0] master0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 WLAST" *)
output wire master0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 WVALID" *)
output wire master0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 WREADY" *)
input wire master0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 BVALID" *)
input wire master0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 BID" *)
input wire [4 : 0] master0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 BRESP" *)
input wire [1 : 0] master0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 BREADY" *)
output wire master0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARID" *)
output wire [4 : 0] master0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARADDR" *)
output wire [63 : 0] master0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARLEN" *)
output wire [7 : 0] master0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARSIZE" *)
output wire [2 : 0] master0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARBURST" *)
output wire [1 : 0] master0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARLOCK" *)
output wire master0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARCACHE" *)
output wire [3 : 0] master0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARPROT" *)
output wire [2 : 0] master0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARQOS" *)
output wire [3 : 0] master0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARREGION" *)
output wire [3 : 0] master0_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARVALID" *)
output wire master0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 ARREADY" *)
input wire master0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RVALID" *)
input wire master0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RID" *)
input wire [4 : 0] master0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RDATA" *)
input wire [63 : 0] master0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RRESP" *)
input wire [1 : 0] master0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RLAST" *)
input wire master0_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_T\
HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master0 RREADY" *)
output wire master0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWID" *)
output wire [5 : 0] master1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWADDR" *)
output wire [63 : 0] master1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWLEN" *)
output wire [7 : 0] master1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWSIZE" *)
output wire [2 : 0] master1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWBURST" *)
output wire [1 : 0] master1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWLOCK" *)
output wire master1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWCACHE" *)
output wire [3 : 0] master1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWPROT" *)
output wire [2 : 0] master1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWQOS" *)
output wire [3 : 0] master1_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWREGION" *)
output wire [3 : 0] master1_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWVALID" *)
output wire master1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 AWREADY" *)
input wire master1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 WDATA" *)
output wire [63 : 0] master1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 WSTRB" *)
output wire [7 : 0] master1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 WLAST" *)
output wire master1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 WVALID" *)
output wire master1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 WREADY" *)
input wire master1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 BVALID" *)
input wire master1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 BID" *)
input wire [5 : 0] master1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 BRESP" *)
input wire [1 : 0] master1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 BREADY" *)
output wire master1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARID" *)
output wire [5 : 0] master1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARADDR" *)
output wire [63 : 0] master1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARLEN" *)
output wire [7 : 0] master1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARSIZE" *)
output wire [2 : 0] master1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARBURST" *)
output wire [1 : 0] master1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARLOCK" *)
output wire master1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARCACHE" *)
output wire [3 : 0] master1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARPROT" *)
output wire [2 : 0] master1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARQOS" *)
output wire [3 : 0] master1_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARREGION" *)
output wire [3 : 0] master1_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARVALID" *)
output wire master1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 ARREADY" *)
input wire master1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RVALID" *)
input wire master1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RID" *)
input wire [5 : 0] master1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RDATA" *)
input wire [63 : 0] master1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RRESP" *)
input wire [1 : 0] master1_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RLAST" *)
input wire master1_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master1, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 6, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_T\
HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 master1 RREADY" *)
output wire master1_rready;
input wire [15 : 0] cpu_external_interrupt_req;
input wire jtag_tdi;
input wire jtag_tms;
input wire jtag_tclk;
output wire jtag_tdo;
output wire CLK_jtag_tclk_out;
output wire CLK_GATE_jtag_tclk_out;

  mkP2_Core inst (
    .CLK(CLK),
    .RST_N(RST_N),
    .master0_awid(master0_awid),
    .master0_awaddr(master0_awaddr),
    .master0_awlen(master0_awlen),
    .master0_awsize(master0_awsize),
    .master0_awburst(master0_awburst),
    .master0_awlock(master0_awlock),
    .master0_awcache(master0_awcache),
    .master0_awprot(master0_awprot),
    .master0_awqos(master0_awqos),
    .master0_awregion(master0_awregion),
    .master0_awvalid(master0_awvalid),
    .master0_awready(master0_awready),
    .master0_wdata(master0_wdata),
    .master0_wstrb(master0_wstrb),
    .master0_wlast(master0_wlast),
    .master0_wvalid(master0_wvalid),
    .master0_wready(master0_wready),
    .master0_bvalid(master0_bvalid),
    .master0_bid(master0_bid),
    .master0_bresp(master0_bresp),
    .master0_bready(master0_bready),
    .master0_arid(master0_arid),
    .master0_araddr(master0_araddr),
    .master0_arlen(master0_arlen),
    .master0_arsize(master0_arsize),
    .master0_arburst(master0_arburst),
    .master0_arlock(master0_arlock),
    .master0_arcache(master0_arcache),
    .master0_arprot(master0_arprot),
    .master0_arqos(master0_arqos),
    .master0_arregion(master0_arregion),
    .master0_arvalid(master0_arvalid),
    .master0_arready(master0_arready),
    .master0_rvalid(master0_rvalid),
    .master0_rid(master0_rid),
    .master0_rdata(master0_rdata),
    .master0_rresp(master0_rresp),
    .master0_rlast(master0_rlast),
    .master0_rready(master0_rready),
    .master1_awid(master1_awid),
    .master1_awaddr(master1_awaddr),
    .master1_awlen(master1_awlen),
    .master1_awsize(master1_awsize),
    .master1_awburst(master1_awburst),
    .master1_awlock(master1_awlock),
    .master1_awcache(master1_awcache),
    .master1_awprot(master1_awprot),
    .master1_awqos(master1_awqos),
    .master1_awregion(master1_awregion),
    .master1_awvalid(master1_awvalid),
    .master1_awready(master1_awready),
    .master1_wdata(master1_wdata),
    .master1_wstrb(master1_wstrb),
    .master1_wlast(master1_wlast),
    .master1_wvalid(master1_wvalid),
    .master1_wready(master1_wready),
    .master1_bvalid(master1_bvalid),
    .master1_bid(master1_bid),
    .master1_bresp(master1_bresp),
    .master1_bready(master1_bready),
    .master1_arid(master1_arid),
    .master1_araddr(master1_araddr),
    .master1_arlen(master1_arlen),
    .master1_arsize(master1_arsize),
    .master1_arburst(master1_arburst),
    .master1_arlock(master1_arlock),
    .master1_arcache(master1_arcache),
    .master1_arprot(master1_arprot),
    .master1_arqos(master1_arqos),
    .master1_arregion(master1_arregion),
    .master1_arvalid(master1_arvalid),
    .master1_arready(master1_arready),
    .master1_rvalid(master1_rvalid),
    .master1_rid(master1_rid),
    .master1_rdata(master1_rdata),
    .master1_rresp(master1_rresp),
    .master1_rlast(master1_rlast),
    .master1_rready(master1_rready),
    .cpu_external_interrupt_req(cpu_external_interrupt_req),
    .jtag_tdi(jtag_tdi),
    .jtag_tms(jtag_tms),
    .jtag_tclk(jtag_tclk),
    .jtag_tdo(jtag_tdo),
    .CLK_jtag_tclk_out(CLK_jtag_tclk_out),
    .CLK_GATE_jtag_tclk_out(CLK_GATE_jtag_tclk_out)
  );
endmodule
