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
    single_clk_out : OUT STD_LOGIC;
    
    -- ZC706 onboard clock generator (200MHz) signal
    internal_clk_p : IN STD_LOGIC;
    internal_clk_n : IN STD_LOGIC
  );
end dac_toplevel;

architecture Behavioral of dac_toplevel is

signal dac_buffer_1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal dac_buffer_1_we : STD_LOGIC;

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

signal fifo_rst : STD_LOGIC;

-- STATE MACHINE
signal STATE : Integer range 0 to 2 := 0;
constant IDLE_STATE : Integer := 0;
constant NOT_EMPTY_STATE : Integer := 1;
constant RD_ENABLE_STATE : Integer := 2;

-- CLOCK GENERATOR SIGNALS
-- 320MHz signal
signal clk_gen_out : STD_LOGIC;
signal clk_gen_reset : STD_LOGIC := '0';
signal clk_gen_locked : STD_LOGIC;

-- Internal CLOCK single ended signal
signal internal_clk : STD_LOGIC;

-- Sine generator signal
signal sine_gen_out : STD_LOGIC_VECTOR(15 DOWNTO 0);

-- SYSTEM GENERATOR MODEL SIGNALS
signal gateway_out1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal gateway_out2 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal gateway_out4 : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal gateway_out5 : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal previous_gateway_out1 : STD_LOGIC_VECTOR(15 DOWNTO 0);

signal gateway_out1_changed : STD_LOGIC := '0';

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

component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  reset             : in     std_logic;
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

COMPONENT sine_gen_16bits
  PORT (
    clk : IN STD_LOGIC;
    gateway_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

COMPONENT model_0
  PORT (
    clk : IN STD_LOGIC;
    gateway_out1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gateway_out5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

begin

    -- IBUFDS to transform LVDS (differential) clock to single ended clock.
    -- LVDS clock is received as an input from internal clock source (200MHz)
    IBUFDS_clk : IBUFDS
    port map (
        O => internal_clk,
        I => internal_clk_p,
        IB => internal_clk_n
    );
    
    -- DAC interface module instantiation, see VHD file for more informations.
    DAC_INTERFACE : dac3484_interface_module
    port map (
        clk_n => clk_n,
        clk_p => clk_p,
        signal_1 => signal_1,
        signal_2 => "0000000000000000",
        signal_3 => "0000000000000000",
        signal_4 => "0000000000000000",
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
        rst => fifo_rst,
        wr_clk => wr_clk,
        rd_clk => rd_clk,
        din => din,
        wr_en => wr_en,
        rd_en => rd_en,
        dout => dout,
        full => full,
        empty => empty
    );
    
    -- SYSTEM GENERATOR INSTANTIATION
    MODEL_GEN : model_0
    PORT MAP (
        clk => clk_gen_out,
        gateway_out1 => gateway_out1,
        gateway_out2 => gateway_out2,
        gateway_out4 => gateway_out4,
        gateway_out5 => gateway_out5
    );
   
    -- CLOCK GENERATOR INSTANTIATION
    -- It takes a 200MHz input signal from onboard clock (ZC706) and produces a 320MHz signal
    CLOCK_GEN : clk_wiz_0
    port map ( 
        -- Clock out ports         
        clk_out1 => clk_gen_out,
        -- Status and control signals                
        reset => clk_gen_reset,
        locked => clk_gen_locked,
        -- Clock in ports
        clk_in1 => internal_clk
    );
    
    SINE_GEN : sine_gen_16bits
    PORT MAP (
        clk => clk_gen_out,
        gateway_out => sine_gen_out
    );
    
    -- TODO: Add Reset signal
    DAC_BUFFER_1_PROCESS :
    process(single_clk)
    begin
        if rising_edge(single_clk) then
            if dac_buffer_1_we = '1' then
                dac_buffer_1 <= dout;
            end if;
        end if;
    end process;
    
    STATE_PROCESS : 
    process(single_clk)
    begin
        if rising_edge(single_clk) then
            case STATE is
                when IDLE_STATE =>
                    if empty = '1' then
                        STATE <= IDLE_STATE;
                        rd_en <= '0';
                    else
                        STATE <= NOT_EMPTY_STATE;
                        rd_en <= '1';
                    end if;
                when NOT_EMPTY_STATE =>
                    STATE <= RD_ENABLE_STATE;
                    rd_en <= '0';
                    dac_buffer_1_we <= '1';
                when RD_ENABLE_STATE =>
                    STATE <= IDLE_STATE;
                    dac_buffer_1_we <= '0';
            end case; 
        end if;
    end process;
    
    MODEL_OUTPUT_CHANGE_PROCESS :
    process(clk_gen_out, gateway_out1)
    begin
        if rising_edge(clk_gen_out) then
            if previous_gateway_out1 /= gateway_out1 then
                previous_gateway_out1 <= gateway_out1;
                gateway_out1_changed <= '1';
            else
                gateway_out1_changed <= '0';
            end if;
        end if;
    end process;
    
    din <= gateway_out1;
    
    wr_en <= gateway_out1_changed and not(full);
    wr_clk <= clk_gen_out;
    
    rd_clk <= single_clk;
    
    single_clk_out <= single_clk;
    signal_1 <= dac_buffer_1;
    
end Behavioral;
