-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov  7 11:58:40 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/michal/Downloads/SoC_p2_zc706/SoC_p2_zc706/SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ip/p2_ddr3_xilinx_jtag_0_0/p2_ddr3_xilinx_jtag_0_0_sim_netlist.vhdl
-- Design      : p2_ddr3_xilinx_jtag_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity p2_ddr3_xilinx_jtag_0_0_xilinx_jtag is
  port (
    tck : out STD_LOGIC;
    reset : out STD_LOGIC;
    sel1 : out STD_LOGIC;
    tdi : out STD_LOGIC;
    tms : out STD_LOGIC;
    sel2 : out STD_LOGIC;
    tdo : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of p2_ddr3_xilinx_jtag_0_0_xilinx_jtag : entity is "xilinx_jtag";
end p2_ddr3_xilinx_jtag_0_0_xilinx_jtag;

architecture STRUCTURE of p2_ddr3_xilinx_jtag_0_0_xilinx_jtag is
  signal tck_internal : STD_LOGIC;
  signal NLW_bscane2_user2_CAPTURE_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_DRCK_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_RESET_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_RUNTEST_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_SHIFT_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_TCK_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_TDI_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_TMS_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user2_UPDATE_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user3_CAPTURE_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user3_DRCK_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user3_RUNTEST_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user3_SHIFT_UNCONNECTED : STD_LOGIC;
  signal NLW_bscane2_user3_UPDATE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bscane2_user2 : label is "PRIMITIVE";
  attribute BOX_TYPE of bscane2_user3 : label is "PRIMITIVE";
  attribute BOX_TYPE of tck_buf : label is "PRIMITIVE";
begin
bscane2_user2: unisim.vcomponents.BSCANE2
    generic map(
      DISABLE_JTAG => "FALSE",
      JTAG_CHAIN => 2
    )
        port map (
      CAPTURE => NLW_bscane2_user2_CAPTURE_UNCONNECTED,
      DRCK => NLW_bscane2_user2_DRCK_UNCONNECTED,
      RESET => NLW_bscane2_user2_RESET_UNCONNECTED,
      RUNTEST => NLW_bscane2_user2_RUNTEST_UNCONNECTED,
      SEL => sel2,
      SHIFT => NLW_bscane2_user2_SHIFT_UNCONNECTED,
      TCK => NLW_bscane2_user2_TCK_UNCONNECTED,
      TDI => NLW_bscane2_user2_TDI_UNCONNECTED,
      TDO => tdo,
      TMS => NLW_bscane2_user2_TMS_UNCONNECTED,
      UPDATE => NLW_bscane2_user2_UPDATE_UNCONNECTED
    );
bscane2_user3: unisim.vcomponents.BSCANE2
    generic map(
      DISABLE_JTAG => "FALSE",
      JTAG_CHAIN => 3
    )
        port map (
      CAPTURE => NLW_bscane2_user3_CAPTURE_UNCONNECTED,
      DRCK => NLW_bscane2_user3_DRCK_UNCONNECTED,
      RESET => reset,
      RUNTEST => NLW_bscane2_user3_RUNTEST_UNCONNECTED,
      SEL => sel1,
      SHIFT => NLW_bscane2_user3_SHIFT_UNCONNECTED,
      TCK => tck_internal,
      TDI => tdi,
      TDO => tdo,
      TMS => tms,
      UPDATE => NLW_bscane2_user3_UPDATE_UNCONNECTED
    );
tck_buf: unisim.vcomponents.BUFG
     port map (
      I => tck_internal,
      O => tck
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity p2_ddr3_xilinx_jtag_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    reset : out STD_LOGIC;
    tck : out STD_LOGIC;
    tdi : out STD_LOGIC;
    tms : out STD_LOGIC;
    tdo : in STD_LOGIC;
    sel1 : out STD_LOGIC;
    sel2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of p2_ddr3_xilinx_jtag_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of p2_ddr3_xilinx_jtag_0_0 : entity is "p2_ddr3_xilinx_jtag_0_0,xilinx_jtag,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of p2_ddr3_xilinx_jtag_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of p2_ddr3_xilinx_jtag_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of p2_ddr3_xilinx_jtag_0_0 : entity is "xilinx_jtag,Vivado 2022.1";
end p2_ddr3_xilinx_jtag_0_0;

architecture STRUCTURE of p2_ddr3_xilinx_jtag_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN p2_ddr3_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.p2_ddr3_xilinx_jtag_0_0_xilinx_jtag
     port map (
      reset => reset,
      sel1 => sel1,
      sel2 => sel2,
      tck => tck,
      tdi => tdi,
      tdo => tdo,
      tms => tms
    );
end STRUCTURE;
