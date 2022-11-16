//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Mon Nov 14 05:03:41 2022
//Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target p2_ddr3.bd
//Design      : p2_ddr3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "p2_ddr3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=p2_ddr3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=4,da_bram_cntlr_cnt=1,da_clkrst_cnt=1,da_mig7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "p2_ddr3.hwdef" *) 
module p2_ddr3
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N" *) output [0:0]ddr3_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [7:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [63:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [7:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [7:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire Net1;
  wire UART_0_cts_1;
  wire UART_0_rxd_1;
  wire UART_1_cts_1;
  wire UART_1_rxd_1;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [29:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_ARQOS;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [29:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_AWCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_AWQOS;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_RDATA;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_WDATA;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [63:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire axi_uart16550_0_dtrn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_uart16550_0_ip2intc_irpt;
  wire axi_uart16550_0_sout;
  wire axi_uart16550_1_dtrn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_uart16550_1_ip2intc_irpt;
  wire axi_uart16550_1_sout;
  wire jtag_clk_1;
  wire jtag_tms_1;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [7:0]mig_7series_0_DDR3_DM;
  wire [63:0]mig_7series_0_DDR3_DQ;
  wire [7:0]mig_7series_0_DDR3_DQS_N;
  wire [7:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_ui_clk;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master0_ARADDR;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master0_ARBURST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_ARCACHE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]mkP2_Core_0_master0_ARID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master0_ARLEN;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_ARLOCK;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master0_ARPROT;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_ARQOS;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_ARREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_ARREGION;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master0_ARSIZE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_ARVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master0_AWADDR;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master0_AWBURST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_AWCACHE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]mkP2_Core_0_master0_AWID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master0_AWLEN;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_AWLOCK;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master0_AWPROT;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_AWQOS;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_AWREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master0_AWREGION;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master0_AWSIZE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_AWVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]mkP2_Core_0_master0_BID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_BREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master0_BRESP;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_BVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master0_RDATA;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]mkP2_Core_0_master0_RID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_RLAST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_RREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master0_RRESP;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_RVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master0_WDATA;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_WLAST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_WREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master0_WSTRB;
  (* CONN_BUS_INFO = "mkP2_Core_0_master0 xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master0_WVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master1_ARADDR;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master1_ARBURST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_ARCACHE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]mkP2_Core_0_master1_ARID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master1_ARLEN;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_ARLOCK;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master1_ARPROT;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_ARQOS;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_ARREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_ARREGION;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master1_ARSIZE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_ARVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master1_AWADDR;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master1_AWBURST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_AWCACHE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]mkP2_Core_0_master1_AWID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master1_AWLEN;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_AWLOCK;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master1_AWPROT;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_AWQOS;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_AWREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mkP2_Core_0_master1_AWREGION;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mkP2_Core_0_master1_AWSIZE;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_AWVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]mkP2_Core_0_master1_BID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_BREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master1_BRESP;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_BVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master1_RDATA;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]mkP2_Core_0_master1_RID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_RLAST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_RREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mkP2_Core_0_master1_RRESP;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_RVALID;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]mkP2_Core_0_master1_WDATA;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_WLAST;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_WREADY;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mkP2_Core_0_master1_WSTRB;
  (* CONN_BUS_INFO = "mkP2_Core_0_master1 xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_master1_WVALID;
  wire mkP2_Core_1_jtag_tdo;
  wire reset_1;
  wire [0:0]rst_p2_ddr3_50M_interconnect_aresetn;
  wire [0:0]rst_p2_ddr3_50M_peripheral_aresetn;
  wire [11:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [11:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [29:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [29:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [511:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [511:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [63:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]smartconnect_0_M02_AXI_ARADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_ARREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_ARVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]smartconnect_0_M02_AXI_AWADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_AWREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_AWVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_BREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M02_AXI_BRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_BVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]smartconnect_0_M02_AXI_RDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_RREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M02_AXI_RRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_RVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]smartconnect_0_M02_AXI_WDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_WREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  (* CONN_BUS_INFO = "smartconnect_0_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M02_AXI_WVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]smartconnect_0_M03_AXI_ARADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_ARREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_ARVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]smartconnect_0_M03_AXI_AWADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_AWREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_AWVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_BREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M03_AXI_BRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_BVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]smartconnect_0_M03_AXI_RDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_RREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M03_AXI_RRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_RVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]smartconnect_0_M03_AXI_WDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_WREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  (* CONN_BUS_INFO = "smartconnect_0_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M03_AXI_WVALID;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire xilinx_jtag_0_tdi;
  wire [15:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;

  assign UART_0_cts_1 = UART_0_cts;
  assign UART_0_dtr = axi_uart16550_0_dtrn;
  assign UART_0_rxd_1 = UART_0_rxd;
  assign UART_0_txd = axi_uart16550_0_sout;
  assign UART_1_cts_1 = UART_1_cts;
  assign UART_1_dtr = axi_uart16550_1_dtrn;
  assign UART_1_rxd_1 = UART_1_rxd;
  assign UART_1_txd = axi_uart16550_1_sout;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[7:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  p2_ddr3_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .s_axi_aclk(Net1),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_p2_ddr3_50M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  p2_ddr3_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST));
  p2_ddr3_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(mig_7series_0_ui_clk),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(rst_p2_ddr3_50M_interconnect_aresetn),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(Net1),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M01_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_p2_ddr3_50M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_0_M01_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M01_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M01_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M01_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M01_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M01_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M01_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M01_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M01_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID));
  p2_ddr3_axi_uart16550_0_0 axi_uart16550_0
       (.ctsn(UART_0_cts_1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .dtrn(axi_uart16550_0_dtrn),
        .freeze(1'b0),
        .ip2intc_irpt(axi_uart16550_0_ip2intc_irpt),
        .rin(1'b1),
        .s_axi_aclk(Net1),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_p2_ddr3_50M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID),
        .sin(UART_0_rxd_1),
        .sout(axi_uart16550_0_sout));
  p2_ddr3_axi_uart16550_1_0 axi_uart16550_1
       (.ctsn(UART_1_cts_1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .dtrn(axi_uart16550_1_dtrn),
        .freeze(1'b0),
        .ip2intc_irpt(axi_uart16550_1_ip2intc_irpt),
        .rin(1'b1),
        .s_axi_aclk(Net1),
        .s_axi_araddr(smartconnect_0_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_p2_ddr3_50M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M03_AXI_WVALID),
        .sin(UART_1_rxd_1),
        .sout(axi_uart16550_1_sout));
  p2_ddr3_xlconcat_0_0 external_interrupts_0
       (.In0(axi_uart16550_0_ip2intc_irpt),
        .In1(xlconstant_0_dout),
        .In10(xlconstant_0_dout),
        .In11(xlconstant_0_dout),
        .In12(xlconstant_0_dout),
        .In13(xlconstant_0_dout),
        .In14(xlconstant_0_dout),
        .In15(xlconstant_0_dout),
        .In2(xlconstant_0_dout),
        .In3(xlconstant_0_dout),
        .In4(xlconstant_0_dout),
        .In5(axi_uart16550_1_ip2intc_irpt),
        .In6(xlconstant_0_dout),
        .In7(xlconstant_0_dout),
        .In8(xlconstant_0_dout),
        .In9(xlconstant_0_dout),
        .dout(xlconcat_0_dout));
  p2_ddr3_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_p2_ddr3_50M_interconnect_aresetn),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[63:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[7:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[7:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .s_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .s_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .s_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .s_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .s_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .s_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .s_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .s_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .s_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .s_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .s_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .s_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .s_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .s_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .sys_clk_n(sys_diff_clock_1_CLK_N),
        .sys_clk_p(sys_diff_clock_1_CLK_P),
        .sys_rst(reset_1),
        .ui_addn_clk_0(Net1),
        .ui_clk(mig_7series_0_ui_clk));
  p2_ddr3_mkP2_Core_1_0 mkP2_Core_1
       (.CLK(Net1),
        .RST_N(rst_p2_ddr3_50M_peripheral_aresetn),
        .cpu_external_interrupt_req(xlconcat_0_dout),
        .jtag_tclk(jtag_clk_1),
        .jtag_tdi(xilinx_jtag_0_tdi),
        .jtag_tdo(mkP2_Core_1_jtag_tdo),
        .jtag_tms(jtag_tms_1),
        .master0_araddr(mkP2_Core_0_master0_ARADDR),
        .master0_arburst(mkP2_Core_0_master0_ARBURST),
        .master0_arcache(mkP2_Core_0_master0_ARCACHE),
        .master0_arid(mkP2_Core_0_master0_ARID),
        .master0_arlen(mkP2_Core_0_master0_ARLEN),
        .master0_arlock(mkP2_Core_0_master0_ARLOCK),
        .master0_arprot(mkP2_Core_0_master0_ARPROT),
        .master0_arqos(mkP2_Core_0_master0_ARQOS),
        .master0_arready(mkP2_Core_0_master0_ARREADY),
        .master0_arregion(mkP2_Core_0_master0_ARREGION),
        .master0_arsize(mkP2_Core_0_master0_ARSIZE),
        .master0_arvalid(mkP2_Core_0_master0_ARVALID),
        .master0_awaddr(mkP2_Core_0_master0_AWADDR),
        .master0_awburst(mkP2_Core_0_master0_AWBURST),
        .master0_awcache(mkP2_Core_0_master0_AWCACHE),
        .master0_awid(mkP2_Core_0_master0_AWID),
        .master0_awlen(mkP2_Core_0_master0_AWLEN),
        .master0_awlock(mkP2_Core_0_master0_AWLOCK),
        .master0_awprot(mkP2_Core_0_master0_AWPROT),
        .master0_awqos(mkP2_Core_0_master0_AWQOS),
        .master0_awready(mkP2_Core_0_master0_AWREADY),
        .master0_awregion(mkP2_Core_0_master0_AWREGION),
        .master0_awsize(mkP2_Core_0_master0_AWSIZE),
        .master0_awvalid(mkP2_Core_0_master0_AWVALID),
        .master0_bid(mkP2_Core_0_master0_BID),
        .master0_bready(mkP2_Core_0_master0_BREADY),
        .master0_bresp(mkP2_Core_0_master0_BRESP),
        .master0_bvalid(mkP2_Core_0_master0_BVALID),
        .master0_rdata(mkP2_Core_0_master0_RDATA),
        .master0_rid(mkP2_Core_0_master0_RID),
        .master0_rlast(mkP2_Core_0_master0_RLAST),
        .master0_rready(mkP2_Core_0_master0_RREADY),
        .master0_rresp(mkP2_Core_0_master0_RRESP),
        .master0_rvalid(mkP2_Core_0_master0_RVALID),
        .master0_wdata(mkP2_Core_0_master0_WDATA),
        .master0_wlast(mkP2_Core_0_master0_WLAST),
        .master0_wready(mkP2_Core_0_master0_WREADY),
        .master0_wstrb(mkP2_Core_0_master0_WSTRB),
        .master0_wvalid(mkP2_Core_0_master0_WVALID),
        .master1_araddr(mkP2_Core_0_master1_ARADDR),
        .master1_arburst(mkP2_Core_0_master1_ARBURST),
        .master1_arcache(mkP2_Core_0_master1_ARCACHE),
        .master1_arid(mkP2_Core_0_master1_ARID),
        .master1_arlen(mkP2_Core_0_master1_ARLEN),
        .master1_arlock(mkP2_Core_0_master1_ARLOCK),
        .master1_arprot(mkP2_Core_0_master1_ARPROT),
        .master1_arqos(mkP2_Core_0_master1_ARQOS),
        .master1_arready(mkP2_Core_0_master1_ARREADY),
        .master1_arregion(mkP2_Core_0_master1_ARREGION),
        .master1_arsize(mkP2_Core_0_master1_ARSIZE),
        .master1_arvalid(mkP2_Core_0_master1_ARVALID),
        .master1_awaddr(mkP2_Core_0_master1_AWADDR),
        .master1_awburst(mkP2_Core_0_master1_AWBURST),
        .master1_awcache(mkP2_Core_0_master1_AWCACHE),
        .master1_awid(mkP2_Core_0_master1_AWID),
        .master1_awlen(mkP2_Core_0_master1_AWLEN),
        .master1_awlock(mkP2_Core_0_master1_AWLOCK),
        .master1_awprot(mkP2_Core_0_master1_AWPROT),
        .master1_awqos(mkP2_Core_0_master1_AWQOS),
        .master1_awready(mkP2_Core_0_master1_AWREADY),
        .master1_awregion(mkP2_Core_0_master1_AWREGION),
        .master1_awsize(mkP2_Core_0_master1_AWSIZE),
        .master1_awvalid(mkP2_Core_0_master1_AWVALID),
        .master1_bid(mkP2_Core_0_master1_BID),
        .master1_bready(mkP2_Core_0_master1_BREADY),
        .master1_bresp(mkP2_Core_0_master1_BRESP),
        .master1_bvalid(mkP2_Core_0_master1_BVALID),
        .master1_rdata(mkP2_Core_0_master1_RDATA),
        .master1_rid(mkP2_Core_0_master1_RID),
        .master1_rlast(mkP2_Core_0_master1_RLAST),
        .master1_rready(mkP2_Core_0_master1_RREADY),
        .master1_rresp(mkP2_Core_0_master1_RRESP),
        .master1_rvalid(mkP2_Core_0_master1_RVALID),
        .master1_wdata(mkP2_Core_0_master1_WDATA),
        .master1_wlast(mkP2_Core_0_master1_WLAST),
        .master1_wready(mkP2_Core_0_master1_WREADY),
        .master1_wstrb(mkP2_Core_0_master1_WSTRB),
        .master1_wvalid(mkP2_Core_0_master1_WVALID));
  p2_ddr3_rst_p2_ddr3_50M_0 rst_p2_ddr3_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(rst_p2_ddr3_50M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_p2_ddr3_50M_peripheral_aresetn),
        .slowest_sync_clk(Net1));
  p2_ddr3_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(mkP2_Core_0_master0_ARADDR),
        .S00_AXI_arburst(mkP2_Core_0_master0_ARBURST),
        .S00_AXI_arcache(mkP2_Core_0_master0_ARCACHE),
        .S00_AXI_arid(mkP2_Core_0_master0_ARID),
        .S00_AXI_arlen(mkP2_Core_0_master0_ARLEN),
        .S00_AXI_arlock(mkP2_Core_0_master0_ARLOCK),
        .S00_AXI_arprot(mkP2_Core_0_master0_ARPROT),
        .S00_AXI_arqos(mkP2_Core_0_master0_ARQOS),
        .S00_AXI_arready(mkP2_Core_0_master0_ARREADY),
        .S00_AXI_arsize(mkP2_Core_0_master0_ARSIZE),
        .S00_AXI_arvalid(mkP2_Core_0_master0_ARVALID),
        .S00_AXI_awaddr(mkP2_Core_0_master0_AWADDR),
        .S00_AXI_awburst(mkP2_Core_0_master0_AWBURST),
        .S00_AXI_awcache(mkP2_Core_0_master0_AWCACHE),
        .S00_AXI_awid(mkP2_Core_0_master0_AWID),
        .S00_AXI_awlen(mkP2_Core_0_master0_AWLEN),
        .S00_AXI_awlock(mkP2_Core_0_master0_AWLOCK),
        .S00_AXI_awprot(mkP2_Core_0_master0_AWPROT),
        .S00_AXI_awqos(mkP2_Core_0_master0_AWQOS),
        .S00_AXI_awready(mkP2_Core_0_master0_AWREADY),
        .S00_AXI_awsize(mkP2_Core_0_master0_AWSIZE),
        .S00_AXI_awvalid(mkP2_Core_0_master0_AWVALID),
        .S00_AXI_bid(mkP2_Core_0_master0_BID),
        .S00_AXI_bready(mkP2_Core_0_master0_BREADY),
        .S00_AXI_bresp(mkP2_Core_0_master0_BRESP),
        .S00_AXI_bvalid(mkP2_Core_0_master0_BVALID),
        .S00_AXI_rdata(mkP2_Core_0_master0_RDATA),
        .S00_AXI_rid(mkP2_Core_0_master0_RID),
        .S00_AXI_rlast(mkP2_Core_0_master0_RLAST),
        .S00_AXI_rready(mkP2_Core_0_master0_RREADY),
        .S00_AXI_rresp(mkP2_Core_0_master0_RRESP),
        .S00_AXI_rvalid(mkP2_Core_0_master0_RVALID),
        .S00_AXI_wdata(mkP2_Core_0_master0_WDATA),
        .S00_AXI_wlast(mkP2_Core_0_master0_WLAST),
        .S00_AXI_wready(mkP2_Core_0_master0_WREADY),
        .S00_AXI_wstrb(mkP2_Core_0_master0_WSTRB),
        .S00_AXI_wvalid(mkP2_Core_0_master0_WVALID),
        .S01_AXI_araddr(mkP2_Core_0_master1_ARADDR),
        .S01_AXI_arburst(mkP2_Core_0_master1_ARBURST),
        .S01_AXI_arcache(mkP2_Core_0_master1_ARCACHE),
        .S01_AXI_arid(mkP2_Core_0_master1_ARID),
        .S01_AXI_arlen(mkP2_Core_0_master1_ARLEN),
        .S01_AXI_arlock(mkP2_Core_0_master1_ARLOCK),
        .S01_AXI_arprot(mkP2_Core_0_master1_ARPROT),
        .S01_AXI_arqos(mkP2_Core_0_master1_ARQOS),
        .S01_AXI_arready(mkP2_Core_0_master1_ARREADY),
        .S01_AXI_arsize(mkP2_Core_0_master1_ARSIZE),
        .S01_AXI_arvalid(mkP2_Core_0_master1_ARVALID),
        .S01_AXI_awaddr(mkP2_Core_0_master1_AWADDR),
        .S01_AXI_awburst(mkP2_Core_0_master1_AWBURST),
        .S01_AXI_awcache(mkP2_Core_0_master1_AWCACHE),
        .S01_AXI_awid(mkP2_Core_0_master1_AWID),
        .S01_AXI_awlen(mkP2_Core_0_master1_AWLEN),
        .S01_AXI_awlock(mkP2_Core_0_master1_AWLOCK),
        .S01_AXI_awprot(mkP2_Core_0_master1_AWPROT),
        .S01_AXI_awqos(mkP2_Core_0_master1_AWQOS),
        .S01_AXI_awready(mkP2_Core_0_master1_AWREADY),
        .S01_AXI_awsize(mkP2_Core_0_master1_AWSIZE),
        .S01_AXI_awvalid(mkP2_Core_0_master1_AWVALID),
        .S01_AXI_bid(mkP2_Core_0_master1_BID),
        .S01_AXI_bready(mkP2_Core_0_master1_BREADY),
        .S01_AXI_bresp(mkP2_Core_0_master1_BRESP),
        .S01_AXI_bvalid(mkP2_Core_0_master1_BVALID),
        .S01_AXI_rdata(mkP2_Core_0_master1_RDATA),
        .S01_AXI_rid(mkP2_Core_0_master1_RID),
        .S01_AXI_rlast(mkP2_Core_0_master1_RLAST),
        .S01_AXI_rready(mkP2_Core_0_master1_RREADY),
        .S01_AXI_rresp(mkP2_Core_0_master1_RRESP),
        .S01_AXI_rvalid(mkP2_Core_0_master1_RVALID),
        .S01_AXI_wdata(mkP2_Core_0_master1_WDATA),
        .S01_AXI_wlast(mkP2_Core_0_master1_WLAST),
        .S01_AXI_wready(mkP2_Core_0_master1_WREADY),
        .S01_AXI_wstrb(mkP2_Core_0_master1_WSTRB),
        .S01_AXI_wvalid(mkP2_Core_0_master1_WVALID),
        .aclk(Net1),
        .aresetn(rst_p2_ddr3_50M_peripheral_aresetn));
  p2_ddr3_system_ila_0_1 system_ila_0
       (.SLOT_0_AXI_araddr(mkP2_Core_0_master0_ARADDR),
        .SLOT_0_AXI_arburst(mkP2_Core_0_master0_ARBURST),
        .SLOT_0_AXI_arcache(mkP2_Core_0_master0_ARCACHE),
        .SLOT_0_AXI_arid(mkP2_Core_0_master0_ARID),
        .SLOT_0_AXI_arlen(mkP2_Core_0_master0_ARLEN),
        .SLOT_0_AXI_arlock(mkP2_Core_0_master0_ARLOCK),
        .SLOT_0_AXI_arprot(mkP2_Core_0_master0_ARPROT),
        .SLOT_0_AXI_arqos(mkP2_Core_0_master0_ARQOS),
        .SLOT_0_AXI_arready(mkP2_Core_0_master0_ARREADY),
        .SLOT_0_AXI_arregion(mkP2_Core_0_master0_ARREGION),
        .SLOT_0_AXI_arsize(mkP2_Core_0_master0_ARSIZE),
        .SLOT_0_AXI_arvalid(mkP2_Core_0_master0_ARVALID),
        .SLOT_0_AXI_awaddr(mkP2_Core_0_master0_AWADDR),
        .SLOT_0_AXI_awburst(mkP2_Core_0_master0_AWBURST),
        .SLOT_0_AXI_awcache(mkP2_Core_0_master0_AWCACHE),
        .SLOT_0_AXI_awid(mkP2_Core_0_master0_AWID),
        .SLOT_0_AXI_awlen(mkP2_Core_0_master0_AWLEN),
        .SLOT_0_AXI_awlock(mkP2_Core_0_master0_AWLOCK),
        .SLOT_0_AXI_awprot(mkP2_Core_0_master0_AWPROT),
        .SLOT_0_AXI_awqos(mkP2_Core_0_master0_AWQOS),
        .SLOT_0_AXI_awready(mkP2_Core_0_master0_AWREADY),
        .SLOT_0_AXI_awregion(mkP2_Core_0_master0_AWREGION),
        .SLOT_0_AXI_awsize(mkP2_Core_0_master0_AWSIZE),
        .SLOT_0_AXI_awvalid(mkP2_Core_0_master0_AWVALID),
        .SLOT_0_AXI_bid(mkP2_Core_0_master0_BID),
        .SLOT_0_AXI_bready(mkP2_Core_0_master0_BREADY),
        .SLOT_0_AXI_bresp(mkP2_Core_0_master0_BRESP),
        .SLOT_0_AXI_bvalid(mkP2_Core_0_master0_BVALID),
        .SLOT_0_AXI_rdata(mkP2_Core_0_master0_RDATA),
        .SLOT_0_AXI_rid(mkP2_Core_0_master0_RID),
        .SLOT_0_AXI_rlast(mkP2_Core_0_master0_RLAST),
        .SLOT_0_AXI_rready(mkP2_Core_0_master0_RREADY),
        .SLOT_0_AXI_rresp(mkP2_Core_0_master0_RRESP),
        .SLOT_0_AXI_rvalid(mkP2_Core_0_master0_RVALID),
        .SLOT_0_AXI_wdata(mkP2_Core_0_master0_WDATA),
        .SLOT_0_AXI_wlast(mkP2_Core_0_master0_WLAST),
        .SLOT_0_AXI_wready(mkP2_Core_0_master0_WREADY),
        .SLOT_0_AXI_wstrb(mkP2_Core_0_master0_WSTRB),
        .SLOT_0_AXI_wvalid(mkP2_Core_0_master0_WVALID),
        .SLOT_1_AXI_araddr(mkP2_Core_0_master1_ARADDR),
        .SLOT_1_AXI_arburst(mkP2_Core_0_master1_ARBURST),
        .SLOT_1_AXI_arcache(mkP2_Core_0_master1_ARCACHE),
        .SLOT_1_AXI_arid(mkP2_Core_0_master1_ARID),
        .SLOT_1_AXI_arlen(mkP2_Core_0_master1_ARLEN),
        .SLOT_1_AXI_arlock(mkP2_Core_0_master1_ARLOCK),
        .SLOT_1_AXI_arprot(mkP2_Core_0_master1_ARPROT),
        .SLOT_1_AXI_arqos(mkP2_Core_0_master1_ARQOS),
        .SLOT_1_AXI_arready(mkP2_Core_0_master1_ARREADY),
        .SLOT_1_AXI_arregion(mkP2_Core_0_master1_ARREGION),
        .SLOT_1_AXI_arsize(mkP2_Core_0_master1_ARSIZE),
        .SLOT_1_AXI_arvalid(mkP2_Core_0_master1_ARVALID),
        .SLOT_1_AXI_awaddr(mkP2_Core_0_master1_AWADDR),
        .SLOT_1_AXI_awburst(mkP2_Core_0_master1_AWBURST),
        .SLOT_1_AXI_awcache(mkP2_Core_0_master1_AWCACHE),
        .SLOT_1_AXI_awid(mkP2_Core_0_master1_AWID),
        .SLOT_1_AXI_awlen(mkP2_Core_0_master1_AWLEN),
        .SLOT_1_AXI_awlock(mkP2_Core_0_master1_AWLOCK),
        .SLOT_1_AXI_awprot(mkP2_Core_0_master1_AWPROT),
        .SLOT_1_AXI_awqos(mkP2_Core_0_master1_AWQOS),
        .SLOT_1_AXI_awready(mkP2_Core_0_master1_AWREADY),
        .SLOT_1_AXI_awregion(mkP2_Core_0_master1_AWREGION),
        .SLOT_1_AXI_awsize(mkP2_Core_0_master1_AWSIZE),
        .SLOT_1_AXI_awvalid(mkP2_Core_0_master1_AWVALID),
        .SLOT_1_AXI_bid(mkP2_Core_0_master1_BID),
        .SLOT_1_AXI_bready(mkP2_Core_0_master1_BREADY),
        .SLOT_1_AXI_bresp(mkP2_Core_0_master1_BRESP),
        .SLOT_1_AXI_bvalid(mkP2_Core_0_master1_BVALID),
        .SLOT_1_AXI_rdata(mkP2_Core_0_master1_RDATA),
        .SLOT_1_AXI_rid(mkP2_Core_0_master1_RID),
        .SLOT_1_AXI_rlast(mkP2_Core_0_master1_RLAST),
        .SLOT_1_AXI_rready(mkP2_Core_0_master1_RREADY),
        .SLOT_1_AXI_rresp(mkP2_Core_0_master1_RRESP),
        .SLOT_1_AXI_rvalid(mkP2_Core_0_master1_RVALID),
        .SLOT_1_AXI_wdata(mkP2_Core_0_master1_WDATA),
        .SLOT_1_AXI_wlast(mkP2_Core_0_master1_WLAST),
        .SLOT_1_AXI_wready(mkP2_Core_0_master1_WREADY),
        .SLOT_1_AXI_wstrb(mkP2_Core_0_master1_WSTRB),
        .SLOT_1_AXI_wvalid(mkP2_Core_0_master1_WVALID),
        .SLOT_2_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .SLOT_2_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .SLOT_2_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .SLOT_2_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .SLOT_2_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .SLOT_2_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .SLOT_2_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .SLOT_2_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .SLOT_2_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .SLOT_2_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .SLOT_2_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .SLOT_2_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .SLOT_2_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .SLOT_2_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .SLOT_2_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .SLOT_2_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .SLOT_2_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .SLOT_2_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .SLOT_2_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .SLOT_3_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .SLOT_3_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .SLOT_3_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .SLOT_3_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .SLOT_3_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .SLOT_3_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .SLOT_3_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .SLOT_3_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .SLOT_3_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .SLOT_3_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .SLOT_3_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .SLOT_3_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .SLOT_3_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .SLOT_3_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .SLOT_3_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .SLOT_3_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .SLOT_3_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .SLOT_3_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .SLOT_3_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .clk(Net1),
        .probe0(axi_uart16550_0_ip2intc_irpt),
        .probe1(axi_uart16550_1_ip2intc_irpt),
        .resetn(rst_p2_ddr3_50M_peripheral_aresetn));
  p2_ddr3_xilinx_jtag_0_0 xilinx_jtag_0
       (.clk(Net1),
        .rst_n(rst_p2_ddr3_50M_peripheral_aresetn),
        .tck(jtag_clk_1),
        .tdi(xilinx_jtag_0_tdi),
        .tdo(mkP2_Core_1_jtag_tdo),
        .tms(jtag_tms_1));
  p2_ddr3_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
