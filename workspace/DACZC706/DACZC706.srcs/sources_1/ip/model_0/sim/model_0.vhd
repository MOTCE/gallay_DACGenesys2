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

-- IP VLNV: User_Company:SysGen:model:1.0
-- IP Revision: 255023810

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.model;

ENTITY model_0 IS
  PORT (
    clk : IN STD_LOGIC;
    gateway_out1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END model_0;

ARCHITECTURE model_0_arch OF model_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF model_0_arch: ARCHITECTURE IS "yes";
  COMPONENT model IS
    PORT (
      clk : IN STD_LOGIC;
      gateway_out1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      gateway_out2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      gateway_out4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      gateway_out5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT model;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF model_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_out5: SIGNAL IS "XIL_INTERFACENAME gateway_out5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_out5: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_out5 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_out4: SIGNAL IS "XIL_INTERFACENAME gateway_out4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_out4: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_out4 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_out2: SIGNAL IS "XIL_INTERFACENAME gateway_out2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_out2: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_out2 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_out1: SIGNAL IS "XIL_INTERFACENAME gateway_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_out1: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_out1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : model
    PORT MAP (
      clk => clk,
      gateway_out1 => gateway_out1,
      gateway_out2 => gateway_out2,
      gateway_out4 => gateway_out4,
      gateway_out5 => gateway_out5
    );
END model_0_arch;
