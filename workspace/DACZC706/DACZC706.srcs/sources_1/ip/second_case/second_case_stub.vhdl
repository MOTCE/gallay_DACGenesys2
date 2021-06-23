-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 23 16:51:14 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/second_case/second_case_stub.vhdl
-- Design      : second_case
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity second_case is
  Port ( 
    clk : in STD_LOGIC;
    second_case_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    second_case_enable : out STD_LOGIC
  );

end second_case;

architecture stub of second_case is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,second_case_out[15:0],second_case_enable";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rb_dmm,Vivado 2020.1";
begin
end;
