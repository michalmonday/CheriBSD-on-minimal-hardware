//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu Nov  3 14:20:16 2022
//Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target p2_ddr3.bd
//Design      : p2_ddr3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "p2_ddr3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=p2_ddr3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_bram_cntlr_cnt=1,da_clkrst_cnt=1,da_mig7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "p2_ddr3.hwdef" *) 
module p2_ddr3
   (ddr3_sdram_addr,
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
    jtag_tclk_i,
    jtag_tdi_i,
    jtag_tdo_o,
    jtag_tms_i,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
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
  input jtag_tclk_i;
  input jtag_tdi_i;
  output jtag_tdo_o;
  input jtag_tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire Net1;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
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
  wire axi_uart16550_0_ip2intc_irpt;
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
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire mkP2_Core_0_jtag_tdo;
  wire [63:0]mkP2_Core_0_master0_ARADDR;
  wire [1:0]mkP2_Core_0_master0_ARBURST;
  wire [3:0]mkP2_Core_0_master0_ARCACHE;
  wire [4:0]mkP2_Core_0_master0_ARID;
  wire [7:0]mkP2_Core_0_master0_ARLEN;
  wire mkP2_Core_0_master0_ARLOCK;
  wire [2:0]mkP2_Core_0_master0_ARPROT;
  wire [3:0]mkP2_Core_0_master0_ARQOS;
  wire mkP2_Core_0_master0_ARREADY;
  wire [2:0]mkP2_Core_0_master0_ARSIZE;
  wire mkP2_Core_0_master0_ARVALID;
  wire [63:0]mkP2_Core_0_master0_AWADDR;
  wire [1:0]mkP2_Core_0_master0_AWBURST;
  wire [3:0]mkP2_Core_0_master0_AWCACHE;
  wire [4:0]mkP2_Core_0_master0_AWID;
  wire [7:0]mkP2_Core_0_master0_AWLEN;
  wire mkP2_Core_0_master0_AWLOCK;
  wire [2:0]mkP2_Core_0_master0_AWPROT;
  wire [3:0]mkP2_Core_0_master0_AWQOS;
  wire mkP2_Core_0_master0_AWREADY;
  wire [2:0]mkP2_Core_0_master0_AWSIZE;
  wire mkP2_Core_0_master0_AWVALID;
  wire [4:0]mkP2_Core_0_master0_BID;
  wire mkP2_Core_0_master0_BREADY;
  wire [1:0]mkP2_Core_0_master0_BRESP;
  wire mkP2_Core_0_master0_BVALID;
  wire [63:0]mkP2_Core_0_master0_RDATA;
  wire [4:0]mkP2_Core_0_master0_RID;
  wire mkP2_Core_0_master0_RLAST;
  wire mkP2_Core_0_master0_RREADY;
  wire [1:0]mkP2_Core_0_master0_RRESP;
  wire mkP2_Core_0_master0_RVALID;
  wire [63:0]mkP2_Core_0_master0_WDATA;
  wire mkP2_Core_0_master0_WLAST;
  wire mkP2_Core_0_master0_WREADY;
  wire [7:0]mkP2_Core_0_master0_WSTRB;
  wire mkP2_Core_0_master0_WVALID;
  wire [63:0]mkP2_Core_0_master1_ARADDR;
  wire [1:0]mkP2_Core_0_master1_ARBURST;
  wire [3:0]mkP2_Core_0_master1_ARCACHE;
  wire [5:0]mkP2_Core_0_master1_ARID;
  wire [7:0]mkP2_Core_0_master1_ARLEN;
  wire mkP2_Core_0_master1_ARLOCK;
  wire [2:0]mkP2_Core_0_master1_ARPROT;
  wire [3:0]mkP2_Core_0_master1_ARQOS;
  wire mkP2_Core_0_master1_ARREADY;
  wire [2:0]mkP2_Core_0_master1_ARSIZE;
  wire mkP2_Core_0_master1_ARVALID;
  wire [63:0]mkP2_Core_0_master1_AWADDR;
  wire [1:0]mkP2_Core_0_master1_AWBURST;
  wire [3:0]mkP2_Core_0_master1_AWCACHE;
  wire [5:0]mkP2_Core_0_master1_AWID;
  wire [7:0]mkP2_Core_0_master1_AWLEN;
  wire mkP2_Core_0_master1_AWLOCK;
  wire [2:0]mkP2_Core_0_master1_AWPROT;
  wire [3:0]mkP2_Core_0_master1_AWQOS;
  wire mkP2_Core_0_master1_AWREADY;
  wire [2:0]mkP2_Core_0_master1_AWSIZE;
  wire mkP2_Core_0_master1_AWVALID;
  wire [5:0]mkP2_Core_0_master1_BID;
  wire mkP2_Core_0_master1_BREADY;
  wire [1:0]mkP2_Core_0_master1_BRESP;
  wire mkP2_Core_0_master1_BVALID;
  wire [63:0]mkP2_Core_0_master1_RDATA;
  wire [5:0]mkP2_Core_0_master1_RID;
  wire mkP2_Core_0_master1_RLAST;
  wire mkP2_Core_0_master1_RREADY;
  wire [1:0]mkP2_Core_0_master1_RRESP;
  wire mkP2_Core_0_master1_RVALID;
  wire [63:0]mkP2_Core_0_master1_WDATA;
  wire mkP2_Core_0_master1_WLAST;
  wire mkP2_Core_0_master1_WREADY;
  wire [7:0]mkP2_Core_0_master1_WSTRB;
  wire mkP2_Core_0_master1_WVALID;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire [15:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [15:0]smartconnect_0_M00_AXI_AWADDR;
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
  wire [12:0]smartconnect_0_M02_AXI_ARADDR;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [12:0]smartconnect_0_M02_AXI_AWADDR;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire xilinx_jtag_0_tdi;

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
  assign jtag_clk_1 = jtag_tclk_i;
  assign jtag_tdo_o = mkP2_Core_0_jtag_tdo;
  assign jtag_tms_1 = jtag_tms_i;
  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  assign xilinx_jtag_0_tdi = jtag_tdi_i;
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
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST));
  p2_ddr3_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(mig_7series_0_ui_clk),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(proc_sys_reset_0_interconnect_aresetn),
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
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
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
       (.ctsn(1'b1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .freeze(1'b0),
        .ip2intc_irpt(axi_uart16550_0_ip2intc_irpt),
        .rin(1'b1),
        .s_axi_aclk(Net1),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
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
        .sin(1'b0));
  p2_ddr3_mig_7series_0_0 mig_7series_0
       (.aresetn(proc_sys_reset_0_interconnect_aresetn),
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
  p2_ddr3_mkP2_Core_0_0 mkP2_Core_0
       (.CLK(Net1),
        .RST_N(proc_sys_reset_0_peripheral_aresetn),
        .cpu_external_interrupt_req({axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt}),
        .jtag_tclk(jtag_clk_1),
        .jtag_tdi(xilinx_jtag_0_tdi),
        .jtag_tdo(mkP2_Core_0_jtag_tdo),
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
  p2_ddr3_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
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
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
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
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  p2_ddr3_system_ila_0_0 system_ila_0
       (.clk(Net1),
        .probe0(mkP2_Core_0_jtag_tdo),
        .probe1(xilinx_jtag_0_tdi));
endmodule
