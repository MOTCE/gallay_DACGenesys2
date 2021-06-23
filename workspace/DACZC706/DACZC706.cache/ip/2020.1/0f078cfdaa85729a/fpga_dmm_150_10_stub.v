// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 16:52:30 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_dmm_150_10_stub.v
// Design      : fpga_dmm_150_10
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_dmm_1,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, secondoutputenable, thirdoutput, 
  fourthoutput, firstoutput, thirdoutputenable, firstoutputenable, fourthoutputenable, 
  secondoutput)
/* synthesis syn_black_box black_box_pad_pin="clk,secondoutputenable[0:0],thirdoutput[15:0],fourthoutput[15:0],firstoutput[15:0],thirdoutputenable[0:0],firstoutputenable[0:0],fourthoutputenable[0:0],secondoutput[15:0]" */;
  input clk;
  output [0:0]secondoutputenable;
  output [15:0]thirdoutput;
  output [15:0]fourthoutput;
  output [15:0]firstoutput;
  output [0:0]thirdoutputenable;
  output [0:0]firstoutputenable;
  output [0:0]fourthoutputenable;
  output [15:0]secondoutput;
endmodule
