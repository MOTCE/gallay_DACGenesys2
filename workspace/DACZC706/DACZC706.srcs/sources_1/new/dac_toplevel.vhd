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

signal dac_buffer_1 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dac_buffer_1_we : STD_LOGIC := '0';

signal dac_buffer_2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dac_buffer_2_we : STD_LOGIC := '0';

signal dac_buffer_3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dac_buffer_3_we : STD_LOGIC := '0';

signal signal_1 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal signal_2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal signal_3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal signal_4 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal signal_1_enable : STD_LOGIC := '0';
signal signal_2_enable : STD_LOGIC := '0';
signal signal_3_enable : STD_LOGIC := '0';
signal signal_4_enable : STD_LOGIC := '0';

signal single_clk : STD_LOGIC ;

-- SYNC FIFO signals
signal din : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dout : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal wr_clk : STD_LOGIC := '0';
signal rd_clk : STD_LOGIC := '0';
signal empty : STD_LOGIC := '0';
signal full : STD_LOGIC := '0';
signal wr_en : STD_LOGIC := '0';
signal rd_en : STD_LOGIC := '0';

-- SYNC FIFO 2 signals
signal din_2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dout_2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal wr_clk_2 : STD_LOGIC := '0';
signal rd_clk_2 : STD_LOGIC := '0';
signal empty_2 : STD_LOGIC := '0';
signal full_2 : STD_LOGIC := '0';
signal wr_en_2 : STD_LOGIC := '0';
signal rd_en_2 : STD_LOGIC := '0';

-- SYNC FIFO 3 signals
signal din_3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal dout_3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal wr_clk_3 : STD_LOGIC := '0';
signal rd_clk_3 : STD_LOGIC := '0';
signal empty_3 : STD_LOGIC := '0';
signal full_3 : STD_LOGIC := '0';
signal wr_en_3 : STD_LOGIC := '0';
signal rd_en_3 : STD_LOGIC := '0';  

-- COMMON RESET SIGNAL SHARED BETWEEN FIFOs
signal fifo_rst : STD_LOGIC := '0';

signal reset : STD_LOGIC := '0';

-- STATE MACHINE
signal STATE : Integer range 0 to 2 := 0;
signal STATE_2 : Integer range 0 to 2 := 0;
signal STATE_3 : Integer range 0 to 2 := 0;
constant IDLE_STATE : Integer := 0;
constant NOT_EMPTY_STATE : Integer := 1;
constant DELAY_STATE: Integer := 2;
constant RD_ENABLE_STATE : Integer := 2;

-- CLOCK GENERATOR SIGNALS
-- 320MHz signal
signal clk_gen_out : STD_LOGIC := '0';
signal clk_gen_reset : STD_LOGIC := '0';
signal clk_gen_locked : STD_LOGIC := '0';

-- Internal CLOCK single ended signal
signal internal_clk : STD_LOGIC := '0';

-- Sine generator signal
signal sine_gen_out : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

-- SYSTEM GENERATOR MODEL SIGNALS
signal gateway_out1 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal gateway_out2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal gateway_out4 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal gateway_out5 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal model_out_1 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_4 : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal model_out_1_enable : STD_LOGIC := '0';
signal model_out_2_enable : STD_LOGIC := '0';
signal model_out_3_enable : STD_LOGIC := '0';
signal model_out_4_enable : STD_LOGIC := '0';

signal model_out_2_phA : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_2_phB : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_2_phC : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal model_out_2_enable_phA : STD_LOGIC := '0';
signal model_out_2_enable_phB : STD_LOGIC := '0';
signal model_out_2_enable_phC : STD_LOGIC := '0';

signal model_out_3_phA : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_3_phB : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal model_out_3_phC : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

signal model_out_3_enable_phA : STD_LOGIC := '0';
signal model_out_3_enable_phB : STD_LOGIC := '0';
signal model_out_3_enable_phC : STD_LOGIC := '0';

-- SECOND CASE SIGNALS
signal second_case_out : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";
signal second_case_enable : STD_LOGIC;

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

COMPONENT builtin_fifo
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

COMPONENT fpga_model_0
  PORT (
    clk : IN STD_LOGIC;
    model_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_1_enable : OUT STD_LOGIC;
    model_out_2_enable : OUT STD_LOGIC;
    enable_2nd_out_phc : OUT STD_LOGIC;
    model_out_3_enable : OUT STD_LOGIC;
    model_out_4_enable : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT fpga_model_phaseA
  PORT (
    clk : IN STD_LOGIC;
    model_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_1_enable : OUT STD_LOGIC;
    model_out_2_enable : OUT STD_LOGIC;
    model_out_3_enable : OUT STD_LOGIC;
    model_out_4_enable : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT example_sg
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clk : IN STD_LOGIC;
    c : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END COMPONENT;

COMPONENT fpga_model_v2
  PORT (
    clk : IN STD_LOGIC;
    model_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    model_out_1_enable : OUT STD_LOGIC;
    model_out_2_enable : OUT STD_LOGIC;
    model_out_3_enable : OUT STD_LOGIC;
    model_out_4_enable : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT model_triphases_200khz
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
END COMPONENT;

COMPONENT model_triphases_220khz
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
END COMPONENT;

COMPONENT second_case
  PORT (
    clk : IN STD_LOGIC;
    second_case_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    second_case_enable : OUT STD_LOGIC
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
        signal_2 => signal_2,
        signal_3 => signal_3,
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
    
    din <= second_case_out;
    wr_en <= second_case_enable and not(full);
    wr_clk <= clk_gen_out;
    rd_clk <= single_clk;
      
    sync_fifo_2 : fifo_generator_0
    PORT MAP (
        rst => fifo_rst,
        wr_clk => wr_clk_2,
        rd_clk => rd_clk_2,
        din => din_2,
        wr_en => wr_en_2,
        rd_en => rd_en_2,
        dout => dout_2,
        full => full_2,
        empty => empty_2
    );
      
    din_2 <= model_out_2_phb;
    wr_en_2 <= model_out_2_enable_phb and not(full_2);
    wr_clk_2 <= clk_gen_out;
    rd_clk_2 <= single_clk;
    
    sync_fifo_3 : fifo_generator_0
    PORT MAP (
        rst => fifo_rst,
        wr_clk => wr_clk_3,
        rd_clk => rd_clk_3,
        din => din_3,
        wr_en => wr_en_3,
        rd_en => rd_en_3,
        dout => dout_3,
        full => full_3,
        empty => empty_3
    );
      
    din_3 <= model_out_2_phc;
    wr_en_3 <= model_out_2_enable_phc and not(full_3);
    wr_clk_3 <= clk_gen_out;
    rd_clk_3 <= single_clk;
    
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
    

--    model : model_triphases_200khz
--    PORT MAP (
--        clk => clk_gen_out,
--        model_out_1 => model_out_1,
--        model_out_2_pha => model_out_2_pha,
--        model_out_2_phb => model_out_2_phb,
--        model_out_2_phc => model_out_2_phc,
--        model_out_3_pha => model_out_3_pha,
--        model_out_3_phb => model_out_3_phb,
--        model_out_3_phc => model_out_3_phc,
--        model_out_4 => model_out_4,
--        model_out_1_enable => model_out_1_enable,
--        model_out_2_enable_pha => model_out_2_enable_pha,
--        model_out_2_enable_phb => model_out_2_enable_phb,
--        model_out_2_enable_phc => model_out_2_enable_phc,
--        model_out_3_enable_pha => model_out_3_enable_pha,
--        model_out_3_enable_phb => model_out_3_enable_phb,
--        model_out_3_enable_phc => model_out_3_enable_phc,
--        model_out_4_enable => model_out_4_enable
--    );
    
    model_220 : model_triphases_220khz
  PORT MAP (
    clk => clk_gen_out,
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
  
  second_case_instance : second_case
  PORT MAP (
    clk => clk_gen_out,
    second_case_out => second_case_out,
    second_case_enable => second_case_enable
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
    
    DAC_BUFFER_2_PROCESS :
    process(single_clk)
    begin
        if falling_edge(single_clk) then
            if dac_buffer_2_we = '1' then
                dac_buffer_2 <= dout_2;
            end if;
        end if;
    end process;
    
    DAC_BUFFER_3_PROCESS :
    process(single_clk)
    begin
        if rising_edge(single_clk) then
            if dac_buffer_3_we = '1' then
                dac_buffer_3 <= dout_3;
            end if;
        end if;
    end process;
    
    STATE_PROCESS_SIGNAL_1 : 
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
    
    STATE_PROCESS_SIGNAL_2 : 
    process(single_clk)
    begin
        if rising_edge(single_clk) then
            case STATE_2 is
                when IDLE_STATE =>
                    if empty = '1' then
                        STATE_2 <= IDLE_STATE;
                        rd_en_2 <= '0';
                    else
                        STATE_2 <= NOT_EMPTY_STATE;
                        rd_en_2 <= '1';
                    end if;
                when NOT_EMPTY_STATE =>
                    STATE_2 <= RD_ENABLE_STATE;
                    rd_en_2 <= '0';
                    dac_buffer_2_we <= '1';
                when RD_ENABLE_STATE =>
                    STATE_2 <= IDLE_STATE;
                    dac_buffer_2_we <= '0';
            end case; 
        end if;
    end process;
    
    STATE_PROCESS_SIGNAL_3 : 
    process(single_clk)
    begin
        if rising_edge(single_clk) then
            case STATE_3 is
                when IDLE_STATE =>
                    if empty = '1' then
                        STATE_3 <= IDLE_STATE;
                        rd_en_3 <= '0';
                    else
                        STATE_3 <= NOT_EMPTY_STATE;
                        rd_en_3 <= '1';
                    end if;
                when NOT_EMPTY_STATE =>
                    STATE_3 <= RD_ENABLE_STATE;
                    rd_en_3 <= '0';
                    dac_buffer_3_we <= '1';
                when RD_ENABLE_STATE =>
                    STATE_3 <= IDLE_STATE;
                    dac_buffer_3_we <= '0';
            end case; 
        end if;
    end process;
    
    
    single_clk_out <= single_clk;
    
    -- SIGNAL 1 & 3 : RISING EDGE, SIGNAL 2 & 4 : FALLING EDGE
    signal_1 <= dac_buffer_1;
    signal_2 <= dac_buffer_2;
    signal_3 <= dac_buffer_3;
    
end Behavioral;
