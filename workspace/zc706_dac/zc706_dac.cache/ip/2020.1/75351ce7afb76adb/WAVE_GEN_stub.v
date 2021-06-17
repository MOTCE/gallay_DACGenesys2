// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 16 14:14:35 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WAVE_GEN_stub.v
// Design      : WAVE_GEN
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "wave_generator,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(signal_3_enable, signal_1_enable, 
  signal_2_enable, signal_4_enable, clk, signal_1, signal_2, signal_3, signal_4)
/* synthesis syn_black_box black_box_pad_pin="signal_3_enable,signal_1_enable,signal_2_enable,signal_4_enable,clk,signal_1[15:0],signal_2[15:0],signal_3[15:0],signal_4[15:0]" */;
  input signal_3_enable;
  input signal_1_enable;
  input signal_2_enable;
  input signal_4_enable;
  input clk;
  output [15:0]signal_1;
  output [15:0]signal_2;
  output [15:0]signal_3;
  output [15:0]signal_4;
endmodule
