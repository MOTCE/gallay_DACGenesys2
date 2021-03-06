// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: User_Company:SysGen:fpga_model:1.0
// IP Revision: 255365224

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
model_triphases_220khz your_instance_name (
  .clk(clk),                                        // input wire clk
  .model_out_1(model_out_1),                        // output wire [15 : 0] model_out_1
  .model_out_2_pha(model_out_2_pha),                // output wire [15 : 0] model_out_2_pha
  .model_out_2_phb(model_out_2_phb),                // output wire [15 : 0] model_out_2_phb
  .model_out_2_phc(model_out_2_phc),                // output wire [15 : 0] model_out_2_phc
  .model_out_3_pha(model_out_3_pha),                // output wire [15 : 0] model_out_3_pha
  .model_out_3_phb(model_out_3_phb),                // output wire [15 : 0] model_out_3_phb
  .model_out_3_phc(model_out_3_phc),                // output wire [15 : 0] model_out_3_phc
  .model_out_4(model_out_4),                        // output wire [15 : 0] model_out_4
  .model_out_1_enable(model_out_1_enable),          // output wire model_out_1_enable
  .model_out_2_enable_pha(model_out_2_enable_pha),  // output wire model_out_2_enable_pha
  .model_out_2_enable_phb(model_out_2_enable_phb),  // output wire model_out_2_enable_phb
  .model_out_2_enable_phc(model_out_2_enable_phc),  // output wire model_out_2_enable_phc
  .model_out_3_enable_pha(model_out_3_enable_pha),  // output wire model_out_3_enable_pha
  .model_out_3_enable_phb(model_out_3_enable_phb),  // output wire model_out_3_enable_phb
  .model_out_3_enable_phc(model_out_3_enable_phc),  // output wire model_out_3_enable_phc
  .model_out_4_enable(model_out_4_enable)          // output wire model_out_4_enable
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

