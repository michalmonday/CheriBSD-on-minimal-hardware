-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov  7 11:58:39 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p2_ddr3_xilinx_jtag_0_0_stub.vhdl
-- Design      : p2_ddr3_xilinx_jtag_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,reset,tck,tdi,tms,tdo,sel1,sel2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xilinx_jtag,Vivado 2022.1";
begin
end;
