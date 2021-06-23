-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jun 22 11:14:13 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/fpga_dmm_slice_nodelay_0/fpga_dmm_slice_nodelay_0_stub.vhdl
-- Design      : fpga_dmm_slice_nodelay_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpga_dmm_slice_nodelay_0 is
  Port ( 
    clk : in STD_LOGIC;
    secondoutputenable : out STD_LOGIC;
    thirdoutput : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fourthoutput : out STD_LOGIC_VECTOR ( 15 downto 0 );
    firstoutput : out STD_LOGIC_VECTOR ( 15 downto 0 );
    thirdoutputenable : out STD_LOGIC;
    firstoutputenable : out STD_LOGIC;
    fourthoutputenable : out STD_LOGIC;
    secondoutput : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end fpga_dmm_slice_nodelay_0;

architecture stub of fpga_dmm_slice_nodelay_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,secondoutputenable,thirdoutput[15:0],fourthoutput[15:0],firstoutput[15:0],thirdoutputenable,firstoutputenable,fourthoutputenable,secondoutput[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fpga_dmm_50,Vivado 2020.1";
begin
end;
