-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov 14 05:04:20 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/michal/Downloads/SoC_p2_zc706/SoC_p2_zc706/SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ip/p2_ddr3_axi_bram_ctrl_0_bram_0/p2_ddr3_axi_bram_ctrl_0_bram_0_stub.vhdl
-- Design      : p2_ddr3_axi_bram_ctrl_0_bram_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity p2_ddr3_axi_bram_ctrl_0_bram_0 is
  Port ( 
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );

end p2_ddr3_axi_bram_ctrl_0_bram_0;

architecture stub of p2_ddr3_axi_bram_ctrl_0_bram_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,rsta,ena,addra[31:0],douta[31:0],rsta_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.1";
begin
end;
