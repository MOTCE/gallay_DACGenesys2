// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 19 16:18:53 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/model_0/model_0_stub.v
// Design      : model_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "model,Vivado 2020.1" *)
module model_0(clk, gateway_out1, gateway_out2, gateway_out4, 
  gateway_out5)
/* synthesis syn_black_box black_box_pad_pin="clk,gateway_out1[15:0],gateway_out2[15:0],gateway_out4[15:0],gateway_out5[15:0]" */;
  input clk;
  output [15:0]gateway_out1;
  output [15:0]gateway_out2;
  output [15:0]gateway_out4;
  output [15:0]gateway_out5;
endmodule
