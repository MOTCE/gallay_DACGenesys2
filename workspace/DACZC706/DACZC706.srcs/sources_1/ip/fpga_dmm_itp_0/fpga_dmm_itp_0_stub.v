// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 22 16:46:11 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/fpga_dmm_itp_0/fpga_dmm_itp_0_stub.v
// Design      : fpga_dmm_itp_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_dmm_itp,Vivado 2020.1" *)
module fpga_dmm_itp_0(reset, clk, firstoutput, firstoutputenable, 
  fourthoutput, fourthoutputenable, secondoutput, secondoutputenable, thirdoutput, 
  thirdoutputenable)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,firstoutput[15:0],firstoutputenable,fourthoutput[15:0],fourthoutputenable,secondoutput[15:0],secondoutputenable,thirdoutput[15:0],thirdoutputenable" */;
  input reset;
  input clk;
  output [15:0]firstoutput;
  output firstoutputenable;
  output [15:0]fourthoutput;
  output fourthoutputenable;
  output [15:0]secondoutput;
  output secondoutputenable;
  output [15:0]thirdoutput;
  output thirdoutputenable;
endmodule
