// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 23 11:19:39 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/example_sg/example_sg_sim_netlist.v
// Design      : example_sg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "example_sg,untitled,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "untitled,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module example_sg
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

  example_sg_untitled U0
       (.a(a),
        .b(b),
        .c(c),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "untitled" *) 
module example_sg_untitled
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

  example_sg_untitled_struct untitled_struct
       (.a(a),
        .b(b),
        .c(c),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "untitled_c_addsub_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module example_sg_untitled_c_addsub_v12_0_i0
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
  example_sg_c_addsub_v12_0_14 U0
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

(* CHECK_LICENSE_TYPE = "untitled_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "untitled_c_addsub_v12_0_i1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module example_sg_untitled_c_addsub_v12_0_i1
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
  example_sg_c_addsub_v12_0_14__parameterized1 U0
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

(* ORIG_REF_NAME = "untitled_struct" *) 
module example_sg_untitled_struct
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

  example_sg_untitled_xladdsub addsub
       (.S(addsub_s_net),
        .a(a),
        .b(b),
        .clk(clk));
  example_sg_untitled_xladdsub__parameterized0 addsub1
       (.S(addsub_s_net),
        .c(c),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "untitled_xladdsub" *) 
module example_sg_untitled_xladdsub
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
  example_sg_untitled_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,a}),
        .B({1'b0,b}),
        .CE(1'b1),
        .CLK(clk),
        .S(S));
endmodule

(* ORIG_REF_NAME = "untitled_xladdsub" *) 
module example_sg_untitled_xladdsub__parameterized0
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
  example_sg_untitled_c_addsub_v12_0_i1 \comp1.core_instance1 
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) (* c_has_c_in = "0" *) 
(* c_has_c_out = "0" *) (* c_latency = "1" *) (* c_out_width = "9" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module example_sg_c_addsub_v12_0_14
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
  example_sg_c_addsub_v12_0_14_viv xst_addsub
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
module example_sg_c_addsub_v12_0_14__parameterized1
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
  example_sg_c_addsub_v12_0_14_viv__parameterized1 xst_addsub
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
moIVYKlL/FzPmOsG4YmYr4jZeXJFlnaRvbLcG+G+GVhtUW09tDXrO3Icjb6r8gyOyyxLf2nxVTMV
LjyUN/rtZQAOvfFCbJ503jw7rkk0kZcO42TtzRErIakjnMhvPNstKg30XEY4qVudeYIPlB2U4xwI
WK7nRakDgpRJUCFid9VhMYDNEqw1uel+Ve9apWG7h8AfpydLpYwOuiKCfToeHV9nD1FDIFuVqV4G
GHlW8B0QXrsksXKxz978zXJEpUSNUlzC98GmtJz7T90iv0WbLtAVH8oKwFjl4LX6m+qXPkYfc24h
QMXwYsBUIK/X5LrEO2AXZ7h9lqis9j2/0XCMyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M7QtRUoB/7hY3GeajIEDvPBs4JzUKirjR+DkCrqNqkb016WuXB1CYNqQ/0E8WLnjsSvcAqazSwHg
48pd5AdN0H/UG4xR9nFJ2UBdXMBp/NrWLrjDcDccB6t84i7dvK5/wfpYIK4OOd29dd2rgkd0406a
trzqrb2vD1X715hOm0dP0t5RSD1e1gYLIMonb8JwkBowP/+Wj8SGWhb/OyN/SNkn55EpOPV4ZSb6
ypCsuqZLE3In7KvM+fLrE0fdHc3+1FPNz54AO7k6h9AIDulCbLFe5MFnNzmmYPKkR2Opmk+hCaj0
UmjRpP2qOP5ZJkNrCxg6649c3AcqKJoLiR/13Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
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
