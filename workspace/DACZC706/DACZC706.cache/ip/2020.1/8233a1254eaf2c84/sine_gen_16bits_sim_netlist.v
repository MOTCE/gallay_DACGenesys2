// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 19 12:45:34 2021
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
(* MEMORY_INIT_FILE = "xpm_61ff96_vivado.mem" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
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
mQdCy7NyzfPH2N59AdHGmGZbjJrzFUwhUHRb9gyGy5T/RDEcS2Y1stXWIEN0LJpGYowwi8nbEGpm
j3mR7bhScSMulmO7VaeUU8o4fmMDe6zgUoaz/RZxkB8mvHuESF0DYlJzwGWQcUfdjY/1fTTd/qDr
zUo0r0mmS5GsAqYhCAfAossgXVJy2DrJFMwBbWqQTNc/2aOFXl7Htiu8xhjDi7TiDy5pVh6PNQr9
4uqWU27j9+lEozSMlSmms/XpvlPE75R5rftO0tCs5iESnv3KYYQltpxRL1A0DoD8qWBoJdT7NFwv
jgnnpndSQ1CNDLH4feRzTd9CUlgNXcQSOryw4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YqELk6fInm8HVyA58Nr1ignXqWCh3sLcVv5uD7h79z9G328yj6T1cIHlZkbuNQhdfKBlb2dWdFJE
LyIjXVLc5t1mKzMH3VpcyDBr/0qjC8QUw7czqL22lToLk1eN+gQHf1OjNBXo9h5Iy9OpQE+PKDRj
q5ve0PRb13WQt0NGDAkNvJIlfB2DB9cstuG6W/6LSrEiCVdEMiNX1QV1EK76QUFgEh/kyt8VzbBN
mIg3otb/oTD/23ZjLrZL7tmW99xqb3fuIJZHI4pv4m48FKetasw0XIdTwMTExSg1QEZmrq0zPt9z
jfqDndEgt0FztggVUDfIQQstK9d0aqxBgQWS/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
LQZO
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
