// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jun 18 10:33:37 2021
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i2 \comp2.core_instance2 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit__parameterized3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0 \comp0.core_instance0 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000001" *) 
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
aFkZVmu1s+2IZCKbE6S10xqUoMMlU4a76vnkOz9A/iesacI3D0E7gFlQBHSU+uhjgC4f4cGBj+2I
9wz+zPvrzP4dY/UQ/1XlyFayL/fbMF2POKrquUg7eY42lSy83Ml4sSButL9Hj6Uobk68qLQnpKoh
Zc/r1mBaLupYvgvovLgudHkyqBgADmzsw69yi5iGL03m+xB9PjipMqNWtfKNG99nPhMA9KeNM4ug
zU6eSdrHpdI+wQ3zkWa1jAUQDUw+3UQuNdqMY1BItJtCSwounAIkVCp/ymobDtVL1M3h9eBSrTXR
cEzQpvtornU6eA7zRptrAGkd0+zgJYtwIrPRzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJ0SLDBXtdBxnpWJRw0tmFUmqOAGM0enlPq9n1L1IR8CJFYWxJyDJgtDDpgd2wI8FapNzfXc96Lc
CYV9nWfAYap9QWxc80bEVY6C76KzC+r1RbN9+UAXycbPMO09UPrgCxNXshhBajSPnk9cL6TRJGc5
QB6r09B+jRcWs04cRqJSdbmyQUUKt+A3kK3AAzXWb9W+m2ulu8IsxIYpT2XthWYEy4dgUlUw8ZKo
iVZh8B/RYPzLMa/uBwBOXNVTwonivJtDhsZEoLkOy07JRkRD7yWCbIK9eSxwIMVb6GO6dhMJ9/R/
7JVHRgxHAwmbwFEXzpAiOQKPVmAlKZ821zt2zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53984)
`pragma protect data_block
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
k2Hswsg=
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
