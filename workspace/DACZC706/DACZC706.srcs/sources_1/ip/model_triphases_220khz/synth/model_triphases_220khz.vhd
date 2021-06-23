-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: User_Company:SysGen:fpga_model:1.0
-- IP Revision: 255365224

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.fpga_model;

ENTITY model_triphases_220khz IS
  PORT (
    clk : IN STD_LOGIC;
    model_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2_pha : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2_phb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2_phc : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3_pha : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3_phb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3_phc : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_1_enable : OUT STD_LOGIC;
    model_out_2_enable_pha : OUT STD_LOGIC;
    model_out_2_enable_phb : OUT STD_LOGIC;
    model_out_2_enable_phc : OUT STD_LOGIC;
    model_out_3_enable_pha : OUT STD_LOGIC;
    model_out_3_enable_phb : OUT STD_LOGIC;
    model_out_3_enable_phc : OUT STD_LOGIC;
    model_out_4_enable : OUT STD_LOGIC
  );
END model_triphases_220khz;

ARCHITECTURE model_triphases_220khz_arch OF model_triphases_220khz IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF model_triphases_220khz_arch: ARCHITECTURE IS "yes";
  COMPONENT fpga_model IS
    PORT (
      clk : IN STD_LOGIC;
      model_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_2_pha : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_2_phb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_2_phc : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_3_pha : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_3_phb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_3_phc : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      model_out_1_enable : OUT STD_LOGIC;
      model_out_2_enable_pha : OUT STD_LOGIC;
      model_out_2_enable_phb : OUT STD_LOGIC;
      model_out_2_enable_phc : OUT STD_LOGIC;
      model_out_3_enable_pha : OUT STD_LOGIC;
      model_out_3_enable_phb : OUT STD_LOGIC;
      model_out_3_enable_phc : OUT STD_LOGIC;
      model_out_4_enable : OUT STD_LOGIC
    );
  END COMPONENT fpga_model;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF model_triphases_220khz_arch: ARCHITECTURE IS "fpga_model,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF model_triphases_220khz_arch : ARCHITECTURE IS "model_triphases_220khz,fpga_model,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF model_triphases_220khz_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_4_enable: SIGNAL IS "XIL_INTERFACENAME model_out_4_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {}" & 
" maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_4_enable: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_4_enable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_enable_phc: SIGNAL IS "XIL_INTERFACENAME model_out_3_enable_phc, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_enable_phc: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_enable_phc DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_enable_phb: SIGNAL IS "XIL_INTERFACENAME model_out_3_enable_phb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_enable_phb: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_enable_phb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_enable_pha: SIGNAL IS "XIL_INTERFACENAME model_out_3_enable_pha, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_enable_pha: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_enable_pha DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_enable_phc: SIGNAL IS "XIL_INTERFACENAME model_out_2_enable_phc, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_enable_phc: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_enable_phc DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_enable_phb: SIGNAL IS "XIL_INTERFACENAME model_out_2_enable_phb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_enable_phb: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_enable_phb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_enable_pha: SIGNAL IS "XIL_INTERFACENAME model_out_2_enable_pha, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimu" & 
"m {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_enable_pha: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_enable_pha DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_1_enable: SIGNAL IS "XIL_INTERFACENAME model_out_1_enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {}" & 
" maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_1_enable: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_1_enable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_4: SIGNAL IS "XIL_INTERFACENAME model_out_4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_4: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_4 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_phc: SIGNAL IS "XIL_INTERFACENAME model_out_3_phc, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_phc: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_phc DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_phb: SIGNAL IS "XIL_INTERFACENAME model_out_3_phb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_phb: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_phb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_3_pha: SIGNAL IS "XIL_INTERFACENAME model_out_3_pha, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_3_pha: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_3_pha DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_phc: SIGNAL IS "XIL_INTERFACENAME model_out_2_phc, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_phc: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_phc DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_phb: SIGNAL IS "XIL_INTERFACENAME model_out_2_phb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_phb: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_phb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_2_pha: SIGNAL IS "XIL_INTERFACENAME model_out_2_pha, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_2_pha: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_2_pha DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF model_out_1: SIGNAL IS "XIL_INTERFACENAME model_out_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF model_out_1: SIGNAL IS "xilinx.com:signal:data:1.0 model_out_1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : fpga_model
    PORT MAP (
      clk => clk,
      model_out_1 => model_out_1,
      model_out_2_pha => model_out_2_pha,
      model_out_2_phb => model_out_2_phb,
      model_out_2_phc => model_out_2_phc,
      model_out_3_pha => model_out_3_pha,
      model_out_3_phb => model_out_3_phb,
      model_out_3_phc => model_out_3_phc,
      model_out_4 => model_out_4,
      model_out_1_enable => model_out_1_enable,
      model_out_2_enable_pha => model_out_2_enable_pha,
      model_out_2_enable_phb => model_out_2_enable_phb,
      model_out_2_enable_phc => model_out_2_enable_phc,
      model_out_3_enable_pha => model_out_3_enable_pha,
      model_out_3_enable_phb => model_out_3_enable_phb,
      model_out_3_enable_phc => model_out_3_enable_phc,
      model_out_4_enable => model_out_4_enable
    );
END model_triphases_220khz_arch;
