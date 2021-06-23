-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 23 14:37:35 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/model_triphases_200khz/model_triphases_200khz_stub.vhdl
-- Design      : model_triphases_200khz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity model_triphases_200khz is
  Port ( 
    clk : in STD_LOGIC;
    model_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_2_pha : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_2_phb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_2_phc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_3_pha : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_3_phb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_3_phc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    model_out_1_enable : out STD_LOGIC;
    model_out_2_enable_pha : out STD_LOGIC;
    model_out_2_enable_phb : out STD_LOGIC;
    model_out_2_enable_phc : out STD_LOGIC;
    model_out_3_enable_pha : out STD_LOGIC;
    model_out_3_enable_phb : out STD_LOGIC;
    model_out_3_enable_phc : out STD_LOGIC;
    model_out_4_enable : out STD_LOGIC
  );

end model_triphases_200khz;

architecture stub of model_triphases_200khz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,model_out_1[15:0],model_out_2_pha[15:0],model_out_2_phb[15:0],model_out_2_phc[15:0],model_out_3_pha[15:0],model_out_3_phb[15:0],model_out_3_phc[15:0],model_out_4[15:0],model_out_1_enable,model_out_2_enable_pha,model_out_2_enable_phb,model_out_2_enable_phc,model_out_3_enable_pha,model_out_3_enable_phb,model_out_3_enable_phc,model_out_4_enable";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fpga_model,Vivado 2020.1";
begin
end;
