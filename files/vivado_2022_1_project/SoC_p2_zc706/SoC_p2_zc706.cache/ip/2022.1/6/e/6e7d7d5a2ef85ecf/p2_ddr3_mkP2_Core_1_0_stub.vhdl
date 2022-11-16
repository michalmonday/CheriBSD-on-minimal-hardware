-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov  7 12:01:56 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p2_ddr3_mkP2_Core_1_0_stub.vhdl
-- Design      : p2_ddr3_mkP2_Core_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    master0_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    master0_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    master0_awlock : out STD_LOGIC;
    master0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_awvalid : out STD_LOGIC;
    master0_awready : in STD_LOGIC;
    master0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master0_wlast : out STD_LOGIC;
    master0_wvalid : out STD_LOGIC;
    master0_wready : in STD_LOGIC;
    master0_bvalid : in STD_LOGIC;
    master0_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    master0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    master0_bready : out STD_LOGIC;
    master0_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    master0_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    master0_arlock : out STD_LOGIC;
    master0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master0_arvalid : out STD_LOGIC;
    master0_arready : in STD_LOGIC;
    master0_rvalid : in STD_LOGIC;
    master0_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    master0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    master0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    master0_rlast : in STD_LOGIC;
    master0_rready : out STD_LOGIC;
    master1_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    master1_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    master1_awlock : out STD_LOGIC;
    master1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_awvalid : out STD_LOGIC;
    master1_awready : in STD_LOGIC;
    master1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master1_wlast : out STD_LOGIC;
    master1_wvalid : out STD_LOGIC;
    master1_wready : in STD_LOGIC;
    master1_bvalid : in STD_LOGIC;
    master1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    master1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    master1_bready : out STD_LOGIC;
    master1_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    master1_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    master1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    master1_arlock : out STD_LOGIC;
    master1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    master1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    master1_arvalid : out STD_LOGIC;
    master1_arready : in STD_LOGIC;
    master1_rvalid : in STD_LOGIC;
    master1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    master1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    master1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    master1_rlast : in STD_LOGIC;
    master1_rready : out STD_LOGIC;
    cpu_external_interrupt_req : in STD_LOGIC_VECTOR ( 15 downto 0 );
    jtag_tdi : in STD_LOGIC;
    jtag_tms : in STD_LOGIC;
    jtag_tclk : in STD_LOGIC;
    jtag_tdo : out STD_LOGIC;
    CLK_jtag_tclk_out : out STD_LOGIC;
    CLK_GATE_jtag_tclk_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST_N,master0_awid[4:0],master0_awaddr[63:0],master0_awlen[7:0],master0_awsize[2:0],master0_awburst[1:0],master0_awlock,master0_awcache[3:0],master0_awprot[2:0],master0_awqos[3:0],master0_awregion[3:0],master0_awvalid,master0_awready,master0_wdata[63:0],master0_wstrb[7:0],master0_wlast,master0_wvalid,master0_wready,master0_bvalid,master0_bid[4:0],master0_bresp[1:0],master0_bready,master0_arid[4:0],master0_araddr[63:0],master0_arlen[7:0],master0_arsize[2:0],master0_arburst[1:0],master0_arlock,master0_arcache[3:0],master0_arprot[2:0],master0_arqos[3:0],master0_arregion[3:0],master0_arvalid,master0_arready,master0_rvalid,master0_rid[4:0],master0_rdata[63:0],master0_rresp[1:0],master0_rlast,master0_rready,master1_awid[5:0],master1_awaddr[63:0],master1_awlen[7:0],master1_awsize[2:0],master1_awburst[1:0],master1_awlock,master1_awcache[3:0],master1_awprot[2:0],master1_awqos[3:0],master1_awregion[3:0],master1_awvalid,master1_awready,master1_wdata[63:0],master1_wstrb[7:0],master1_wlast,master1_wvalid,master1_wready,master1_bvalid,master1_bid[5:0],master1_bresp[1:0],master1_bready,master1_arid[5:0],master1_araddr[63:0],master1_arlen[7:0],master1_arsize[2:0],master1_arburst[1:0],master1_arlock,master1_arcache[3:0],master1_arprot[2:0],master1_arqos[3:0],master1_arregion[3:0],master1_arvalid,master1_arready,master1_rvalid,master1_rid[5:0],master1_rdata[63:0],master1_rresp[1:0],master1_rlast,master1_rready,cpu_external_interrupt_req[15:0],jtag_tdi,jtag_tms,jtag_tclk,jtag_tdo,CLK_jtag_tclk_out,CLK_GATE_jtag_tclk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mkP2_Core,Vivado 2022.1";
begin
end;
