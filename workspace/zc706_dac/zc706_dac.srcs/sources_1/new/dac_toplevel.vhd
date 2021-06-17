----------------------------------------------------------------------------------
-- Company: Polytechnique Montreal
-- Author: Andy Gallay
-- Create Date: 06/16/2021 02:09:44 PM
-- Target Devices: ZC706
-- Tool Versions: 0.1
-- Description: Interconnection between a SystemGenerator Model producing 16 bits signals and Texas Instruments DAC3484 soldered
-- on DAC3484EVM board. The board also provides a Clock Generator (CDCE62005) allowing high frequency computation.
-- Revision 0.01
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity dac_toplevel is
  Port (
  
    -- CLK from CDCE62005 located on DAC3484EVM.
    -- Could be used with any external CLK generator.
    -- Drives DAC3484 Interface Module.
    -- Drives SystemGenerator Model.
    clk_p : IN STD_LOGIC;
    clk_n : IN STD_LOGIC;
    
    -- OUTPUTs with LVDS (differential) format.
    -- Used by the DAC3484 Interface Module.
    out_p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    out_n : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    
    -- CLKs with LVDS (differential) format.
    -- Used by the DAC3484 Interface Module.
    data_clk_p : OUT STD_LOGIC;
    data_clk_n : OUT STD_LOGIC;
    
    -- CONTROL SIGNALs with LVDS (differential) format.
    -- Used by the DAC3484 Interface Module.
    sync_n: OUT STD_LOGIC;
    sync_p: OUT STD_LOGIC;
    
    -- CLK operating FPGA, for control purposes.
    -- Same CLK that drives DAC3484 Interface Module and SystemGenerator Model.
    single_clk_out : OUT STD_LOGIC
  );
end dac_toplevel;

architecture Behavioral of dac_toplevel is

begin


end Behavioral;
