// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 19 12:45:35 2021
// Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/sine_gen_16bits/sine_gen_16bits_sim_netlist.v
// Design      : sine_gen_16bits
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_gen_16bits,sine_generator_16bits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "sine_generator_16bits,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module sine_gen_16bits
   (clk,
    gateway_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 gateway_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME gateway_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out;

  wire clk;
  wire [15:0]gateway_out;

  sine_gen_16bits_sine_generator_16bits U0
       (.clk(clk),
        .gateway_out(gateway_out));
endmodule

(* ORIG_REF_NAME = "sine_generator_16bits" *) 
module sine_gen_16bits_sine_generator_16bits
   (clk,
    gateway_out);
  input clk;
  output [15:0]gateway_out;

  wire clk;
  wire [15:0]gateway_out;

  sine_gen_16bits_sine_generator_16bits_struct sine_generator_16bits_struct
       (.clk(clk),
        .gateway_out(gateway_out));
endmodule

(* CHECK_LICENSE_TYPE = "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "sine_generator_16bits_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
module sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0
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
  sine_gen_16bits_c_counter_binary_v12_0_14 U0
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

(* ORIG_REF_NAME = "sine_generator_16bits_struct" *) 
module sine_gen_16bits_sine_generator_16bits_struct
   (gateway_out,
    clk);
  output [15:0]gateway_out;
  input clk;

  wire clk;
  wire [9:0]counter_op_net;
  wire [15:0]gateway_out;

  sine_gen_16bits_sine_generator_16bits_xlcounter_free counter
       (.Q(counter_op_net),
        .clk(clk));
  sine_gen_16bits_sine_generator_16bits_xlsprom rom
       (.Q(counter_op_net),
        .clk(clk),
        .gateway_out(gateway_out));
endmodule

(* ORIG_REF_NAME = "sine_generator_16bits_xlcounter_free" *) 
module sine_gen_16bits_sine_generator_16bits_xlcounter_free
   (Q,
    clk);
  output [9:0]Q;
  input clk;

  wire [9:0]Q;
  wire clk;

  (* CHECK_LICENSE_TYPE = "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
  sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(1'b1),
        .CLK(clk),
        .Q(Q),
        .SINIT(1'b0));
endmodule

(* ORIG_REF_NAME = "sine_generator_16bits_xlsprom" *) 
module sine_gen_16bits_sine_generator_16bits_xlsprom
   (gateway_out,
    clk,
    Q);
  output [15:0]gateway_out;
  input clk;
  input [9:0]Q;

  wire [9:0]Q;
  wire clk;
  wire [15:0]gateway_out;

  sine_gen_16bits_xpm_memory_sprom xpm_memory_sprom_inst
       (.Q(Q),
        .clk(clk),
        .gateway_out(gateway_out));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "16" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "xpm_61ff96_vivado.mem" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) (* MEMORY_TYPE = "3" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "16" *) (* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "16" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "16" *) (* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module sine_gen_16bits_xpm_memory_base
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
    .INIT_00(256'h0BC40AFB0A33096A08A207D907110648057F04B603ED0324025B019200C90000),
    .INIT_01(256'h1833176E16A815E2151C1455138F12C81201113A10720FAB0EE30E1C0D540C8C),
    .INIT_02(256'h246723A622E522232161209F1FDD1F1A1E571D931CCF1C0B1B471A8219BE18F9),
    .INIT_03(256'h30412F872ECC2E112D552C992BDC2B1F2A6129A328E52826276726A825E82528),
    .INIT_04(256'h3BA53AF23A40398C38D93824376F36BA3604354D349633DF3326326E31B530FB),
    .INIT_05(256'h467545CD4524447A43D04325427A41CE412140733FC53F173E683DB83D073C56),
    .INIT_06(256'h50974FFB4F5D4EBF4E204D814CE04C3F4B9D4AFB4A5849B4490F486947C3471C),
    .INIT_07(256'h59F3596458D3584257B0571D568A55F5556054C95432539B5302526851CE5133),
    .INIT_08(256'h627161F0616E60EB60685FE35F5D5ED75E4F5DC75D3E5CB35C285B9C5B0F5A82),
    .INIT_09(256'h69FD698B691968A6683267BC674666CF665665DD656364E8646C63EE637062F1),
    .INIT_0A(256'h708370226FC16F5E6EFB6E966E306DC96D616CF86C8E6C236BB76B4A6ADC6A6D),
    .INIT_0B(256'h75F375A57555750474B2745F740A73B5735E730772AE725471F9719D714070E2),
    .INIT_0C(256'h7A417A0579C87989794A790978C77884783F77FA77B3776B772276D8768D7641),
    .INIT_0D(256'h7D627D397D0E7CE37CB67C887C597C297BF87BC57B917B5C7B267AEE7AB67A7C),
    .INIT_0E(256'h7F4D7F377F217F097EEF7ED57EB97E9C7E7E7E5F7E3E7E1D7DFA7DD57DB07D89),
    .INIT_0F(256'h7FFE7FFD7FF97FF57FF07FE97FE17FD87FCD7FC17FB47FA67F977F867F747F61),
    .INIT_10(256'h7F747F867F977FA67FB47FC17FCD7FD87FE17FE97FF07FF57FF97FFD7FFE7FFF),
    .INIT_11(256'h7DB07DD57DFA7E1D7E3E7E5F7E7E7E9C7EB97ED57EEF7F097F217F377F4D7F61),
    .INIT_12(256'h7AB67AEE7B267B5C7B917BC57BF87C297C597C887CB67CE37D0E7D397D627D89),
    .INIT_13(256'h768D76D87722776B77B377FA783F788478C77909794A798979C87A057A417A7C),
    .INIT_14(256'h7140719D71F9725472AE7307735E73B5740A745F74B27504755575A575F37641),
    .INIT_15(256'h6ADC6B4A6BB76C236C8E6CF86D616DC96E306E966EFB6F5E6FC17022708370E2),
    .INIT_16(256'h637063EE646C64E8656365DD665666CF674667BC683268A66919698B69FD6A6D),
    .INIT_17(256'h5B0F5B9C5C285CB35D3E5DC75E4F5ED75F5D5FE3606860EB616E61F0627162F1),
    .INIT_18(256'h51CE52685302539B543254C9556055F5568A571D57B0584258D3596459F35A82),
    .INIT_19(256'h47C34869490F49B44A584AFB4B9D4C3F4CE04D814E204EBF4F5D4FFB50975133),
    .INIT_1A(256'h3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C),
    .INIT_1B(256'h31B5326E332633DF3496354D360436BA376F382438D9398C3A403AF23BA53C56),
    .INIT_1C(256'h25E826A82767282628E529A32A612B1F2BDC2C992D552E112ECC2F87304130FB),
    .INIT_1D(256'h19BE1A821B471C0B1CCF1D931E571F1A1FDD209F2161222322E523A624672528),
    .INIT_1E(256'h0D540E1C0EE30FAB1072113A120112C8138F1455151C15E216A8176E183318F9),
    .INIT_1F(256'h00C90192025B032403ED04B6057F0648071107D908A2096A0A330AFB0BC40C8C),
    .INIT_20(256'hF43CF505F5CDF696F75EF827F8EFF9B8FA81FB4AFC13FCDCFDA5FE6EFF370000),
    .INIT_21(256'hE7CDE892E958EA1EEAE4EBABEC71ED38EDFFEEC6EF8EF055F11DF1E4F2ACF374),
    .INIT_22(256'hDB99DC5ADD1BDDDDDE9FDF61E023E0E6E1A9E26DE331E3F5E4B9E57EE642E707),
    .INIT_23(256'hCFBFD079D134D1EFD2ABD367D424D4E1D59FD65DD71BD7DAD899D958DA18DAD8),
    .INIT_24(256'hC45BC50EC5C0C674C727C7DCC891C946C9FCCAB3CB6ACC21CCDACD92CE4BCF05),
    .INIT_25(256'hB98BBA33BADCBB86BC30BCDBBD86BE32BEDFBF8DC03BC0E9C198C248C2F9C3AA),
    .INIT_26(256'hAF69B005B0A3B141B1E0B27FB320B3C1B463B505B5A8B64CB6F1B797B83DB8E4),
    .INIT_27(256'hA60DA69CA72DA7BEA850A8E3A976AA0BAAA0AB37ABCEAC65ACFEAD98AE32AECD),
    .INIT_28(256'h9D8F9E109E929F159F98A01DA0A3A129A1B1A239A2C2A34DA3D8A464A4F1A57E),
    .INIT_29(256'h9603967596E7975A97CE984498BA993199AA9A239A9D9B189B949C129C909D0F),
    .INIT_2A(256'h8F7D8FDE903F90A29105916A91D09237929F9308937293DD944994B695249593),
    .INIT_2B(256'h8A0D8A5B8AAB8AFC8B4E8BA18BF68C4B8CA28CF98D528DAC8E078E638EC08F1E),
    .INIT_2C(256'h85BF85FB8638867786B686F78739877C87C18806884D889588DE8928897389BF),
    .INIT_2D(256'h829E82C782F2831D834A837883A783D78408843B846F84A484DA8512854A8584),
    .INIT_2E(256'h80B380C980DF80F78111812B81478164818281A181C281E38206822B82508277),
    .INIT_2F(256'h800280038007800B80108017801F80288033803F804C805A8069807A808C809F),
    .INIT_30(256'h808C807A8069805A804C803F80338028801F80178010800B8007800380028001),
    .INIT_31(256'h8250822B820681E381C281A1818281648147812B811180F780DF80C980B3809F),
    .INIT_32(256'h854A851284DA84A4846F843B840883D783A78378834A831D82F282C7829E8277),
    .INIT_33(256'h8973892888DE8895884D880687C1877C873986F786B68677863885FB85BF8584),
    .INIT_34(256'h8EC08E638E078DAC8D528CF98CA28C4B8BF68BA18B4E8AFC8AAB8A5B8A0D89BF),
    .INIT_35(256'h952494B6944993DD93729308929F923791D0916A910590A2903F8FDE8F7D8F1E),
    .INIT_36(256'h9C909C129B949B189A9D9A2399AA993198BA984497CE975A96E7967596039593),
    .INIT_37(256'hA4F1A464A3D8A34DA2C2A239A1B1A129A0A3A01D9F989F159E929E109D8F9D0F),
    .INIT_38(256'hAE32AD98ACFEAC65ABCEAB37AAA0AA0BA976A8E3A850A7BEA72DA69CA60DA57E),
    .INIT_39(256'hB83DB797B6F1B64CB5A8B505B463B3C1B320B27FB1E0B141B0A3B005AF69AECD),
    .INIT_3A(256'hC2F9C248C198C0E9C03BBF8DBEDFBE32BD86BCDBBC30BB86BADCBA33B98BB8E4),
    .INIT_3B(256'hCE4BCD92CCDACC21CB6ACAB3C9FCC946C891C7DCC727C674C5C0C50EC45BC3AA),
    .INIT_3C(256'hDA18D958D899D7DAD71BD65DD59FD4E1D424D367D2ABD1EFD134D079CFBFCF05),
    .INIT_3D(256'hE642E57EE4B9E3F5E331E26DE1A9E0E6E023DF61DE9FDDDDDD1BDC5ADB99DAD8),
    .INIT_3E(256'hF2ACF1E4F11DF055EF8EEEC6EDFFED38EC71EBABEAE4EA1EE958E892E7CDE707),
    .INIT_3F(256'hFF37FE6EFDA5FCDCFC13FB4AFA81F9B8F8EFF827F75EF696F5CDF505F43CF374),
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

(* ORIG_REF_NAME = "xpm_memory_sprom" *) 
module sine_gen_16bits_xpm_memory_sprom
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
  (* MEMORY_INIT_FILE = "xpm_61ff96_vivado.mem" *) 
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
  sine_gen_16bits_xpm_memory_base xpm_memory_base_inst
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
(* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* c_width = "10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sine_gen_16bits_c_counter_binary_v12_0_14
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
  sine_gen_16bits_c_counter_binary_v12_0_14_viv i_synth
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
asnXaLBoum5YG2SNT7XU4wjY3p87aOQZ0is33w0qceccjsvTAZHZ9drpoi55cN20oaR25fD4bGXB
mlLZuvX7Qw/qmJACYRYjJjD5jjl029C1hIew2KTJMklj1bKUnXsWRdKEOuIyKq/BGizyOCwC/Aki
yZznPhzu6NFv6V4tnz10WzyZu7DRRYlDDqZ3evGLaJ4MRhjhI4Opd9JecQnRZW8Ofbd30osrD9Q6
Xzs9n/5a1XR40wHmeSUuldS9ckmnTGYY4JaOpv0UioNfNO/G6kByhH7T1gXuELp/j/DBUCJQgmr8
NrJXoVLxv2eCW5WSerYi/T6DFI7jH027kYTMtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oQvh5pMaUk42u62AP1L8gME0bzAaeDnj/rC7qkEmIv8LDXgw5B1jf2JutEEoaoW9TjRzRuGvcrDY
pfukAihe9IJ4Ua49WLXbIbZsiiqx+4FEYa0ft8gFLdDG8bYdDwqLEaxBBK+7WFpdE4bwzrAvjC+j
px5B8axHPyyfhtvDqyhsGX3EgYmjr8tB9/JKL+6Iub8ZF1avkbJggeOhyTsHzxxWM4oWpoiwtUlr
8UIP9q7kGgpThu0/vojCsky+M2Rxrx6qPv/XDduIUDDgJJK2hgT/lD8msw+5gOPztIVH08ZsIy+C
QX0Y83OoQ3VEqqFFaWebA4bbaYlsnozv6WDGrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8528)
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
