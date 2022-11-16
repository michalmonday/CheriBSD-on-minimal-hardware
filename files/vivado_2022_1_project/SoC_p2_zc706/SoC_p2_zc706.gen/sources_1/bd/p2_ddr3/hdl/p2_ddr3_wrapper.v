//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Mon Nov 14 05:03:41 2022
//Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target p2_ddr3_wrapper.bd
//Design      : p2_ddr3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module p2_ddr3_wrapper
   (UART_0_cts,
    UART_0_dtr,
    UART_0_rxd,
    UART_0_txd,
    UART_1_cts,
    UART_1_dtr,
    UART_1_rxd,
    UART_1_txd,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  input UART_0_cts;
  output UART_0_dtr;
  input UART_0_rxd;
  output UART_0_txd;
  input UART_1_cts;
  output UART_1_dtr;
  input UART_1_rxd;
  output UART_1_txd;
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [7:0]ddr3_sdram_dm;
  inout [63:0]ddr3_sdram_dq;
  inout [7:0]ddr3_sdram_dqs_n;
  inout [7:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire UART_0_cts;
  wire UART_0_dtr;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire UART_1_cts;
  wire UART_1_dtr;
  wire UART_1_rxd;
  wire UART_1_txd;
  wire [13:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [7:0]ddr3_sdram_dm;
  wire [63:0]ddr3_sdram_dq;
  wire [7:0]ddr3_sdram_dqs_n;
  wire [7:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  p2_ddr3 p2_ddr3_i
       (.UART_0_cts(UART_0_cts),
        .UART_0_dtr(UART_0_dtr),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .UART_1_cts(UART_1_cts),
        .UART_1_dtr(UART_1_dtr),
        .UART_1_rxd(UART_1_rxd),
        .UART_1_txd(UART_1_txd),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
