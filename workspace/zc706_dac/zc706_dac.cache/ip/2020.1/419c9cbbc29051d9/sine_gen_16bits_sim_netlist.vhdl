-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 19 10:09:00 2021
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
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "xpm_63991f_vivado.mem";
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
      INIT_00 => X"0BC70AFE0A35096C08A307DA07110648057F04B603ED0324025B019200C90000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
TzKE77y6q2UWsAo4PD8+m/Q01I7YugSKiLwN9Z/2Op9D9lSaH2rDQkWlXIDqrFrSTuyKCEGnQpRe
XR8mV5G2SuYuCPNL40lfmrBYBQeDWoVFTF8KNfUfV4croyovqkOvx5Da18RFhQD07wq90pnEjV/y
NUxh10u2FZtwFyHay3F/ICQSPJXepvk5jlS2qMJk3WlIAy/4NcftcJiUzlDJluFcJaFhtpGZgwI/
ZARbTnXz8XL0TIkBYs9wsr91YzdTIfpd8i5t6ZdhSRqRCGbcfjgmx5JfA+ZD3M3UfySlVLoSfXxM
DIB/6dyLNSFXYSR3gbVEBdEZiflPGJJTiAE6SQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cl0s6M8Dr63EcETq6qmrrtwDxN/x0zNG1GLei+RtEDIjgpRNqGgzXbizV4KmoytJJVNz+bxvUuP1
my2JSSgWeFwLLq2Yb7xwdo0pnLkrXub6ij7YYTKJ8an7AavWf/5NpTkTN6gra8Qn3gLdQ+6t65ta
u12Nbbee6VvNsiVXHIMLNfKkZZPkuAec6V+4enfVpYP3R3eav/LxvYqg/pETamggzbATOAU5p1Wi
lAVm2wBWanrYgyaJhtzhtj6dqcFHbSkmtvpWQVuAzXVrgwilwCgG7fFurtOJvvLjmk1L5bAv5z0j
B70b3+pefIrLSOI8UTU2r727NNwHh0SSkU4lLA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`protect data_block
BnSDbMYwGYq+TbPNfv5jGrUYG/Kql8B7H6ibEguvwHnAVAjBDzGa+z84ZDVHozw4G52QMcu/aVbm
PGXabH+6m6uSUhz45nxZHmJfNsCM66FF1DyUhJnO+iy7QmtW/083qKtjchlXLIwcMSaYZ6heNsVm
fbYye5ldFGGR236dXMcPFf9tn6ZEOlBnBuZGIcuDj/ubVW4IxI3cvWkomkBCw9+6iHKvRUz8S02c
j6HfWNS4dkPsCAq7x9mf1Xnt/sWVpSeKKyax41kqh5HN1rzPzWSEzKbnOF78kpiUan5QKK69pdm1
oP0qT5rEIpC40h83nfJUUntN7y4lorglP0gGnNoTirXpH9kbE8kL7xB34jlvIDlP0Lf2AJGQK9BE
5MK3MV1yRdsTbFlXRf1ul9BYDCMUk5jkyikHVrHqcepjJFTB5rt2Cf3wyf60hZbTPxnqSToIbEPz
PHngxYT+/2zAwdyc3TqgVt++zwlCkCkOZvmVLKOniLCLLB9k1k2P8iN8l6LIYuxfXuBL7rKk4w7/
Wa3lj40k4Hf1QThuVoWZPfzo/06NgNkNYr7OY1tTPAdh6M98LfIb6lLMaXHjC5qgwtq5/xVr2ohu
cSPH4H829MW80UhnzGa8oA6PySU/Aj0JQ3PRwdDMkQkuBck/9YLF8WzHitmwU54KBXyk/VzcsG+4
zYCO+1On1R2vTrKY6fkh68th0Bc5rBt81Y3Rp/k7uCA91kMUfi4yn/49UDBVw4lVnLm8Mg2b6GkZ
IH7LzmRQGne1acgPASHJZSkVUbyiImoB8vHajs4rUw0tQ85WDR+8izRqG1X6krRQWhgHlIS5IhKi
V2bVE4/UcsE8aw1PtuIE/O+2aG3WK/9VadKme8fEkSGuPcjSJF1daG3v6f14e48pNUJfpYLD3IlC
Ma8lBq3JhWQFqDwKr5EmmR3iambuQHbPXJhZosRIzUFe/Ts804wKD2nphx8FY2d4Hi783uxDAoro
f6MZp7V7I6woGzKCWPwVxY5Op5c77c39a8ye42iG2ubK/3rlQLh3hTkDZCsbp2paaxaVFf6kwuCg
Cw35ABhLNPyV0jclFqSDhNbya8XRq1gLVjm6csszVo/21K+NQWw9Ub3ioAi+NLRKHKeLs2uHGB5I
yZBJfTLn7AIem6F3Z6b0XIGwTTIBivt1PVw9ggaAd9XWK2JZeQtFxlRXHdrPnJgCfv/WmZjeRh5J
kAMjcH4mdj9aj6xcEQEkJ389fRiffhWbSWUcVAeSZjfGHj+676UCG7b7yzE6OnsKKn9S3RdoTQK1
mma5pE0eN2f8AyXZeQPbuniXB28OAsReYkPmmdWPhd7A8bsZgqZJHGg4cVZxPrxZ7QQpWErFo1uz
REsTvMyXggy92HzJg6q7kFaAtS2JLrwhse2Dj8RB0lavVFcf64H8KEEJFu+hoxdbK/Cm8+KbH/hH
QqeY9fbrfXdcMYsNGtGzg64FmIPbF2qjrNedH+xDtMnO7kicuA7kWk2UZsF8jJRPCCqxslzW80rL
Gaxx18CV7dRKYXdsZ+t09/rDTog30EypuPcQAB85EmOkQTnRSss219h8p1mOrwJ/Ghw1ZPUrc/SX
4Mcum3R+DdjCDXxHShke7/G5SZKTIzPxeg7sBTWizZcgn4aunOZnPqKtScCT/3pi4cgcbmeUi2f1
uKVDwivW3U2mcXXqoTJPS1nTbTf96t+3x40qre76ei4EVMkK/6gz3g9ROlKLNp4gof2Nmz7RHDqu
/BSdivNAt4DaXDnT43tPEpl43wQcWSWAVxCfAy35HaLy9gHa1dVApuf9vW9U99MMeKrCJs0Nurrw
CDYeKhJfsn0P2InbDm/db6hTI3vukL4FZYnKj1EhYKcAo7mn4POrYK0Vl+kOmW6J4hdcQo35PJiz
AXrmqmSAAMbxrsK9j9j2Fut66CubmHz+o1ECMvzKcht5dLmq+HhLEl3yuZKB9BrOHmY59j+T3cun
xZSHOqt6upk5iEq/K1BfFWjBSlUZh+v4lUo6A4ZgnuBSQvfX/2/aopakDDb8tz2wqjvGgJBiOWPP
G4Z5N16X3gpBqXaUk7PUjse5jzqEE3xdd7RIEra0BvVVG0r4rlqdrOrrVN7+h0ZL2JpsFE9BzdfW
wx5b/kGa+yvHYHEALgVv1izoKK9ctEJNBXHx9Sajsofl5+wgvBn1lOnqbmn23iX3X09yOWhC/YN3
hC7FIYquaD8Uu8pH2EqIY9Yb3u8++vuMukg0O2qPFFgDDNOYwj8lKLKtuH6OumJfWFvi2GuuzWtm
/axXV9ECnO79UFxJ6TFXQAl6B0GVZlLc4qaZ0HPKOkCmNA6SJThwekCuwrk7zP8jMBIhvAwpABcW
klk99A9Kd0QUU1dXoyt+2zewdyFHgqKyCOhvskti8mt1jLlguzr67RzK7Jl+UGk9uE/UnQX6/fzp
wzx/k49bBc7x9wyjoXSxwJi/qBDIX9rHyKapnbWsBqp5rOXCiqfVk8Sm7TqX89jBKhGWmypeynW/
ekLzlGjl8oLt7e1iWt3j0377GxsdzEW3E1qv2yErW/KToy2GAd58hrEU36evK+yNIN+Q7iWV62r/
PvJ2Ix7DmeLn0GIlZtpKYhAPY1Xknxv+QKZKvFwsHIc8Ep1byGmotdFDlPezpbZp6QxCGbaCtFEe
qjzMfK5McNUKHjY00YwRL7TNuQ7eFOYRJpDZNz1SspWUVsgjb1Qttj7KWLSdXe5YWB+QzMqLbu9j
l9QezIyZjq5XQT4W0nZ3RiR/XtyZeBRYjxC3MM2K96F4M84/rC8GXOiHhkClgwIbYU4DesyO+saz
KnoXjftwS+yoKfiDySOa53+6uSHt9K0dW4ZfxhQwMR6gijBxi4HsNGXazeuMZ6z0GBHvmj81zN4p
936tckBVRRiU2MSYSFQr99rNwyLjWNAiJ1Q1r5mO3jeguecR/0yRKcCortD4wLBJYcg/9U1RlktI
pjvQwYCQQb1QmXqb+LoKgkxN9ViReEM52YOyaOVcWywc3VZNn+FP3/tgaadIuxc27YoDi3MszZvD
3FX6kE+cOKUiEia1GP871zOl8UG7K2LZDe09tVHktw0I6SJ1QZezDQWs5h7eClHr+gWBLKUDmSQ6
9/bkdi2FIOUnF9AjbTyj0GZBe/iWWKS0EG6X6xjZa7orsoKgLoWdBzJp6z5+3frbjQusUyrP9Q9t
gaRwErNKC7PTX9bNJxBrv1z3q6MqHCOB/lZYe4gMshiVyJgPuE7Y0Ugm8hFhKvhgQNpO6XosknfK
6DPyLsWnxA3B1JyAeU1UempzwBTTKP/ye7CWYuV0O/EX6s71NyX/8hor4xEbCrB1TMn8HufbJKIT
4IR1vKpseFYLMu1QauUZSWzVsQJ38XbXwn+QKTr3MisR5s3z81KktECeYHaRMgXvbAVGnXdACNaC
m7qlTsKQJ0X/7r/1iqregMimYIc9uyvXQ2zdjO13zegZIVTJkAu4jIudyBPKABpHm+3PFGXorR2Z
4odwP/F4qQmCi0uViuFlCAfVyNzqyUBVNJOFrwEmP/SW84UWnxFIh6TsKKt+pHXvQIr/yGZCzuW5
wfSZFupz2bZM6dSbsUsHrOXOwDPr/dGjtC5cUv/1+SWVpsvBLBgg4oSUn2C4NM+nXU0/yICnTbD/
+zriPCeP24ZR1azMGWOVcPHi2AGzZNDwv6uCTl5fesAyZxtqy+tTc231gKn7PdWAK2L5Uk7cWT4p
GUz19hHPUPPQP4XcNZujgZ0w5+pGBtjLKN+Sz2SWR4gvqqDvZ5naWAOdCLR9dJHQ+AdoaacPGd51
rIlkhoPdd9OEsZqkVDjxd+zVvhfRjEyAqjIl0ONCkgDMo58CRk+rd5hr3ofKwFyMnpZO4cQT0lx4
0Wsox/LSaEdQyA90kq5YrwNw9rYstJrd9M7fuLGs21hc1fMefHBGPYrQJYIPG1ZRsJTGXfc=
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
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "xpm_63991f_vivado.mem";
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
EoIKt9tgGfRgrC911Mzq6NKL3iR6FFLGZM2ySFgBn3JjrI9wGRbr8It61tji/mYbDLBJVXJU8nq1
ses4oKmfNlvwB29Y+PmZNNd/Kilnn34WXO2nB8B8GeAwXmi5YhFf/syMcorqwpzsJZsHWe0CbSZA
CKoTiNI6Bza9KPTGAUYIlSxipyEk8mC7o1xkSw9KcZ+YdPDI94E/jlIzxzK+bQ0Ymn71cu0cI0im
Kdg/nSFJMhUEmPdxj0T+jpjDGLFfoNKrg3Clj2nxHl3sqoMwNnX2r8uz9c6q0zTy5s0cY+9kBSlT
HWOZuAnRdMJJd79Zn8aeTyqvXt1p1fBLKXe7rQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aeFLdfmQDLyepBDU2rJtDuav/1Va1I5sAunnZ3YolKmAsR8zTkXrYL8uMzD6iRcj8dl5y1OFCiiw
Tj20hn8JJqZp8b67s0+bU66K3V2Oe869zE8tLQu0XirUKR8JfLrOHfu1/JHvVUQhiSFDzgwFtWlG
aEB2wwoECWphOH2O/iDBdhPop5y+Ow2Jz/v0g2nGcxdvMNapjVCiyZFlyR3PbeDLkMxEG55fgw6X
OmVBrxr8YqNJ+GNAeJ40y1ewiwTP6JwNZui2D8KwEnoBhY5/D1MGDzQTMOfkr3OiDWy+PRixghsB
/8tsD7+R1lfF6KTesoNqoar7Qa6fgvV7HGNypA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6080)
`protect data_block
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
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
a2q0Y2S+lk/hu1IKi+GX8aZB3uUIBbWt+pGxTH8fWm13SeJM7EmVtYyle3NOAUGlGD775X42sO0t
I66ufBRSLllw6tRL8+QubSvDfc4tkS4vk2Qn3h0AM5kCIWSXMvB+3Izx0cCADtH6jAm2ZQNeLRIi
/go+ZvBUUdnc16BnPhkk1HKpeoY3xpW+39umbKrAMjFX6OYrEPagNAFsYQwSnMzoU5Q7Awurg2nS
D3/2u5iwdWxOE6gBUQ+a7OB0XmNwQ7bROj767MDNLy7fWRCIyl0s/Szt3UJDVKgyBrfrzHtQCJuG
yzjO1tCNDGFq5802Ky2EnBF5AXa1j+3uJpMrUA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eyaST19YhYoun/uvetv2by1eniFnNrsbRtXIJC2EzNPCU7VG8ClWXkK1RHNg2nh4rx4DdsNG2nYV
5hHDKmbGbgFudEN7kPVO8tRatXLVnYqP+EgTRqVEPqMXB5TMk69pARBfCXe36gYmDe/zeQ7v99C6
mwXGsX+AiAfwZisEeTy9yAyANzGXCPcJXp9Jn58iTespk+AX/79ewGREYvMEJtLxx5gC6ZhknV1S
5fE0Z/AkyPoKb29j+WzsSGRq+xlqjWKH0EHTNufO5dIMBDTJCdA+c9YPwHdfMmLvayn149eUAF2Q
0tRxBtZOE+2JNHcr1ynZZd/iJXj++2cy+DFZvQ==

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
