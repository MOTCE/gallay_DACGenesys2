-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 16 13:51:14 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wave_generator_0_stub.vhdl
-- Design      : wave_generator_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    general_clk : in STD_LOGIC;
    signal_1_enable : in STD_LOGIC;
    signal_2_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    signal_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    signal_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    signal_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    signal_4 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "general_clk,signal_1_enable,signal_2_enable,clk,signal_1[15:0],signal_2[15:0],signal_3[15:0],signal_4[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "wave_generator,Vivado 2020.1";
begin
end;
