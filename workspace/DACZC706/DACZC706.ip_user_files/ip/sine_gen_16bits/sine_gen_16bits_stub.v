// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 19 12:45:35 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/sine_gen_16bits/sine_gen_16bits_stub.v
// Design      : sine_gen_16bits
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sine_generator_16bits,Vivado 2020.1" *)
module sine_gen_16bits(clk, gateway_out)
/* synthesis syn_black_box black_box_pad_pin="clk,gateway_out[15:0]" */;
  input clk;
  output [15:0]gateway_out;
endmodule
