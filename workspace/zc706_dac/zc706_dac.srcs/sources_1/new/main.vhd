----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/09/2021 08:31:32 AM
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.VComponents.all;

entity main is
    Port (
        clk_n : IN STD_LOGIC;
        clk_p : IN STD_LOGIC;
        out_n : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        out_p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
     );
end main;

architecture Behavioral of main is

signal single_clk : STD_LOGIC;

-- 2's complement initialized at -32768
signal counter : STD_LOGIC_VECTOR(15 DOWNTO 0) := "1000000000000000";

begin

    IBUFDS_clk : IBUFDS
    port map (
        O => single_clk,
        I => clk_p,
        IB => clk_n
    );
    
    OBUFDS_GEN:
    for INDEX in 0 to 15 generate
        OBUFDS_INST : OBUFDS
        port map (
            O => out_p(INDEX),
            OB => out_n(INDEX),
            I => counter(INDEX)
        );
    end generate OBUFDS_GEN;
    
    COUNTER_INCR:
    process (single_clk)
    begin
        if rising_edge(single_clk) then
            if counter = "0111111111111111" then
                counter <= "1000000000000000";
            else
                counter <= counter + '1';
            end if;
        end if;
    end process;

end Behavioral;

