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

-- IP VLNV: User_Company:SysGen:fpga_dmm_6o:1.0
-- IP Revision: 255280819

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.fpga_dmm_6o;

ENTITY fpga_dmm_interpolate_v2_0 IS
  PORT (
    clk : IN STD_LOGIC;
    firstoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    thirdoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    fourthoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    firstoutputenable : OUT STD_LOGIC;
    thirdoutputenable : OUT STD_LOGIC;
    fourthoutputenable : OUT STD_LOGIC;
    secondoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    secondoutputenable : OUT STD_LOGIC
  );
END fpga_dmm_interpolate_v2_0;

ARCHITECTURE fpga_dmm_interpolate_v2_0_arch OF fpga_dmm_interpolate_v2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF fpga_dmm_interpolate_v2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fpga_dmm_6o IS
    PORT (
      clk : IN STD_LOGIC;
      firstoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      thirdoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      fourthoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      firstoutputenable : OUT STD_LOGIC;
      thirdoutputenable : OUT STD_LOGIC;
      fourthoutputenable : OUT STD_LOGIC;
      secondoutput : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      secondoutputenable : OUT STD_LOGIC
    );
  END COMPONENT fpga_dmm_6o;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF fpga_dmm_interpolate_v2_0_arch: ARCHITECTURE IS "fpga_dmm_6o,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF fpga_dmm_interpolate_v2_0_arch : ARCHITECTURE IS "fpga_dmm_interpolate_v2_0,fpga_dmm_6o,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF fpga_dmm_interpolate_v2_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF secondoutputenable: SIGNAL IS "XIL_INTERFACENAME secondoutputenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {}" & 
" maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF secondoutputenable: SIGNAL IS "xilinx.com:signal:data:1.0 secondoutputenable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF secondoutput: SIGNAL IS "XIL_INTERFACENAME secondoutput, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF secondoutput: SIGNAL IS "xilinx.com:signal:data:1.0 secondoutput DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fourthoutputenable: SIGNAL IS "XIL_INTERFACENAME fourthoutputenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {}" & 
" maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fourthoutputenable: SIGNAL IS "xilinx.com:signal:data:1.0 fourthoutputenable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF thirdoutputenable: SIGNAL IS "XIL_INTERFACENAME thirdoutputenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} " & 
"maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF thirdoutputenable: SIGNAL IS "xilinx.com:signal:data:1.0 thirdoutputenable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF firstoutputenable: SIGNAL IS "XIL_INTERFACENAME firstoutputenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} " & 
"maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF firstoutputenable: SIGNAL IS "xilinx.com:signal:data:1.0 firstoutputenable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fourthoutput: SIGNAL IS "XIL_INTERFACENAME fourthoutput, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fourthoutput: SIGNAL IS "xilinx.com:signal:data:1.0 fourthoutput DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF thirdoutput: SIGNAL IS "XIL_INTERFACENAME thirdoutput, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF thirdoutput: SIGNAL IS "xilinx.com:signal:data:1.0 thirdoutput DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF firstoutput: SIGNAL IS "XIL_INTERFACENAME firstoutput, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF firstoutput: SIGNAL IS "xilinx.com:signal:data:1.0 firstoutput DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : fpga_dmm_6o
    PORT MAP (
      clk => clk,
      firstoutput => firstoutput,
      thirdoutput => thirdoutput,
      fourthoutput => fourthoutput,
      firstoutputenable => firstoutputenable,
      thirdoutputenable => thirdoutputenable,
      fourthoutputenable => fourthoutputenable,
      secondoutput => secondoutput,
      secondoutputenable => secondoutputenable
    );
END fpga_dmm_interpolate_v2_0_arch;
