-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 23 11:01:14 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/fpga_model_phaseA/fpga_model_phaseA_stub.vhdl
-- Design      : fpga_model_phaseA
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpga_model_phaseA is
  Port ( 
    clk : in STD_LOGIC;
    model_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_1_enable : out STD_LOGIC;
    model_out_2_enable : out STD_LOGIC;
    model_out_3_enable : out STD_LOGIC;
    model_out_4_enable : out STD_LOGIC
  );

end fpga_model_phaseA;

architecture stub of fpga_model_phaseA is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,model_out_1[15:0],model_out_2[15:0],model_out_3[15:0],model_out_4[15:0],model_out_1_enable,model_out_2_enable,model_out_3_enable,model_out_4_enable";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fpga_model,Vivado 2020.1";
begin
end;
