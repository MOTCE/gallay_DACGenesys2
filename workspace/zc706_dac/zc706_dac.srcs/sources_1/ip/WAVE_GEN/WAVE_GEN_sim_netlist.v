// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jun 18 10:33:38 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/zc706_dac/zc706_dac.srcs/sources_1/ip/WAVE_GEN/WAVE_GEN_sim_netlist.v
// Design      : WAVE_GEN
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WAVE_GEN,wave_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "wave_generator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module WAVE_GEN
   (signal_1_enable,
    signal_2_enable,
    signal_3_enable,
    signal_4_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_1_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_1_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_1_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_2_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_2_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_2_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_3_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_3_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_3_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_4_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_4_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_4_enable;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_4 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_4;

  wire clk;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [15:0]signal_3;
  wire signal_3_enable;
  wire [15:0]signal_4;
  wire signal_4_enable;

  WAVE_GEN_wave_generator U0
       (.clk(clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable),
        .signal_3(signal_3),
        .signal_3_enable(signal_3_enable),
        .signal_4(signal_4),
        .signal_4_enable(signal_4_enable));
endmodule

(* ORIG_REF_NAME = "sysgen_mux_18fd6948ac" *) 
module WAVE_GEN_sysgen_mux_18fd6948ac
   (signal_3,
    unregy_join_6_1,
    clk);
  output [0:0]signal_3;
  input [0:0]unregy_join_6_1;
  input clk;

  wire clk;
  wire [0:0]signal_3;
  wire [0:0]unregy_join_6_1;

  FDRE #(
    .INIT(1'b0)) 
    \pipe_16_22_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(unregy_join_6_1),
        .Q(signal_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_mux_ef56c8c8d6" *) 
module WAVE_GEN_sysgen_mux_ef56c8c8d6
   (signal_4,
    D,
    clk);
  output [1:0]signal_4;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire clk;
  wire [1:0]signal_4;

  FDRE #(
    .INIT(1'b0)) 
    \pipe_20_22_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(signal_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_20_22_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(signal_4[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_d106afb138" *) 
module WAVE_GEN_sysgen_relational_d106afb138
   (unregy_join_6_1,
    result_12_3_rel,
    clk);
  output [0:0]unregy_join_6_1;
  input result_12_3_rel;
  input clk;

  wire clk;
  wire result_12_3_rel;
  wire [0:0]unregy_join_6_1;

  FDRE #(
    .INIT(1'b1)) 
    \op_mem_37_22_reg[0]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(result_12_3_rel),
        .Q(unregy_join_6_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_d106afb138" *) 
module WAVE_GEN_sysgen_relational_d106afb138_0
   (CE,
    \op_mem_37_22_reg[0]_0 ,
    clk);
  output CE;
  input \op_mem_37_22_reg[0]_0 ;
  input clk;

  wire CE;
  wire clk;
  wire \op_mem_37_22_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_37_22_reg[0]_0 ),
        .Q(CE),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wave_generator" *) 
module WAVE_GEN_wave_generator
   (signal_1_enable,
    signal_2_enable,
    signal_3_enable,
    signal_4_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  input signal_1_enable;
  input signal_2_enable;
  input signal_3_enable;
  input signal_4_enable;
  input clk;
  output [15:0]signal_1;
  output [15:0]signal_2;
  output [15:0]signal_3;
  output [15:0]signal_4;

  wire clk;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [14:14]\^signal_3 ;
  wire signal_3_enable;
  wire [13:12]\^signal_4 ;
  wire signal_4_enable;

  assign signal_3[15] = \^signal_3 [14];
  assign signal_3[14] = \^signal_3 [14];
  assign signal_3[13] = \^signal_3 [14];
  assign signal_3[12] = \^signal_3 [14];
  assign signal_3[11] = \^signal_3 [14];
  assign signal_3[10] = \^signal_3 [14];
  assign signal_3[9] = \^signal_3 [14];
  assign signal_3[8] = \^signal_3 [14];
  assign signal_3[7] = \^signal_3 [14];
  assign signal_3[6] = \^signal_3 [14];
  assign signal_3[5] = \^signal_3 [14];
  assign signal_3[4] = \^signal_3 [14];
  assign signal_3[3] = \^signal_3 [14];
  assign signal_3[2] = \^signal_3 [14];
  assign signal_3[1] = \^signal_3 [14];
  assign signal_3[0] = \^signal_3 [14];
  assign signal_4[15:14] = \^signal_4 [13:12];
  assign signal_4[13:12] = \^signal_4 [13:12];
  assign signal_4[11:10] = \^signal_4 [13:12];
  assign signal_4[9:8] = \^signal_4 [13:12];
  assign signal_4[7:6] = \^signal_4 [13:12];
  assign signal_4[5:4] = \^signal_4 [13:12];
  assign signal_4[3:2] = \^signal_4 [13:12];
  assign signal_4[1:0] = \^signal_4 [13:12];
  WAVE_GEN_wave_generator_struct wave_generator_struct
       (.clk(clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable),
        .signal_3(\^signal_3 ),
        .signal_3_enable(signal_3_enable),
        .signal_4(\^signal_4 ),
        .signal_4_enable(signal_4_enable));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "wave_generator_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "wave_generator_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0__1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14__1 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "wave_generator_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0__2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14__2 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "wave_generator_c_counter_binary_v12_0_i1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module WAVE_GEN_wave_generator_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14__parameterized1 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "wave_generator_c_counter_binary_v12_0_i2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module WAVE_GEN_wave_generator_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1111111111111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14__parameterized3 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "wave_generator_struct" *) 
module WAVE_GEN_wave_generator_struct
   (signal_1,
    signal_2,
    signal_3,
    signal_4,
    clk,
    signal_4_enable,
    signal_3_enable,
    signal_1_enable,
    signal_2_enable);
  output [15:0]signal_1;
  output [15:0]signal_2;
  output [0:0]signal_3;
  output [1:0]signal_4;
  input clk;
  input signal_4_enable;
  input signal_3_enable;
  input signal_1_enable;
  input signal_2_enable;

  wire clk;
  wire [1:0]counter1_op_net;
  wire counter_n_0;
  wire relational1_op_net;
  wire result_12_3_rel;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [0:0]signal_3;
  wire signal_3_enable;
  wire [1:0]signal_4;
  wire signal_4_enable;
  wire [15:15]unregy_join_6_1;

  WAVE_GEN_wave_generator_xlcounter_limit counter
       (.clk(clk),
        .\i_no_async_controls.output_reg[9] (counter_n_0),
        .signal_4_enable(signal_4_enable));
  WAVE_GEN_wave_generator_xlcounter_limit__parameterized0 counter1
       (.CE(relational1_op_net),
        .D(counter1_op_net),
        .clk(clk));
  WAVE_GEN_sysgen_mux_18fd6948ac mux
       (.clk(clk),
        .signal_3(signal_3),
        .unregy_join_6_1(unregy_join_6_1));
  WAVE_GEN_sysgen_mux_ef56c8c8d6 mux1
       (.D(counter1_op_net),
        .clk(clk),
        .signal_4(signal_4));
  WAVE_GEN_sysgen_relational_d106afb138 relational
       (.clk(clk),
        .result_12_3_rel(result_12_3_rel),
        .unregy_join_6_1(unregy_join_6_1));
  WAVE_GEN_sysgen_relational_d106afb138_0 relational1
       (.CE(relational1_op_net),
        .clk(clk),
        .\op_mem_37_22_reg[0]_0 (counter_n_0));
  WAVE_GEN_wave_generator_xlcounter_limit__parameterized1 sel_counter
       (.clk(clk),
        .result_12_3_rel(result_12_3_rel),
        .signal_3_enable(signal_3_enable));
  WAVE_GEN_wave_generator_xlcounter_limit__parameterized2 signal_1_counter
       (.clk(clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable));
  WAVE_GEN_wave_generator_xlcounter_limit__parameterized3 signal_2_counter
       (.clk(clk),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module WAVE_GEN_wave_generator_xlcounter_limit
   (\i_no_async_controls.output_reg[9] ,
    clk,
    signal_4_enable);
  output \i_no_async_controls.output_reg[9] ;
  input clk;
  input signal_4_enable;

  wire SINIT;
  wire clk;
  wire \comp0.core_instance0_i_2_n_0 ;
  wire \comp0.core_instance0_i_3_n_0 ;
  wire \comp0.core_instance0_i_4_n_0 ;
  wire \comp0.core_instance0_i_5_n_0 ;
  wire [15:0]counter_op_net;
  wire \i_no_async_controls.output_reg[9] ;
  wire signal_4_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0__1 \comp0.core_instance0 
       (.CE(signal_4_enable),
        .CLK(clk),
        .Q(counter_op_net),
        .SINIT(SINIT));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \comp0.core_instance0_i_1 
       (.I0(signal_4_enable),
        .I1(\comp0.core_instance0_i_2_n_0 ),
        .I2(\comp0.core_instance0_i_3_n_0 ),
        .I3(\comp0.core_instance0_i_4_n_0 ),
        .I4(\comp0.core_instance0_i_5_n_0 ),
        .O(SINIT));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \comp0.core_instance0_i_2 
       (.I0(counter_op_net[0]),
        .I1(counter_op_net[5]),
        .I2(counter_op_net[14]),
        .I3(counter_op_net[15]),
        .O(\comp0.core_instance0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \comp0.core_instance0_i_3 
       (.I0(counter_op_net[6]),
        .I1(counter_op_net[7]),
        .I2(counter_op_net[12]),
        .I3(counter_op_net[9]),
        .O(\comp0.core_instance0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \comp0.core_instance0_i_4 
       (.I0(counter_op_net[11]),
        .I1(counter_op_net[10]),
        .I2(counter_op_net[4]),
        .I3(counter_op_net[1]),
        .O(\comp0.core_instance0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \comp0.core_instance0_i_5 
       (.I0(counter_op_net[8]),
        .I1(counter_op_net[13]),
        .I2(counter_op_net[2]),
        .I3(counter_op_net[3]),
        .O(\comp0.core_instance0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \op_mem_37_22[0]_i_1 
       (.I0(\comp0.core_instance0_i_5_n_0 ),
        .I1(\comp0.core_instance0_i_4_n_0 ),
        .I2(\comp0.core_instance0_i_3_n_0 ),
        .I3(\comp0.core_instance0_i_2_n_0 ),
        .O(\i_no_async_controls.output_reg[9] ));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module WAVE_GEN_wave_generator_xlcounter_limit__parameterized0
   (D,
    clk,
    CE);
  output [1:0]D;
  input clk;
  input CE;

  wire CE;
  wire [1:0]D;
  wire clk;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  WAVE_GEN_wave_generator_c_counter_binary_v12_0_i1 \comp1.core_instance1 
       (.CE(CE),
        .CLK(clk),
        .Q(D),
        .SINIT(1'b0));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module WAVE_GEN_wave_generator_xlcounter_limit__parameterized1
   (result_12_3_rel,
    clk,
    signal_3_enable);
  output result_12_3_rel;
  input clk;
  input signal_3_enable;

  wire SINIT;
  wire clk;
  wire \comp0.core_instance0_i_2__0_n_0 ;
  wire \comp0.core_instance0_i_3__0_n_0 ;
  wire \comp0.core_instance0_i_4__0_n_0 ;
  wire result_12_3_rel;
  wire [15:0]sel_counter_op_net;
  wire signal_3_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0__2 \comp0.core_instance0 
       (.CE(signal_3_enable),
        .CLK(clk),
        .Q(sel_counter_op_net),
        .SINIT(SINIT));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \comp0.core_instance0_i_1__0 
       (.I0(\comp0.core_instance0_i_2__0_n_0 ),
        .I1(\comp0.core_instance0_i_3__0_n_0 ),
        .I2(\comp0.core_instance0_i_4__0_n_0 ),
        .I3(signal_3_enable),
        .I4(sel_counter_op_net[6]),
        .I5(sel_counter_op_net[14]),
        .O(SINIT));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \comp0.core_instance0_i_2__0 
       (.I0(sel_counter_op_net[13]),
        .I1(sel_counter_op_net[0]),
        .I2(sel_counter_op_net[2]),
        .I3(sel_counter_op_net[15]),
        .O(\comp0.core_instance0_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \comp0.core_instance0_i_3__0 
       (.I0(sel_counter_op_net[8]),
        .I1(sel_counter_op_net[7]),
        .I2(sel_counter_op_net[12]),
        .I3(sel_counter_op_net[1]),
        .O(\comp0.core_instance0_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \comp0.core_instance0_i_4__0 
       (.I0(sel_counter_op_net[10]),
        .I1(sel_counter_op_net[5]),
        .I2(sel_counter_op_net[4]),
        .I3(sel_counter_op_net[9]),
        .I4(sel_counter_op_net[3]),
        .I5(sel_counter_op_net[11]),
        .O(\comp0.core_instance0_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \op_mem_37_22[0]_inv_i_1 
       (.I0(\comp0.core_instance0_i_2__0_n_0 ),
        .I1(\comp0.core_instance0_i_3__0_n_0 ),
        .I2(\comp0.core_instance0_i_4__0_n_0 ),
        .I3(sel_counter_op_net[14]),
        .I4(sel_counter_op_net[6]),
        .O(result_12_3_rel));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module WAVE_GEN_wave_generator_xlcounter_limit__parameterized2
   (signal_1,
    clk,
    signal_1_enable);
  output [15:0]signal_1;
  input clk;
  input signal_1_enable;

  wire SINIT;
  wire clk;
  wire \comp2.core_instance2_i_2_n_0 ;
  wire \comp2.core_instance2_i_3_n_0 ;
  wire \comp2.core_instance2_i_4_n_0 ;
  wire [15:0]signal_1;
  wire signal_1_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  WAVE_GEN_wave_generator_c_counter_binary_v12_0_i2 \comp2.core_instance2 
       (.CE(signal_1_enable),
        .CLK(clk),
        .Q(signal_1),
        .SINIT(SINIT));
  LUT3 #(
    .INIT(8'h80)) 
    \comp2.core_instance2_i_1 
       (.I0(\comp2.core_instance2_i_2_n_0 ),
        .I1(\comp2.core_instance2_i_3_n_0 ),
        .I2(\comp2.core_instance2_i_4_n_0 ),
        .O(SINIT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \comp2.core_instance2_i_2 
       (.I0(signal_1[6]),
        .I1(signal_1[7]),
        .I2(signal_1[4]),
        .I3(signal_1[5]),
        .I4(signal_1[9]),
        .I5(signal_1[8]),
        .O(\comp2.core_instance2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \comp2.core_instance2_i_3 
       (.I0(signal_1_enable),
        .I1(signal_1[0]),
        .I2(signal_1[1]),
        .I3(signal_1[3]),
        .I4(signal_1[2]),
        .O(\comp2.core_instance2_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \comp2.core_instance2_i_4 
       (.I0(signal_1[12]),
        .I1(signal_1[13]),
        .I2(signal_1[10]),
        .I3(signal_1[11]),
        .I4(signal_1[15]),
        .I5(signal_1[14]),
        .O(\comp2.core_instance2_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module WAVE_GEN_wave_generator_xlcounter_limit__parameterized3
   (signal_2,
    clk,
    signal_2_enable);
  output [15:0]signal_2;
  input clk;
  input signal_2_enable;

  wire SINIT;
  wire clk;
  wire \comp0.core_instance0_i_2_n_0 ;
  wire \comp0.core_instance0_i_3_n_0 ;
  wire \comp0.core_instance0_i_4_n_0 ;
  wire [15:0]signal_2;
  wire signal_2_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  WAVE_GEN_wave_generator_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(signal_2_enable),
        .CLK(clk),
        .Q(signal_2),
        .SINIT(SINIT));
  LUT3 #(
    .INIT(8'h80)) 
    \comp0.core_instance0_i_1 
       (.I0(\comp0.core_instance0_i_2_n_0 ),
        .I1(\comp0.core_instance0_i_3_n_0 ),
        .I2(\comp0.core_instance0_i_4_n_0 ),
        .O(SINIT));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \comp0.core_instance0_i_2 
       (.I0(signal_2[6]),
        .I1(signal_2[7]),
        .I2(signal_2[4]),
        .I3(signal_2[5]),
        .I4(signal_2[9]),
        .I5(signal_2[8]),
        .O(\comp0.core_instance0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \comp0.core_instance0_i_3 
       (.I0(signal_2_enable),
        .I1(signal_2[0]),
        .I2(signal_2[1]),
        .I3(signal_2[3]),
        .I4(signal_2[2]),
        .O(\comp0.core_instance0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \comp0.core_instance0_i_4 
       (.I0(signal_2[12]),
        .I1(signal_2[13]),
        .I2(signal_2[10]),
        .I3(signal_2[11]),
        .I4(signal_2[15]),
        .I5(signal_2[14]),
        .O(\comp0.core_instance0_i_4_n_0 ));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WAVE_GEN_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WAVE_GEN_c_counter_binary_v12_0_14__1
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14_viv__1 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WAVE_GEN_c_counter_binary_v12_0_14__2
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14_viv__2 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WAVE_GEN_c_counter_binary_v12_0_14__parameterized1
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14_viv__parameterized1 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1111111111111111" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WAVE_GEN_c_counter_binary_v12_0_14__parameterized3
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1111111111111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "100000001" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WAVE_GEN_c_counter_binary_v12_0_14_viv__parameterized3 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZ7A71v0j8pyq6um4+jd7gh/GlP79DSxyLv5ju5e1yjpvp+KBFIIbKRLkrWEbMHk1eN3korV/bnT
47lz7YKlxBgrkHASvU0rbET9BygwEDZDiKVPC99q1ZvMx2H9aMk6UB0+LyiqAeB3tnqCWT1lhC5H
g2ye7OHuZ8GuIVmNzKtK0cKQbq3tMsh9kip/nAWW3AoIjSlbPDUA7qsxovsHiAoW3lCCs7RnJtCc
6oJvjVxPX2UtZW+JzfWxfCJNsYTblSemhxonjvuPBYKe+IpCjYMrOihhFJY8B34wtKBWEqLP4eVq
s6kDJbWTyJnGPGcio/XdrXDfGB9l7ns19w1jfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b5HNajPzAP5PBjFI7IhHdX8I0GMH2qkUrIY5gxP6NvuBu+sUWDk3G9wtosER6eOHWZyojuFqpPdj
N2XrY+uIvfztxU8BDQOy9YarNkXl7yg8NqwD/2rWZhkxX+0xytFOoK/yj3CDmRTXo6vp6sLwO2Kz
wh8Wzck0sJXnEXEq4kgEiG/NSYngR8Ag3bDl5Z2zshdL7pbswEN+b4L5I7pWaaYC9Igz8NmjkxQb
b9ICO9cwR5RWbTh/JBd0N9c/ek7CkIWoR2eypx7MsO+6FRZ7pM9qSLlnuW4XSmDmjVZuQdXypl6G
Es19MDS/h3BrUWFk9EN6XN/F+MY6WX+bmQVBTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52480)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
