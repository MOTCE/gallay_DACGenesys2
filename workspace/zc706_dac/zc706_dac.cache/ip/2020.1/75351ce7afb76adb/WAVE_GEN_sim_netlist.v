// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 16 14:14:35 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WAVE_GEN_sim_netlist.v
// Design      : WAVE_GEN
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WAVE_GEN,wave_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "wave_generator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (signal_3_enable,
    signal_1_enable,
    signal_2_enable,
    signal_4_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_3_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_3_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_3_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_1_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_1_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_1_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_2_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_2_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_2_enable;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_18fd6948ac
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_ef56c8c8d6
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d106afb138
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d106afb138_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator
   (signal_3_enable,
    signal_1_enable,
    signal_2_enable,
    signal_4_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  input signal_3_enable;
  input signal_1_enable;
  input signal_2_enable;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_struct wave_generator_struct
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

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__2 U0
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

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1 U0
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

(* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i2
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized3 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_struct
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit counter
       (.clk(clk),
        .\i_no_async_controls.output_reg[9] (counter_n_0),
        .signal_4_enable(signal_4_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized0 counter1
       (.CE(relational1_op_net),
        .D(counter1_op_net),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_18fd6948ac mux
       (.clk(clk),
        .signal_3(signal_3),
        .unregy_join_6_1(unregy_join_6_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_ef56c8c8d6 mux1
       (.D(counter1_op_net),
        .clk(clk),
        .signal_4(signal_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d106afb138 relational
       (.clk(clk),
        .result_12_3_rel(result_12_3_rel),
        .unregy_join_6_1(unregy_join_6_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d106afb138_0 relational1
       (.CE(relational1_op_net),
        .clk(clk),
        .\op_mem_37_22_reg[0]_0 (counter_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized1 sel_counter
       (.clk(clk),
        .result_12_3_rel(result_12_3_rel),
        .signal_3_enable(signal_3_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized2 signal_1_counter
       (.clk(clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized3 signal_2_counter
       (.clk(clk),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__1 \comp0.core_instance0 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i1 \comp1.core_instance1 
       (.CE(CE),
        .CLK(clk),
        .Q(D),
        .SINIT(1'b0));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized1
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
  wire \comp0.core_instance0_i_5__0_n_0 ;
  wire result_12_3_rel;
  wire [15:0]sel_counter_op_net;
  wire signal_3_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__2 \comp0.core_instance0 
       (.CE(signal_3_enable),
        .CLK(clk),
        .Q(sel_counter_op_net),
        .SINIT(SINIT));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \comp0.core_instance0_i_1__0 
       (.I0(signal_3_enable),
        .I1(\comp0.core_instance0_i_2__0_n_0 ),
        .I2(\comp0.core_instance0_i_3__0_n_0 ),
        .I3(\comp0.core_instance0_i_4__0_n_0 ),
        .I4(\comp0.core_instance0_i_5__0_n_0 ),
        .O(SINIT));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \comp0.core_instance0_i_2__0 
       (.I0(sel_counter_op_net[12]),
        .I1(sel_counter_op_net[0]),
        .I2(sel_counter_op_net[8]),
        .I3(sel_counter_op_net[4]),
        .O(\comp0.core_instance0_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \comp0.core_instance0_i_3__0 
       (.I0(sel_counter_op_net[9]),
        .I1(sel_counter_op_net[5]),
        .I2(sel_counter_op_net[13]),
        .I3(sel_counter_op_net[1]),
        .O(\comp0.core_instance0_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \comp0.core_instance0_i_4__0 
       (.I0(sel_counter_op_net[10]),
        .I1(sel_counter_op_net[6]),
        .I2(sel_counter_op_net[14]),
        .I3(sel_counter_op_net[2]),
        .O(\comp0.core_instance0_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \comp0.core_instance0_i_5__0 
       (.I0(sel_counter_op_net[3]),
        .I1(sel_counter_op_net[15]),
        .I2(sel_counter_op_net[11]),
        .I3(sel_counter_op_net[7]),
        .O(\comp0.core_instance0_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \op_mem_37_22[0]_inv_i_1 
       (.I0(\comp0.core_instance0_i_5__0_n_0 ),
        .I1(\comp0.core_instance0_i_4__0_n_0 ),
        .I2(\comp0.core_instance0_i_3__0_n_0 ),
        .I3(\comp0.core_instance0_i_2__0_n_0 ),
        .O(result_12_3_rel));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized2
   (signal_1,
    clk,
    signal_1_enable);
  output [15:0]signal_1;
  input clk;
  input signal_1_enable;

  wire clk;
  wire [15:0]signal_1;
  wire signal_1_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i2 \comp2.core_instance2 
       (.CE(signal_1_enable),
        .CLK(clk),
        .Q(signal_1),
        .SINIT(1'b0));
endmodule

(* ORIG_REF_NAME = "wave_generator_xlcounter_limit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized3
   (signal_2,
    clk,
    signal_2_enable);
  output [15:0]signal_2;
  input clk;
  input signal_2_enable;

  wire clk;
  wire [15:0]signal_2;
  wire signal_2_enable;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(signal_2_enable),
        .CLK(clk),
        .Q(signal_2),
        .SINIT(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__1 i_synth
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__2 i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized1 i_synth
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1111111111111111" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized3
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized3 i_synth
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
JWFqz/1pl95h/d5iwa8e2FJN7Rvjx72eaM47LCs3P1awT0TQs7BEEwVq1GsTsjwWKAiW9/GbZPKj
WcXKy4zoOa7VQ0NN8w8750b9F3522ygVjhCAF00wqUKc51kapTxvC5PB4GWbaENa1IsuCtTO5ZyZ
7jcWAY/aMXnyV4Nrgr4BeY6PPy/2vlYhfTeU7HjD8E0tHVOCQIV1G3MwFzbM3sbkyfgnEnR4DnNB
SKrIfWaaCiBE6zhqSl8ILC2mM0OhT2ioOlf6fuTjIxPVN+szEXLp7dPszC3sn9DLRof4sy1gG0Qh
oyDIyTVkTWTxQNPZsdtRHyK795LLAZdbZKnxbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2fQgHbGMSys68QW9Pant1eh/0xxHemrS8cis0SADCwepAY4LKM2LSFhHONonGpyWtgvKb5ylkgiY
4OJuEpkjyDZFU0pN/eaX0PQvYHNOJmHo4KZP/ajcqMyrOJe/K2HtytCaFxhWf8YwX01j7Cf3c6tJ
c+gKV8L4jqRKct03f4Vlxa+oujeEuHu5vs3w43XEJ2hobA/f5wdb4Pf9ZyvdTNrj5yeIgcPm7jzd
7I8+EGoxmloRw+vBdlNxjN65SSpUDxcTroaP7w37W2+VwMrY/ut8024I3lj9Ls6108ixJESOHFrm
M/IxkyOroEn0zcZgN6Ybn8rnRxwh+pLMgMoUBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53472)
`pragma protect data_block
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
i9XolOMR
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
