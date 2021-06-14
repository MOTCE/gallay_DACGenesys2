library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.VComponents.all;

entity single_ended is
    Port (
        clk_n : IN STD_LOGIC;
        clk_p : IN STD_LOGIC;
        
        output : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        
        dataclk_n : OUT STD_LOGIC;
        dataclk_p : OUT STD_LOGIC;
        
        sync_n: OUT STD_LOGIC;
        sync_p: OUT STD_LOGIC
     );
end single_ended;

architecture Behavioral of single_ended is

signal single_clk : STD_LOGIC;

-- 2's complement initialized at -32768
signal counter : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal increment : STD_LOGIC := '1';

signal i : integer range 0 to 255:=0;

type memory is array (0 to 255) of std_logic_vector(15 downto 0);
--constant sine : memory := (
--X"8000", X"8324", X"8647", X"896a", X"8c8b", X"8fab", X"92c7", X"95e1", 
--X"98f8", X"9c0b", X"9f19", X"a223", X"a527", X"a826", X"ab1e", X"ae10", 
--X"b0fb", X"b3de", X"b6b9", X"b98c", X"bc56", X"bf16", X"c1cd", X"c47a", 
--X"c71c", X"c9b3", X"cc3f", X"cebf", X"d133", X"d39a", X"d5f4", X"d842", 
--X"da81", X"dcb3", X"ded6", X"e0eb", X"e2f1", X"e4e7", X"e6ce", X"e8a5", 
--X"ea6c", X"ec23", X"edc9", X"ef5e", X"f0e1", X"f254", X"f3b5", X"f503", 
--X"f640", X"f76b", X"f883", X"f989", X"fa7c", X"fb5c", X"fc29", X"fce2", 
--X"fd89", X"fe1c", X"fe9c", X"ff08", X"ff61", X"ffa6", X"ffd7", X"fff5", 
--X"ffff", X"fff5", X"ffd7", X"ffa6", X"ff61", X"ff08", X"fe9c", X"fe1c", 
--X"fd89", X"fce2", X"fc29", X"fb5c", X"fa7c", X"f989", X"f883", X"f76b", 
--X"f640", X"f503", X"f3b5", X"f254", X"f0e1", X"ef5e", X"edc9", X"ec23", 
--X"ea6c", X"e8a5", X"e6ce", X"e4e7", X"e2f1", X"e0eb", X"ded6", X"dcb3", 
--X"da81", X"d842", X"d5f4", X"d39a", X"d133", X"cebf", X"cc3f", X"c9b3", 
--X"c71c", X"c47a", X"c1cd", X"bf16", X"bc56", X"b98c", X"b6b9", X"b3de", 
--X"b0fb", X"ae10", X"ab1e", X"a826", X"a527", X"a223", X"9f19", X"9c0b", 
--X"98f8", X"95e1", X"92c7", X"8fab", X"8c8b", X"896a", X"8647", X"8324", 
--X"8000", X"7cdb", X"79b8", X"7695", X"7374", X"7054", X"6d38", X"6a1e", 
--X"6707", X"63f4", X"60e6", X"5ddc", X"5ad8", X"57d9", X"54e1", X"51ef", 
--X"4f04", X"4c21", X"4946", X"4673", X"43a9", X"40e9", X"3e32", X"3b85", 
--X"38e3", X"364c", X"33c0", X"3140", X"2ecc", X"2c65", X"2a0b", X"27bd", 
--X"257e", X"234c", X"2129", X"1f14", X"1d0e", X"1b18", X"1931", X"175a", 
--X"1593", X"13dc", X"1236", X"10a1", X"0f1e", X"0dab", X"0c4a", X"0afc", 
--X"09bf", X"0894", X"077c", X"0676", X"0583", X"04a3", X"03d6", X"031d", 
--X"0276", X"01e3", X"0163", X"00f7", X"009e", X"0059", X"0028", X"000a", 
--X"0001", X"000a", X"0028", X"0059", X"009e", X"00f7", X"0163", X"01e3", 
--X"0276", X"031d", X"03d6", X"04a3", X"0583", X"0676", X"077c", X"0894", 
--X"09bf", X"0afc", X"0c4a", X"0dab", X"0f1e", X"10a1", X"1236", X"13dc", 
--X"1593", X"175a", X"1931", X"1b18", X"1d0e", X"1f14", X"2129", X"234c", 
--X"257e", X"27bd", X"2a0b", X"2c65", X"2ecc", X"3140", X"33c0", X"364c", 
--X"38e3", X"3b85", X"3e32", X"40e9", X"43a9", X"4673", X"4946", X"4c21", 
--X"4f04", X"51ef", X"54e1", X"57d9", X"5ad8", X"5ddc", X"60e6", X"63f4", 
--X"6707", X"6a1e", X"6d38", X"7054", X"7374", X"7695", X"79b8", X"7cdb"
--        );

begin

    IBUFDS_clk : IBUFDS
    port map (
        O => single_clk,
        I => clk_p,
        IB => clk_n
    );
    
--    COUNTER_INCR:
--    process (single_clk)
--    begin
--        if rising_edge(single_clk) then
--            if counter = "0111111111111110" then
--                increment <= '0';
--            elsif counter = "1000000000000001" then
--                increment <= '1';
--            end if;
            
--            if increment = '1' then
--                counter <= counter + '1';
--            else
--                counter <= counter - '1';
--            end if;
--        end if;
--    end process;

    COUNTER_INCR:
    process (single_clk)
    begin
        if rising_edge(single_clk) then
            counter <= counter + '1';
        end if;
    end process;
            

--    process(single_clk)
--	begin
--	if rising_edge(single_clk) then     
--		counter(15 downto 0) <= sine(i);
--		i <= i+ 1;
--		if(i = 255) then
--		  i <= 0;
--		end if;
--	end if;
--	end process;
    
    OBUFDS_DATACLK: OBUFDS
    port map (
        O => dataclk_p,
        OB => dataclk_n,
        I => single_clk
    );
    
    OBUFDS_SYNC: OBUFDS
    port map (
        O => sync_p,
        OB => sync_n,
        I => '1'
    );

end Behavioral;