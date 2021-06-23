// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 23 12:41:22 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/fpga_model_v2/fpga_model_v2_stub.v
// Design      : fpga_model_v2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_model,Vivado 2020.1" *)
module fpga_model_v2(clk, model_out_1, model_out_2, model_out_3, 
  model_out_4, model_out_1_enable, model_out_2_enable, model_out_3_enable, 
  model_out_4_enable)
/* synthesis syn_black_box black_box_pad_pin="clk,model_out_1[15:0],model_out_2[15:0],model_out_3[15:0],model_out_4[15:0],model_out_1_enable,model_out_2_enable,model_out_3_enable,model_out_4_enable" */;
  input clk;
  output [15:0]model_out_1;
  output [15:0]model_out_2;
  output [15:0]model_out_3;
  output [15:0]model_out_4;
  output model_out_1_enable;
  output model_out_2_enable;
  output model_out_3_enable;
  output model_out_4_enable;
endmodule
