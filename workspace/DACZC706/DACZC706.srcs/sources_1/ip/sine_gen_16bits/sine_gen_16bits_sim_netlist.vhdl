-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 19 12:45:35 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/DACZC706/DACZC706.srcs/sources_1/ip/sine_gen_16bits/sine_gen_16bits_sim_netlist.vhdl
-- Design      : sine_gen_16bits
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of sine_gen_16bits_xpm_memory_base : entity is "xpm_61ff96_vivado.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of sine_gen_16bits_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of sine_gen_16bits_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of sine_gen_16bits_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of sine_gen_16bits_xpm_memory_base : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of sine_gen_16bits_xpm_memory_base : entity is 3;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of sine_gen_16bits_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of sine_gen_16bits_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of sine_gen_16bits_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of sine_gen_16bits_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of sine_gen_16bits_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of sine_gen_16bits_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of sine_gen_16bits_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of sine_gen_16bits_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of sine_gen_16bits_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of sine_gen_16bits_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of sine_gen_16bits_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of sine_gen_16bits_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of sine_gen_16bits_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of sine_gen_16bits_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of sine_gen_16bits_xpm_memory_base : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of sine_gen_16bits_xpm_memory_base : entity is 16;
end sine_gen_16bits_xpm_memory_base;

architecture STRUCTURE of sine_gen_16bits_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_rd_a.douta_reg_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_rd_a.douta_reg_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_rd_a.douta_reg_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_rd_a.douta_reg_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_rd_a.douta_reg_reg\ : label is "p0_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_rd_a.douta_reg_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_rd_a.douta_reg_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_rd_a.douta_reg_reg\ : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_rd_a.douta_reg_reg\ : label is "gen_rd_a.douta_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_rd_a.douta_reg_reg\ : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_rd_a.douta_reg_reg\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_rd_a.douta_reg_reg\ : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_rd_a.douta_reg_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_rd_a.douta_reg_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_rd_a.douta_reg_reg\ : label is 15;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_a.douta_reg_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0BC40AFB0A33096A08A207D907110648057F04B603ED0324025B019200C90000",
      INIT_01 => X"1833176E16A815E2151C1455138F12C81201113A10720FAB0EE30E1C0D540C8C",
      INIT_02 => X"246723A622E522232161209F1FDD1F1A1E571D931CCF1C0B1B471A8219BE18F9",
      INIT_03 => X"30412F872ECC2E112D552C992BDC2B1F2A6129A328E52826276726A825E82528",
      INIT_04 => X"3BA53AF23A40398C38D93824376F36BA3604354D349633DF3326326E31B530FB",
      INIT_05 => X"467545CD4524447A43D04325427A41CE412140733FC53F173E683DB83D073C56",
      INIT_06 => X"50974FFB4F5D4EBF4E204D814CE04C3F4B9D4AFB4A5849B4490F486947C3471C",
      INIT_07 => X"59F3596458D3584257B0571D568A55F5556054C95432539B5302526851CE5133",
      INIT_08 => X"627161F0616E60EB60685FE35F5D5ED75E4F5DC75D3E5CB35C285B9C5B0F5A82",
      INIT_09 => X"69FD698B691968A6683267BC674666CF665665DD656364E8646C63EE637062F1",
      INIT_0A => X"708370226FC16F5E6EFB6E966E306DC96D616CF86C8E6C236BB76B4A6ADC6A6D",
      INIT_0B => X"75F375A57555750474B2745F740A73B5735E730772AE725471F9719D714070E2",
      INIT_0C => X"7A417A0579C87989794A790978C77884783F77FA77B3776B772276D8768D7641",
      INIT_0D => X"7D627D397D0E7CE37CB67C887C597C297BF87BC57B917B5C7B267AEE7AB67A7C",
      INIT_0E => X"7F4D7F377F217F097EEF7ED57EB97E9C7E7E7E5F7E3E7E1D7DFA7DD57DB07D89",
      INIT_0F => X"7FFE7FFD7FF97FF57FF07FE97FE17FD87FCD7FC17FB47FA67F977F867F747F61",
      INIT_10 => X"7F747F867F977FA67FB47FC17FCD7FD87FE17FE97FF07FF57FF97FFD7FFE7FFF",
      INIT_11 => X"7DB07DD57DFA7E1D7E3E7E5F7E7E7E9C7EB97ED57EEF7F097F217F377F4D7F61",
      INIT_12 => X"7AB67AEE7B267B5C7B917BC57BF87C297C597C887CB67CE37D0E7D397D627D89",
      INIT_13 => X"768D76D87722776B77B377FA783F788478C77909794A798979C87A057A417A7C",
      INIT_14 => X"7140719D71F9725472AE7307735E73B5740A745F74B27504755575A575F37641",
      INIT_15 => X"6ADC6B4A6BB76C236C8E6CF86D616DC96E306E966EFB6F5E6FC17022708370E2",
      INIT_16 => X"637063EE646C64E8656365DD665666CF674667BC683268A66919698B69FD6A6D",
      INIT_17 => X"5B0F5B9C5C285CB35D3E5DC75E4F5ED75F5D5FE3606860EB616E61F0627162F1",
      INIT_18 => X"51CE52685302539B543254C9556055F5568A571D57B0584258D3596459F35A82",
      INIT_19 => X"47C34869490F49B44A584AFB4B9D4C3F4CE04D814E204EBF4F5D4FFB50975133",
      INIT_1A => X"3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C",
      INIT_1B => X"31B5326E332633DF3496354D360436BA376F382438D9398C3A403AF23BA53C56",
      INIT_1C => X"25E826A82767282628E529A32A612B1F2BDC2C992D552E112ECC2F87304130FB",
      INIT_1D => X"19BE1A821B471C0B1CCF1D931E571F1A1FDD209F2161222322E523A624672528",
      INIT_1E => X"0D540E1C0EE30FAB1072113A120112C8138F1455151C15E216A8176E183318F9",
      INIT_1F => X"00C90192025B032403ED04B6057F0648071107D908A2096A0A330AFB0BC40C8C",
      INIT_20 => X"F43CF505F5CDF696F75EF827F8EFF9B8FA81FB4AFC13FCDCFDA5FE6EFF370000",
      INIT_21 => X"E7CDE892E958EA1EEAE4EBABEC71ED38EDFFEEC6EF8EF055F11DF1E4F2ACF374",
      INIT_22 => X"DB99DC5ADD1BDDDDDE9FDF61E023E0E6E1A9E26DE331E3F5E4B9E57EE642E707",
      INIT_23 => X"CFBFD079D134D1EFD2ABD367D424D4E1D59FD65DD71BD7DAD899D958DA18DAD8",
      INIT_24 => X"C45BC50EC5C0C674C727C7DCC891C946C9FCCAB3CB6ACC21CCDACD92CE4BCF05",
      INIT_25 => X"B98BBA33BADCBB86BC30BCDBBD86BE32BEDFBF8DC03BC0E9C198C248C2F9C3AA",
      INIT_26 => X"AF69B005B0A3B141B1E0B27FB320B3C1B463B505B5A8B64CB6F1B797B83DB8E4",
      INIT_27 => X"A60DA69CA72DA7BEA850A8E3A976AA0BAAA0AB37ABCEAC65ACFEAD98AE32AECD",
      INIT_28 => X"9D8F9E109E929F159F98A01DA0A3A129A1B1A239A2C2A34DA3D8A464A4F1A57E",
      INIT_29 => X"9603967596E7975A97CE984498BA993199AA9A239A9D9B189B949C129C909D0F",
      INIT_2A => X"8F7D8FDE903F90A29105916A91D09237929F9308937293DD944994B695249593",
      INIT_2B => X"8A0D8A5B8AAB8AFC8B4E8BA18BF68C4B8CA28CF98D528DAC8E078E638EC08F1E",
      INIT_2C => X"85BF85FB8638867786B686F78739877C87C18806884D889588DE8928897389BF",
      INIT_2D => X"829E82C782F2831D834A837883A783D78408843B846F84A484DA8512854A8584",
      INIT_2E => X"80B380C980DF80F78111812B81478164818281A181C281E38206822B82508277",
      INIT_2F => X"800280038007800B80108017801F80288033803F804C805A8069807A808C809F",
      INIT_30 => X"808C807A8069805A804C803F80338028801F80178010800B8007800380028001",
      INIT_31 => X"8250822B820681E381C281A1818281648147812B811180F780DF80C980B3809F",
      INIT_32 => X"854A851284DA84A4846F843B840883D783A78378834A831D82F282C7829E8277",
      INIT_33 => X"8973892888DE8895884D880687C1877C873986F786B68677863885FB85BF8584",
      INIT_34 => X"8EC08E638E078DAC8D528CF98CA28C4B8BF68BA18B4E8AFC8AAB8A5B8A0D89BF",
      INIT_35 => X"952494B6944993DD93729308929F923791D0916A910590A2903F8FDE8F7D8F1E",
      INIT_36 => X"9C909C129B949B189A9D9A2399AA993198BA984497CE975A96E7967596039593",
      INIT_37 => X"A4F1A464A3D8A34DA2C2A239A1B1A129A0A3A01D9F989F159E929E109D8F9D0F",
      INIT_38 => X"AE32AD98ACFEAC65ABCEAB37AAA0AA0BA976A8E3A850A7BEA72DA69CA60DA57E",
      INIT_39 => X"B83DB797B6F1B64CB5A8B505B463B3C1B320B27FB1E0B141B0A3B005AF69AECD",
      INIT_3A => X"C2F9C248C198C0E9C03BBF8DBEDFBE32BD86BCDBBC30BB86BADCBA33B98BB8E4",
      INIT_3B => X"CE4BCD92CCDACC21CB6ACAB3C9FCC946C891C7DCC727C674C5C0C50EC45BC3AA",
      INIT_3C => X"DA18D958D899D7DAD71BD65DD59FD4E1D424D367D2ABD1EFD134D079CFBFCF05",
      INIT_3D => X"E642E57EE4B9E3F5E331E26DE1A9E0E6E023DF61DE9FDDDDDD1BDC5ADB99DAD8",
      INIT_3E => X"F2ACF1E4F11DF055EF8EEEC6EDFFED38EC71EBABEAE4EA1EE958E892E7CDE707",
      INIT_3F => X"FF37FE6EFDA5FCDCFC13FB4AFA81F9B8F8EFF827F75EF696F5CDF505F43CF374",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clka,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => \NLW_gen_rd_a.douta_reg_reg_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_rd_a.douta_reg_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_rd_a.douta_reg_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EbXZS4y9cLjOTv9aN2dDC1sJBVVR3T6cbmKAVT9lmEHVIdHGCTfu8iy7QkwIs1KmhdwMqwdjQdXK
KX59vPzAEw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
svosYlCBRVGey6v4WrNTTJ/a5E95XJFz56V4Zc0YljtTgqhYJjaDcp0yGul9TGC5O3yPB4RfWGyi
btg6o3Dcl+FOWudpxsWABJlvSnbhUeNY+1OKCV5sW4s8s0XiKCJje0Ckn8Rp6OvgxUpP6PcdRMvZ
/iOZAbfkFtowP72szm0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bkZxbcKN0VCVZ8Sn45uafqVYQYk99p4mTYGqhmN6rGL2wN71zIp7oyvjrZ5+IkYIHjaRPVw6MFHU
01i0/bnlUJiW8yu2wC0IWq+Qr+7tToxb6o9RWnXK0n99HX1QMXGzkrlEpdmtBZrVGvgv4FixWWZQ
dodQluVohp21teUBqa8WcGsxqwaf1e28uNmi0DepWjqMe9id/BduXSphJGM1DlXD21S42kAcvg1F
rd0pAgZ6lhG9/NzFbvb2jrcNLh6ifBCr2yjVd33eQU68fnkIGCXAggzWpyR3yOvnmG/zCHLWi4gb
PMOlEmzrjfeM8zl2NP1wqpFDnlaPnYEIcaR53A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uYdetOP0NrAC/6FuAtYFxT5Pr7xP1xI60RhX9Ysmg000CklbBe3op1FJo9+N93iKzuAQn8/dUzat
ZR36c3yAxvWyYey+XkDfh+7aMlphnj5vggVXK9DqeVsHakNPxVCao7RCkkSR5x9XCYQXJlARvh9C
RhB/l2sQN5DF9bDt9yCKJlWeBEbbcjDJ34WronEFGxp/E9TbIEVWGB4V7jnlgc0oxMMYU40V0d4i
oAADER64AUPfYZ+0e97lsHeETWrkCE5+mE0OLxvjypqZXIFAINmnYsr5zMzToF2CiK/NT3DIL+hM
q6OlPRN1R85uBOCDP7qHtxj+CdoOVPKhdBfsMg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mo9oRLIx4kH0M86v4sywZvgPz5p30+mzb2H1aU6fkraIKHMy5ue8V7ysmq55k9NVOSXTmYoCdFml
rPPuT8ktqPXADjRPNUmPsenolR9+96Fta26fIQSUqMHuwI/y88nM10meyCjIBjD3+oIqsgrFqbaG
saQSaPJ/MMnei2igUfM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MqMRozeQ+7B22v/pgqDAubmlkM+wpqpbsz6L+ntdBscEB6ki7vLly/oGOJTK4ju8/qS8LlggHRaO
xtd0voFIGd0icRz64Q8EBqol0lxXJPuQx4zOa4ucCqaUViJ8DL8xQgErcDHpb1p8W6mgaMCbp1Kn
SuN+ZfS1rS2R+r3eI2jOHh5EF/8a+cFR0oqrSsWzggfrGMzKWWsSLwd0s7UMDTtruNQTcAzYvm5V
RP9lHvvN8So5DeLrtLSl96n6SsbeObAAXX1i6fiyPV/C4IkPyx5F/L/IwAENNAvrINtYTWp3zjEx
G/xKzVTUEKeNs9XMESxa+4oJjG8+036ic0vnUw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IMm39dcG+n5fcIDQcybfOguCUX3GDSDHnE0ukUt3z0GfgxGXQ4udN7KfIK0bhw+jASYUkEQOG82Z
jWNGyelrCJ7tpuvsm9YaIUYr2IJ2QT1Ynkbvb89to7fC2N8oJIj+CoBTtLC86KT5zZElgE6hbiEz
7BmQos82ixAQStfvYXzLNA28OuJ6lb2E0qmPHv4aIX8Fpurga4e+hsxFRIU3Z4ic/LvKJqpD4ezA
/K83dWOlScX9ZuWTi4mAGoqA+zlbNbFwBU8V+8K3oDzdsqo44Z/2l9hMNYUPYCk1/tnKaQd15Ehg
LrY/vRDu7I8Vy15n/vvtYw8+JsW+ZTjk06pwIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SsO3/u3pdnkO+dB+OKyx1QDt1mi6uw+plCPLC3gD5vGcT/Rw1DFHrlAIQTmqwHN5GzbPEGkjYmZY
9kwB9EjM2gIdSIdoYRB1RyY5bhp3JCgYfTzMPK5LNFIi+g7M+TtGYVMGT8Di35eaWdm5aaUgxJyR
rB3b4SCUL81yP7DQyIwpQFQa4PC7Xf7b/l1KQrz+rVnuLA25Y6pCjkhIHqPImKXB1AIZfdbma0kD
own9h+IJWBIJ2BjOJkXUROMuM/7PUU6G0C+o/q/qITJAS9HIja+EqxZMlLGXOml4m0pXrwayXWl6
J//yfLFAhoQveWL1I3f0/XvBrtcSUqNyZJThzQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rGUo/JqxXHI4LiroeJP/5v98epEBpyTzmJ7YInVFh76jqPQYqQwo7AVwoh9TgiUlhpU9Wb+qQU19
+qvTF/Gqn30nqqrVU/oVBHdlWt4Qs7hNLYOLL2vX0gnNrqLUKTwnZ21AvRsqNAIDdd1qtREs1EeS
42HSzbuUYLsGYNqM8uyFwr0jelHBt5LHDWvXN1qjep+TpbkIqq07XOteo6VssQFqpoz/YTd2B2WE
0lBQSolvgVtGwYzyvQpu1ZzLlU+b0f4KM2H2Ya3wcFnTGTJr+/5jFzS67ngtvo4QtGMsCXIVZ4g3
ExCDIk47At+SmE7ocd0zDTf64FowzSAMc5LF9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QAg6JfxmDQDcn//0XVlgFU2nSrIjgBAt+GOiGnHKyNvynhw+L5orLiNiRAIXhQkahJQXdB++KN6e
ARvwlAn4kEB0oXVl4GNq8sUveC9MMrtdC4b1jid2A2mwTei6rXemB1jJvoMj44eTsF1F7s34vZsb
Mb36vp5x/vJ1Djid47ticUELlXLPd1VonkBI6Ra00tbXWRUfpgU4MgwO/8EkbJadAY2GIjM8+1Zw
TPus0gDcUSvYiwLJpkTzSeiKarRsGcKy4KJ4US4MQ4wqbcRdpuUUsQvuoLywHjI3+B59L8TuZC9P
mA1imkV98S8mzqeety9B4v/v9hZ6LhGkylrc5g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g5cGiAV7N6K2zJJ3vJtIyebK+VXAeaJ+Q3M3waAdv1IOuNmeHaXClY2PC5PrCOZfYeUxNWlOdze9
gVCep40DmDp8r/0H3w4wRS5Bv/4liH+KJOnpg45Jb8qzgs/hsfyHaBj59CvhVBnx0a5/beilbMvY
OlTV01D/HIUebDExlPXbbYNoIbWAfAaJ3pgxqpDduvsRDwhhdhqdRcVAOhKUou9xruHQkqMWicMN
9CVT6Ca8cEua+exWJkZAvmtKpfUIFn8Qx8b3dlaYLi5DCc5lDalGCjdjOXnuE1Twdk9iNf4l5wY1
m+OVlJQmRFU0+4ayiyAZlGRwq/VrlEZ+uHnKLw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3008)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_xpm_memory_sprom is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_xpm_memory_sprom : entity is "xpm_memory_sprom";
end sine_gen_16bits_xpm_memory_sprom;

architecture STRUCTURE of sine_gen_16bits_xpm_memory_sprom is
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 16;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 15;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 16;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "xpm_61ff96_vivado.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 3;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 16;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 16;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
xpm_memory_base_inst: entity work.sine_gen_16bits_xpm_memory_base
     port map (
      addra(9 downto 0) => Q(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clk,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => gateway_out(15 downto 0),
      doutb(15 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(15 downto 0),
      ena => '1',
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FtTYO2yynE90YzlkYXmV4zWQEqnvHt9YOmiLumgrJ3fDg5/m5AB/0ndnuPTEfnVekoxB3UYehstr
JDEcYvUl08z+5VctTsV+pDSgr5GyDeRkLbB0q3nFSf3kiuHY5keR3my12kJIVuBnTSLsWx6Le09s
6rGIvskxNtPZGGvnQ8ZC83mJnV40H6sV1eR9LyU9JeANTzRXLokN93Us2JULp0EWiPreD6zQhdyg
t42zcXKnIRe8NYUzY8gLkmo+BrOjGFeulWj5kzm/df0s3xfNsX8MAx41RMLJxjbqjNb3n+IDUSM9
jJomwRx8jkZSqmGYc7NuAfCKgzjdXNhQn2nIVQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sQOz4jnS0u7G3oeGZBU+PMTdy7+JJfS/sI4S/3cUH9yJdoELidv1KpygMYAIOmuJTAc2lmrKil22
5c4ayt9KBl9AlB394uw/WXJaVQ2Itn3OdYjiTpTLA+P0gkNUY5DpXgXh8oq1uHQpybNRYw/PlaNv
NVwcvPzWKo7O08zH3m4a/+9Dkis6leOMS9sjYfM0MOMWe26VdXb6NRoqecIzGTZLakKAhc0g+I9H
YyAVgg+gzKE61xWkJqwmf2eInxsPhjeZSjvyKNzwTyQ9vnegeSkX9/FtD10E3bw1CvtolW4U7BCq
Ni4JXX9rElCmORlgNZA2yF6hyN/89f24xp/Gcg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6144)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_sine_generator_16bits_xlsprom is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_sine_generator_16bits_xlsprom : entity is "sine_generator_16bits_xlsprom";
end sine_gen_16bits_sine_generator_16bits_xlsprom;

architecture STRUCTURE of sine_gen_16bits_sine_generator_16bits_xlsprom is
begin
xpm_memory_sprom_inst: entity work.sine_gen_16bits_xpm_memory_sprom
     port map (
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gcSdLx+UPjCc6EUDSz7zKTL4LDWRHmuqRrgWYotPtW8DwhMqlPBSDZkohUwfYtDjo7GS6K5WkaiX
pwEjN1/B1XelSFh4grEzhgzTslWiDp8bcgFTRIxYlk5Z08xUWFMHAdGyApl/+Bm6iWOVwW8FqxVt
6g9mnbgzF14mN1aihzIJzXv50VpgrOaeM2ec6WS2FikDKU3hoAA4xd229+bnSJ4AsDLj+72xTywt
/so7c0PA3LE3/z7EKJNE8jhOF3hmAs3e0MD7C/DFFEqBHK9O5AY4tFEUisoLOEpeefJXAzi3NzDn
vwel7fgxhiyAGvnAHl51jYlyyCeU11Db/Kp8xg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YInickuP8m7wcmqR4B5xa3fHgwDptZRI3K4BP51ouQbnGpQTzQJzR0CvSH76sXLiGp+4fx68bwdp
BbI/PoxiuvIyVI4nBffjOZ8QhNDRQUeu8wWL1xQb0Mfc+FU96ehKe8k6NREi+1YaPAjbg3hfisep
n9gIRH5IaQZaJATqIolOk9Gp/u5feW82EkL8gxNos2iihiTkIBZkIrj066EMdHydjC8aksM/2kgJ
u578VKAHpVfJiZ444NdlkxRSCfTSVXuSS5ZVUNpEMXoKCDh49CkRTlYtClMCyYB7JGykQwsEr/oU
nE/IFVyc5cuEgwp9iPhPNM5P8wC7/e/CpfZNEQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6768)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_c_counter_binary_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 9 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "c_counter_binary_v12_0_14";
  attribute c_width : integer;
  attribute c_width of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is 10;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sine_gen_16bits_c_counter_binary_v12_0_14 : entity is "yes";
end sine_gen_16bits_c_counter_binary_v12_0_14;

architecture STRUCTURE of sine_gen_16bits_c_counter_binary_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 1;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_synth : label is "soft";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute c_width of i_synth : label is 10;
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.sine_gen_16bits_c_counter_binary_v12_0_14_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(9 downto 0) => B"0000000000",
      LOAD => '0',
      Q(9 downto 0) => Q(9 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "sine_generator_16bits_c_counter_binary_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.1";
end sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0;

architecture STRUCTURE of sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute c_width : integer;
  attribute c_width of U0 : label is 10;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SINIT : signal is "xilinx.com:signal:data:1.0 sinit_intf DATA";
  attribute x_interface_parameter of SINIT : signal is "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.sine_gen_16bits_c_counter_binary_v12_0_14
     port map (
      CE => CE,
      CLK => CLK,
      L(9 downto 0) => B"0000000000",
      LOAD => '0',
      Q(9 downto 0) => Q(9 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_sine_generator_16bits_xlcounter_free is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_sine_generator_16bits_xlcounter_free : entity is "sine_generator_16bits_xlcounter_free";
end sine_gen_16bits_sine_generator_16bits_xlcounter_free;

architecture STRUCTURE of sine_gen_16bits_sine_generator_16bits_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.1";
begin
\comp0.core_instance0\: entity work.sine_gen_16bits_sine_generator_16bits_c_counter_binary_v12_0_i0
     port map (
      CE => '1',
      CLK => clk,
      Q(9 downto 0) => Q(9 downto 0),
      SINIT => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_sine_generator_16bits_struct is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_sine_generator_16bits_struct : entity is "sine_generator_16bits_struct";
end sine_gen_16bits_sine_generator_16bits_struct;

architecture STRUCTURE of sine_gen_16bits_sine_generator_16bits_struct is
  signal counter_op_net : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
counter: entity work.sine_gen_16bits_sine_generator_16bits_xlcounter_free
     port map (
      Q(9 downto 0) => counter_op_net(9 downto 0),
      clk => clk
    );
rom: entity work.sine_gen_16bits_sine_generator_16bits_xlsprom
     port map (
      Q(9 downto 0) => counter_op_net(9 downto 0),
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits_sine_generator_16bits is
  port (
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_gen_16bits_sine_generator_16bits : entity is "sine_generator_16bits";
end sine_gen_16bits_sine_generator_16bits;

architecture STRUCTURE of sine_gen_16bits_sine_generator_16bits is
begin
sine_generator_16bits_struct: entity work.sine_gen_16bits_sine_generator_16bits_struct
     port map (
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_gen_16bits is
  port (
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sine_gen_16bits : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sine_gen_16bits : entity is "sine_gen_16bits,sine_generator_16bits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sine_gen_16bits : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of sine_gen_16bits : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of sine_gen_16bits : entity is "sine_generator_16bits,Vivado 2020.1";
end sine_gen_16bits;

architecture STRUCTURE of sine_gen_16bits is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of gateway_out : signal is "xilinx.com:signal:data:1.0 gateway_out DATA";
  attribute x_interface_parameter of gateway_out : signal is "XIL_INTERFACENAME gateway_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
U0: entity work.sine_gen_16bits_sine_generator_16bits
     port map (
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
