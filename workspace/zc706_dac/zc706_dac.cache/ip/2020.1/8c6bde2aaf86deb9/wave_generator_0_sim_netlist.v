// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 16 13:51:14 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wave_generator_0_sim_netlist.v
// Design      : wave_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
   (general_clk,
    signal_1_enable,
    signal_2_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  input general_clk;
  input signal_1_enable;
  input signal_2_enable;
  input clk;
  output [15:0]signal_1;
  output [15:0]signal_2;
  output [15:0]signal_3;
  output [15:0]signal_4;

  wire clk;
  wire general_clk;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [14:14]\^signal_3 ;
  wire [13:12]\^signal_4 ;

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
        .general_clk(general_clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable),
        .signal_3(\^signal_3 ),
        .signal_4(\^signal_4 ));
endmodule

(* CHECK_LICENSE_TYPE = "wave_generator_0,wave_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "wave_generator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (general_clk,
    signal_1_enable,
    signal_2_enable,
    clk,
    signal_1,
    signal_2,
    signal_3,
    signal_4);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 general_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME general_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input general_clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_1_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_1_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_1_enable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_2_enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_2_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input signal_2_enable;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF general_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal_4 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]signal_4;

  wire clk;
  wire general_clk;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [15:0]signal_3;
  wire [15:0]signal_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator U0
       (.clk(clk),
        .general_clk(general_clk),
        .signal_1(signal_1),
        .signal_1_enable(signal_1_enable),
        .signal_2(signal_2),
        .signal_2_enable(signal_2_enable),
        .signal_3(signal_3),
        .signal_4(signal_4));
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
    general_clk,
    signal_1_enable,
    signal_2_enable);
  output [15:0]signal_1;
  output [15:0]signal_2;
  output [0:0]signal_3;
  output [1:0]signal_4;
  input clk;
  input general_clk;
  input signal_1_enable;
  input signal_2_enable;

  wire clk;
  wire [1:0]counter1_op_net;
  wire counter_n_0;
  wire general_clk;
  wire relational1_op_net;
  wire result_12_3_rel;
  wire [15:0]signal_1;
  wire signal_1_enable;
  wire [15:0]signal_2;
  wire signal_2_enable;
  wire [0:0]signal_3;
  wire [1:0]signal_4;
  wire [15:15]unregy_join_6_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_xlcounter_limit counter
       (.clk(clk),
        .general_clk(general_clk),
        .\i_no_async_controls.output_reg[9] (counter_n_0));
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
        .general_clk(general_clk),
        .result_12_3_rel(result_12_3_rel));
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
    general_clk);
  output \i_no_async_controls.output_reg[9] ;
  input clk;
  input general_clk;

  wire SINIT;
  wire clk;
  wire \comp0.core_instance0_i_2_n_0 ;
  wire \comp0.core_instance0_i_3_n_0 ;
  wire \comp0.core_instance0_i_4_n_0 ;
  wire \comp0.core_instance0_i_5_n_0 ;
  wire [15:0]counter_op_net;
  wire general_clk;
  wire \i_no_async_controls.output_reg[9] ;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__1 \comp0.core_instance0 
       (.CE(general_clk),
        .CLK(clk),
        .Q(counter_op_net),
        .SINIT(SINIT));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \comp0.core_instance0_i_1 
       (.I0(general_clk),
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
    general_clk);
  output result_12_3_rel;
  input clk;
  input general_clk;

  wire SINIT;
  wire clk;
  wire \comp0.core_instance0_i_2__0_n_0 ;
  wire \comp0.core_instance0_i_3__0_n_0 ;
  wire \comp0.core_instance0_i_4__0_n_0 ;
  wire \comp0.core_instance0_i_5__0_n_0 ;
  wire general_clk;
  wire result_12_3_rel;
  wire [15:0]sel_counter_op_net;

  (* CHECK_LICENSE_TYPE = "wave_generator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wave_generator_c_counter_binary_v12_0_i0__2 \comp0.core_instance0 
       (.CE(general_clk),
        .CLK(clk),
        .Q(sel_counter_op_net),
        .SINIT(SINIT));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \comp0.core_instance0_i_1__0 
       (.I0(general_clk),
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
iHhemg8w/Wh3Su/j8dSUEIkush6Cnv8ZMZmF2vXrkwDGRP5kOwLl/HCzTHDrECz/MsLtRMA67yaj
WuqenR82JJcPHdUQWzbS9yljDigoaYEpNP5Mgn5pKm5m41Bo0NsT6tzg6bxBpgmSb7UxGDjJuKbC
XJyJDL3K98i0mLdjACab1gBHU5yLB1K+mzOM30FTI61b3jG9k/Uzuu35VP3jFlQpSkBy614288x+
xP5bAhUqObZtv86qyabAakIKK8gmFURJ3ERxLOCeLd81yhUBM/k+gLkiItCai2jLDkqaPm1ZO+w6
ZdxSqjOI6cnSzpgpmndUboZhNj7rlaNzAkSPZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hJJ7yQgLfcaSE9pDfW9yDYxBeHM0VIlxPAf8oDM5yAn5BnFgM7YDWX3ajGxgi9OCxzmcUNR4BT7H
RxQdX+avawHA7+eIZJS3XMM9W5neZ1oaMFHFB1nWbBNAYLluGQcvjAncJX7+g/AXukX8FFDtg1pX
kZLA+K+fsD7b0o8sSgSghsO7qwUs2jpaEbdUk5+4gbJxvTDemH1ojiAEZS6pBanePBnMNOkOcUb4
rHhhfftLYBQZR3x0/nSSG1yVvUU9S+BLfDN9KmQqZri6rjN/ktwAeYYQ+3hsFzpPRoIiNKjgGqnJ
U1yb4XnDIQSGEIcpzIHlollzCNyIk4/8N1XfAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53472)
`pragma protect data_block
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
YLUKPHFN
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
