// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 19 10:09:00 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_gen_16bits_sim_netlist.v
// Design      : sine_gen_16bits
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_gen_16bits,sine_generator_16bits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "sine_generator_16bits,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    gateway_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 gateway_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME gateway_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out;

  wire clk;
  wire [15:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits U0
       (.clk(clk),
        .gateway_out(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits
   (clk,
    gateway_out);
  input clk;
  output [15:0]gateway_out;

  wire clk;
  wire [15:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct sine_generator_16bits_struct
       (.clk(clk),
        .gateway_out(gateway_out));
endmodule

(* CHECK_LICENSE_TYPE = "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
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
  (* c_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct
   (gateway_out,
    clk);
  output [15:0]gateway_out;
  input clk;

  wire clk;
  wire [9:0]counter_op_net;
  wire [15:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free counter
       (.Q(counter_op_net),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom rom
       (.Q(counter_op_net),
        .clk(clk),
        .gateway_out(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free
   (Q,
    clk);
  output [9:0]Q;
  input clk;

  wire [9:0]Q;
  wire clk;

  (* CHECK_LICENSE_TYPE = "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(1'b1),
        .CLK(clk),
        .Q(Q),
        .SINIT(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom
   (gateway_out,
    clk,
    Q);
  output [15:0]gateway_out;
  input clk;
  input [9:0]Q;

  wire [9:0]Q;
  wire clk;
  wire [15:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom xpm_memory_sprom_inst
       (.Q(Q),
        .clk(clk),
        .gateway_out(gateway_out));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "16" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "xpm_63991f_vivado.mem" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) (* MEMORY_TYPE = "3" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "16" *) 
(* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "16" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "16" *) 
(* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) (* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [15:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [15:0]douta;
  wire sleep;
  wire [15:0]\NLW_gen_rd_a.douta_reg_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_rd_a.douta_reg_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_rd_a.douta_reg_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_rd_a.douta_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0BC70AFE0A35096C08A307DA07110648057F04B603ED0324025B019200C90000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \gen_rd_a.douta_reg_reg 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(douta),
        .DOBDO(\NLW_gen_rd_a.douta_reg_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_gen_rd_a.douta_reg_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_rd_a.douta_reg_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom
   (gateway_out,
    clk,
    Q);
  output [15:0]gateway_out;
  input clk;
  input [9:0]Q;

  wire [9:0]Q;
  wire clk;
  wire [15:0]gateway_out;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [15:0]NLW_xpm_memory_base_inst_doutb_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "16" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "15" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "16" *) 
  (* MEMORY_INIT_FILE = "xpm_63991f_vivado.mem" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "3" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "16" *) 
  (* P_MIN_WIDTH_DATA_A = "16" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "16" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "16" *) 
  (* P_WIDTH_COL_WRITE_B = "16" *) 
  (* READ_DATA_WIDTH_A = "16" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base xpm_memory_base_inst
       (.addra(Q),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(gateway_out),
        .doutb(NLW_xpm_memory_base_inst_doutb_UNCONNECTED[15:0]),
        .ena(1'b1),
        .enb(1'b0),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* c_width = "10" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [9:0]Q;
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
  (* c_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
banVH08kQW4z2CMJf0iAysPbVVmOK+UhHb8wHWIGSjqGyJ6ZkOdGkjEyrGGmRuICrVvj+Zhu4Q63
L7JX2wcDvolDV4BtIkfTNN1PGSBAD5Edz8Mm8fQI2VvuTT1/M8M5AX6LITpzLPCvfc93hwd+4Bje
V/b3dfMNv5J6vNC5ylhu1oKJu3Oh4/7WAv5XA33E7PbhXt0zKMaEcV6NomHf+/rreaJBCOIdcUp3
a3QzIIZNzgzLe3COD0zSPfOAa5Mz+IOBokcArqZn0fLYkk0pynx9h50gkgXRvBz0MQ1ztrc03Zwl
TG0tBmZYDqzXhmZlwL5oJ1rKI6Ef8ezG7DwDsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O/bIQ1/qrhMv+X0jzzknOZmv7hCW5Ly4/VshS6e5v65RzpKIs79UCvYcoxw7HersPzTZIdF+el01
ijmqQz/keFxVIJkVFaEZINP6AxwZVSb7irAgoea6xvQokCUAi/PwRTGR40G9kXQ3G/uPX4fMCAp+
BquQT+xmPaygxujSLv/dofslflBzGw61DLCoEYLtr4HD2D4TosQ1aNp0ZViagX33C5hdVXfAK+vW
WfebbremkuYZh9IgcvA+Ogt8sPelkSeCtDek48CjTTfbWhM5W5sbHWWok8KmONaWHDw/bzgqdiK5
OmO/K1ZaLCNS+3dCz06X2jdi/0K0dyJjFfRdbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
/zKY
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
