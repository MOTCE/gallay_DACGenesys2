// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 22 11:13:52 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top fpga_dmm_slice -prefix
//               fpga_dmm_slice_ fpga_dmm_slice_nodelay_0_stub.v
// Design      : fpga_dmm_slice_nodelay_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_dmm_50,Vivado 2020.1" *)
module fpga_dmm_slice(clk, secondoutputenable, thirdoutput, 
  fourthoutput, firstoutput, thirdoutputenable, firstoutputenable, fourthoutputenable, 
  secondoutput)
/* synthesis syn_black_box black_box_pad_pin="clk,secondoutputenable,thirdoutput[15:0],fourthoutput[15:0],firstoutput[15:0],thirdoutputenable,firstoutputenable,fourthoutputenable,secondoutput[15:0]" */;
  input clk;
  output secondoutputenable;
  output [15:0]thirdoutput;
  output [15:0]fourthoutput;
  output [15:0]firstoutput;
  output thirdoutputenable;
  output firstoutputenable;
  output fourthoutputenable;
  output [15:0]secondoutput;
endmodule
