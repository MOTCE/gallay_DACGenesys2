// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 08:51:06 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/fpga_dmm_0/fpga_dmm_0_stub.v
// Design      : fpga_dmm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_dmm,Vivado 2020.1" *)
module fpga_dmm_0(clk, secondoutput, thirdoutput, 
  secondoutputenable, fourthoutput, firstoutput, thirdoutputenable, firstoutputenable, 
  fourthoutputenable)
/* synthesis syn_black_box black_box_pad_pin="clk,secondoutput[15:0],thirdoutput[15:0],secondoutputenable[0:0],fourthoutput[15:0],firstoutput[15:0],thirdoutputenable[0:0],firstoutputenable[0:0],fourthoutputenable[0:0]" */;
  input clk;
  output [15:0]secondoutput;
  output [15:0]thirdoutput;
  output [0:0]secondoutputenable;
  output [15:0]fourthoutput;
  output [15:0]firstoutput;
  output [0:0]thirdoutputenable;
  output [0:0]firstoutputenable;
  output [0:0]fourthoutputenable;
endmodule
