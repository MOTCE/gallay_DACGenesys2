-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 19 16:18:53 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/model_0/model_0_stub.vhdl
-- Design      : model_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity model_0 is
  Port ( 
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end model_0;

architecture stub of model_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gateway_out1[15:0],gateway_out2[15:0],gateway_out4[15:0],gateway_out5[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "model,Vivado 2020.1";
begin
end;
