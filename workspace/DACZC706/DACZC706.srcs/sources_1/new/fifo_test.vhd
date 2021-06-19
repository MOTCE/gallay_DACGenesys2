----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/19/2021 02:11:00 PM
-- Design Name: 
-- Module Name: fifo_test - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fifo_test is
--  Port ( );
end fifo_test;

architecture Behavioral of fifo_test is

COMPONENT fifo_generator_0
  PORT (
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
END COMPONENT;

signal rst : STD_LOGIC;
signal wr_clk : STD_LOGIC;
signal rd_clk : STD_LOGIC;
signal din : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal dout : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal wr_en : STD_LOGIC;
signal rd_en : STD_LOGIC;
signal full : STD_LOGIC;
signal empty : STD_LOGIC;

begin
    fifo : fifo_generator_0
        PORT MAP (
            rst => rst,
            wr_clk => wr_clk,
            rd_clk => rd_clk,
            din => din,
            wr_en => wr_en,
            rd_en => rd_en,
            dout => dout,
            full => full,
            empty => empty
        );
    
    RD_WR_EN_PROCESS:
    process
    begin
        rd_en <= not(empty);
        wr_en <= not(full);  
    end process;
end Behavioral;
