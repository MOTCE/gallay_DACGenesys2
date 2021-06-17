----------------------------------------------------------------------------------
-- Company: Polytechnique Montreal
-- Author: Andy Gallay
-- Create Date: 06/17/2021 04:22:38 PM
-- Target Devices: Any
-- Tool Versions: 0.1
-- Description: DAC3484 Interface Module using FMC Header (Low-Pin Count) allowing 4 channels 16 bits-outputs
-- Revision 0.01
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.VComponents.all;

entity dac3484_interface_module is
    Port (
        clk_n : IN STD_LOGIC;
        clk_p : IN STD_LOGIC;
        
        out_n : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        out_p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        
        dataclk_n : OUT STD_LOGIC;
        dataclk_p : OUT STD_LOGIC;
        
        sync_n: OUT STD_LOGIC;
        sync_p: OUT STD_LOGIC;
        
        single_clk_out : OUT STD_LOGIC
     );
end dac3484_interface_module;

architecture Behavioral of dac3484_interface_module is

signal single_clk : STD_LOGIC;
signal output_buffer : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal RISING_EDGE_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal FALLING_EDGE_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal SIGNAL_1_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal SIGNAL_2_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal SIGNAL_3_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal SIGNAL_4_BUFFER : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal rising_edge_enable : STD_LOGIC := '1';
signal falling_edge_enable : STD_LOGIC := '1';

signal signal_1_enable : STD_LOGIC;
signal signal_2_enable : STD_LOGIC;
signal signal_3_enable : STD_LOGIC;
signal signal_4_enable : STD_LOGIC;

begin

    -- IBUFDS to transform LVDS (differential) clock to single ended clock.
    -- LVDS clock is received as an input from external clock generator source.
    IBUFDS_clk : IBUFDS
    port map (
        O => single_clk,
        I => clk_p,
        IB => clk_n
    );
    
    -- OBUFDS to transform output_buffer (single ended) to differential output.
    -- LVDS output is then processed by DAC3484.
    OBUFDS_GEN:
    for INDEX in 0 to 15 generate
        OBUFDS_INST : OBUFDS
        port map (
            O => out_p(INDEX),
            OB => out_n(INDEX),
            I => output_buffer(INDEX)
        );
    end generate OBUFDS_GEN;
    
    -- OBUFDS to transform single_clk (single ended) to differential data_clk.
    -- LVDS dataclk is used by DAC3484 to latch-in data from the FPGA.
    OBUFDS_DATACLK: OBUFDS
    port map (
        O => dataclk_p,
        OB => dataclk_n,
        I => single_clk
    );
    
    -- OBUFDS to transform constant '1' signal (single ended) to differential sync (control signal).
    -- LVDS sync ensure that the DAC is synchronised for data transmission.
    OBUFDS_SYNC: OBUFDS
    port map (
        O => sync_p,
        OB => sync_n,
        I => '1'
    );

end Behavioral;
