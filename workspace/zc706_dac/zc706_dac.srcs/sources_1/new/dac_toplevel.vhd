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
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.VComponents.all;


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
    dataclk_p : OUT STD_LOGIC;
    dataclk_n : OUT STD_LOGIC;
    
    -- CONTROL SIGNALs with LVDS (differential) format.
    -- Used by the DAC3484 Interface Module.
    sync_n: OUT STD_LOGIC;
    sync_p: OUT STD_LOGIC;
    
    -- Single ended clock output that drives the FGPA and wave source, for verification purposes
    single_clk_out : OUT STD_LOGIC
  );
end dac_toplevel;

architecture Behavioral of dac_toplevel is

signal signal_1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal signal_2 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal signal_3 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal signal_4 : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal signal_1_enable : STD_LOGIC;
signal signal_2_enable : STD_LOGIC;
signal signal_3_enable : STD_LOGIC;
signal signal_4_enable : STD_LOGIC;

signal single_clk : STD_LOGIC ;

-- SYNC FIFO signals
signal din : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal dout : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal wr_clk : STD_LOGIC;
signal rd_clk : STD_LOGIC;
signal empty : STD_LOGIC;
signal full : STD_LOGIC;
signal wr_en : STD_LOGIC;
signal rd_en : STD_LOGIC;

-- See dac3484_interface_module.vhd for informations about ports
component dac3484_interface_module
port (
        clk_n : IN STD_LOGIC;
        clk_p : IN STD_LOGIC;
        signal_1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        signal_2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        signal_3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        signal_4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        out_n : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        out_p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        dataclk_n : OUT STD_LOGIC;
        dataclk_p : OUT STD_LOGIC;
        sync_n: OUT STD_LOGIC;
        sync_p: OUT STD_LOGIC;
        signal_1_enable : OUT STD_LOGIC;
        signal_2_enable : OUT STD_LOGIC;
        signal_3_enable : OUT STD_LOGIC;
        signal_4_enable : OUT STD_LOGIC;
        single_clk_out : OUT STD_LOGIC
);
end component;

component fifo_generator_0
  port (
    rst : IN STD_LOGIC;
    wr_clk : IN STD_LOGIC;
    rd_clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC
  );
end component;

begin
    
    -- DAC interface module instantiation, see VHD file for more informations.
    DAC_INTERFACE : dac3484_interface_module
    port map (
        clk_n => clk_n,
        clk_p => clk_p,
        signal_1 => signal_1,
        signal_2 => signal_2,
        signal_3 => signal_3,
        signal_4 => signal_4,
        out_p => out_p,
        out_n => out_n,
        dataclk_p => dataclk_p,
        dataclk_n => dataclk_n,
        sync_p => sync_p,
        sync_n => sync_n,
        signal_1_enable => signal_1_enable,
        signal_2_enable => signal_2_enable,
        signal_3_enable => signal_3_enable,
        signal_4_enable => signal_4_enable,
        single_clk_out => single_clk
    );
    
    -- Synchronization FIFO with independant RD_EN and WR_EN clocks
    SYNC_FIFO : fifo_generator_0
    PORT MAP (
        rst => '0',
        wr_clk => wr_clk,
        rd_clk => rd_clk,
        din => din,
        wr_en => wr_en,
        rd_en => rd_en,
        dout => dout,
        full => full,
        empty => empty
    );
    
    single_clk_out <= single_clk;
    signal_1 <= dout;
    
    STATE : 
    process
    
    

end Behavioral;
