-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 19 12:45:34 2021
-- Host        : DESKTOP-J3N7B01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_gen_16bits_sim_netlist.vhdl
-- Design      : sine_gen_16bits
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "xpm_61ff96_vivado.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 3;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
WFsdy7RKNqsKC3Uj3aMpT6ftEWRmhs3OmnoBpFK2M9tSSCshos334vfqBQuFC8KbAsIDSIzzhY0t
DS5ftl4dOFPeEVi0K2jy5qdzNdR4CT4mnbt78NQQ3azKmJR9I1pLn8jCirvxSK+XyFQkUQ2bA/Wh
Jrb9+d0UrzvM7R7EJ4Y2EtXQr7qpkCBnqggFwyVtAqDaKprfs9DgAxNfrn02ORUI6gSay1EtLPUx
5ATzNM5hI0P49o9rlLK++lY+pX7pRYZyUA4RnXBqtdJI08Y/iWO3lJ4oeQcDjiG8Lg9sdCIIbdbQ
D5bbIPC+HzhCEiBWu1u1bUoeYo5rnw1QyJGQOg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1rL/f1vk9yImSji7JjLRtPdbAO6AGkgOJAoWkwujqt3iSHOL5ngD2qfASYis1wGSjebYL+YkKfk0
tpLL0Kf1L4L7nz3ubyezEvemhyr405erZl6cN9c2CfmoN+NGkYBe9cM9u1XlVTPCj85qRZtdfcW1
A4WoRn+SmX5WNLHdFCHHvq3/UuocbdH3iCBlQZTEzRMjT3S+HPF5Hu+tLpXhMM/YTU6Jdd1nP65P
mzW2XBY204cNqqzL/FcqmF5FWnIMTgwKhWMf3kJ7ayPdUinvNpvoAjNjLoAlHwB+rYNr8V5QiEOW
UFLfoaDrPRLKxKrEke9IU5DCN3AkCTZmMWyBdg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom is
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
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
eu4ZY4SMVjIhyRUmQPBq2pR1Jw0c1c8MurjyCGm1hAiRXqIFmGnoZWDq0crCD/evMvJEzlyN65gg
RAH858/g7PQYxtwbw7l/4tHD9EL6uMRefITPEjYgtziPvvEz21CFaDSeo9j8T6C/hKGIcHHE3yRs
G8e4tH2mSZrZPZQbb2txr1tWs2265Jp+NxiLjpoB8FjtUBQ6lPQEyMtDFW28huPFz4HnXU2Hj4M2
r+BPv0xsKfEBIkCNga90BcjloMqMo3RPMaUUKb+LnjiSjl8j3xKslWVFnPWN3tY4G0MA50o3veG6
rP21VAvx8u1z+oYNvtqtWI3l0Mz2sZVyRxo9oQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PU39qwHHglS6eINsyijIA+QX1nl6yZg57AhNXADPWNVLKu1feG1qC0KgEfZa6SYLSARJSbsidCav
K362Vfc3Pe+5SvZSpiJHH49ReRiVfs0mH7rCncoUBDZiHPI1d8COsw7PB7/LZuBbgtArrsmBvGEc
iaXFcRHb6VUIQ5087MHzc+ZXlrX8iEyQUotAG8ZaRRVXsgUEM2HGvpCdSqOq5QP0KTe9Owm9Clb0
e2TQC5ohu09+ypkKp3jjFxRfu5WyR7czw/B9MwrMlaW1R13n5W2cgDCqtQ8Nu6T8meEttksdxcm/
APgqWTVvcpk3hfeDSlmbPFwwPIXIGAp3yv6xtg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6080)
`protect data_block
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
Ss5xFhdKAHJu2wZDL9Kj3M9h3BvdxJ6q35OjBy1eXKNoUVwzfYrZsuywttJ+bW/nsmA6E0/R4cNv
b9kzPc6wRqYnD1/4cCUG0GB0/eh9MZe5NFOFlc1SwHYf+J0YwUd7D/quf0Sj0o5xTJqjcLlT5Vzn
IbIORLb4OcCNJ4OiDf8sTf8/cn2sETG0vy+SNV1ISThTy4ELrTp1+kcBFA3vXsykY0gZYMxAFGx7
sFpqPlJICfJMqZehc8TASgYH7wCC4nWV/iFR8Sjph/xXIlLmJ0VaysmJsnj7c1FC9+erORY7FnWo
1Z9wO1RgHYeeLBfplFb7ALXmnjHtLWNJLhmpdDpPKXGZMAwp2YocZiOaE1JA2qpPxSgsbluswpwb
5aIXKWIXKzzFYYVn8+gfCd55Zf5VKZnB+geGELLZClkCwjcKjAeWLhQc3Kn3bwYgMoZ8VW7s0loE
rCX7rCY60XMgW7ITT4lVJW8TSW76eJWVho5Vr76d6XbOtSNkNdo8v0BUvHUcVB0LdWz4sPEx1PS8
u0iD+as+zQtrXANuHBf4V1NE5GAbpiqTV756zZLVSJ8qHT1AS3yn8zQJN/CLl7xahQwqPFvMyOBD
SNnTy9rhS5sWX5ZRtpp0K3vg7+c844/pbwvJcmv20X+VCIq29xomGsyzJjsiw1s70Mcz6T9We+6r
y2sweHvhkOmrfrQYCv1PryjQuGTq2NLoEaNdsCw68NKrj+5gosiUVGO4ynNE6eqZ2UcjMARURefT
VIe4R1xXRhpsmtwegmueGE4mHRWuOKZaJ2xiov1VZGktfB99qZs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom is
begin
xpm_memory_sprom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sprom
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
EXC4TqwKmVLynb3Y6CUHjxwiLzQdTlbVGpbTmzQt4RNZA6WmINcX4IDEbmE5dgkJ3TsIUD/m+OMt
XowQ/FBo8regYLgjcnIlSh0zTfzrKRXIwUuSZO/bTLPvpYkVL44ozCzciZg/bgKYpZLZQvuVAKY7
CkcEOxkKt4u+93XlqEucwrxdu4msjqAYItd8ClUm5YyMVpwDg7J/LFlojn2KyJo5SSxlF1QyYip5
q96TwCqZplA69SRcBIkX042DeLi6SnZwRAOcCGeQ97E2pKYUPDr2pwNxUhwg8Hing/2FGkhMI6CD
1KM15DjdB8UHGysWHFSoKWZPU2mVcvvo9c/6rA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4eohbI758G3iffsEqclRlEahwWPEz18RkdRV49xn+lZJ9QWjKq1z1RFwyUi5xw7dEmaMpYuestIS
//twVfuJsCLRP8+173yHK4bqNTyYxQW4n/UPtGXtHXedqCTT3zeOfJoGepPuNulO8spFIRgMxuJq
mkDdmbjJ/KaA2VcMa83slUnKG2zWFO8HsBH+PSDo3G2EvfnfGqEwxxPdZxkPDemVhK5HlB4gTkdM
XQTaawxEUdoLmsO4EEGJKQlVAADyTNl9Hfx9eETZaL0xFk7H5Of61KyocqTwlNmxOEOxwY01wans
XSdn63Jk3N28RhatY7OT983G4q56ptw43czOew==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 is
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
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "zynq";
  attribute c_width : integer;
  attribute c_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 10;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 is
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
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "sine_generator_16bits_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.1";
begin
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_c_counter_binary_v12_0_i0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct is
  signal counter_op_net : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlcounter_free
     port map (
      Q(9 downto 0) => counter_op_net(9 downto 0),
      clk => clk
    );
rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_xlsprom
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits is
  port (
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits is
begin
sine_generator_16bits_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits_struct
     port map (
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sine_gen_16bits,sine_generator_16bits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sine_generator_16bits,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of gateway_out : signal is "xilinx.com:signal:data:1.0 gateway_out DATA";
  attribute x_interface_parameter of gateway_out : signal is "XIL_INTERFACENAME gateway_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_generator_16bits
     port map (
      clk => clk,
      gateway_out(15 downto 0) => gateway_out(15 downto 0)
    );
end STRUCTURE;
