// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 23 11:19:39 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ example_sg_sim_netlist.v
// Design      : example_sg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "example_sg,untitled,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "untitled,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    clk,
    c);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [7:0]a;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [7:0]b;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [9:0]c;

  wire [7:0]a;
  wire [7:0]b;
  wire [9:0]c;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled U0
       (.a(a),
        .b(b),
        .c(c),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled
   (a,
    b,
    clk,
    c);
  input [7:0]a;
  input [7:0]b;
  input clk;
  output [9:0]c;

  wire [7:0]a;
  wire [7:0]b;
  wire [9:0]c;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_struct untitled_struct
       (.a(a),
        .b(b),
        .c(c),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_c_addsub_v12_0_i0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_c_addsub_v12_0_i1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_struct
   (c,
    a,
    b,
    clk);
  output [9:0]c;
  input [7:0]a;
  input [7:0]b;
  input clk;

  wire [7:0]a;
  wire [8:0]addsub_s_net;
  wire [7:0]b;
  wire [9:0]c;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_xladdsub addsub
       (.S(addsub_s_net),
        .a(a),
        .b(b),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_xladdsub__parameterized0 addsub1
       (.S(addsub_s_net),
        .c(c),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_xladdsub
   (S,
    a,
    b,
    clk);
  output [8:0]S;
  input [7:0]a;
  input [7:0]b;
  input clk;

  wire [8:0]S;
  wire [7:0]a;
  wire [7:0]b;
  wire clk;

  (* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,a}),
        .B({1'b0,b}),
        .CE(1'b1),
        .CLK(clk),
        .S(S));
endmodule

(* ORIG_REF_NAME = "untitled_xladdsub" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_xladdsub__parameterized0
   (c,
    S,
    clk);
  output [9:0]c;
  input [8:0]S;
  input clk;

  wire [8:0]S;
  wire [9:0]c;
  wire clk;

  (* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_untitled_c_addsub_v12_0_i1 \comp1.core_instance1 
       (.A({1'b0,S}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .S(c));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* c_has_c_in = "0" *) (* c_has_c_out = "0" *) 
(* c_latency = "1" *) (* c_out_width = "9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) (* c_has_c_in = "0" *) 
(* c_has_c_out = "0" *) (* c_latency = "1" *) (* c_out_width = "10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
pZOWy0Sxtc4caNMDMOVb/E6x9j7WehxQ0mpmDgb5TA4sU0/ci0igohjAMJaeVP2F4UuCvbLBHGgz
J+ysPvWYuZU6M5Go53RiBfCjUg3JP10BX8faL2654pKlgjii0J2eNxjtu/SGTZ0aEGvovdbVJK7L
uEBmWuXc3bvLZLiNUnbi6GETg9wTbAenn8zj0qcJQJZZ5jnOQVqctaeEVvrlZqJAgLa+NEdfsRg1
/mJ2klzhvYrc8ZFXscv45C7rChcHyDfrZlwDdg6UQ4siIu0LRwTfOCeFrUtaojtfe+eis+e3Nhpk
Tqpcb+H+pwiD6OenNrPYMz+cWWIfNroK1duh4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v8ko1PdbT5WnfxsCHCS7s4Jh+mbCsYhW0n3qR44/lJP28/KDPISLXIgf+o+qFgIWg7xva5BdN3rA
1S5Gbpht8VDmu5BRBZtzlGGv4VPnv31fBSMz3TDIC3X/USxMGr8kgxQ6C2+qsl7RYA3AQEsJo9vE
r5gIgk7skf3N8Az7cUY+v13DDY6nTgUC15HmjfEVbHQSavxmKQvCOuji01P4vH3hxy04TIptTBVf
YgNN6NHtvsC2RLdMPfcSIticIxoYLXPzx8T3g0xH9VdNF/my0dJU2y/xXc4v/g9qcVUJWZsYS1Hc
pVS4TcxlUvrau6JgiSOYDhsoWZ8Asfj0EbhqdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`pragma protect data_block
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
kF0gYdtbs3iKOQJiC7woZF1FVw==
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
