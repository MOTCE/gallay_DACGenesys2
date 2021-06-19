-- Generated from Simulink block sine_generator_16bits_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sine_generator_16bits_struct is
  port (
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 16-1 downto 0 )
  );
end sine_generator_16bits_struct;
architecture structural of sine_generator_16bits_struct is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal counter_op_net : std_logic_vector( 10-1 downto 0 );
  signal rom_data_net : std_logic_vector( 16-1 downto 0 );
begin
  gateway_out <= rom_data_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  rom : entity xil_defaultlib.sine_generator_16bits_xlsprom 
  generic map (
    c_address_width => 10,
    c_width => 16,
    latency => 1,
    mem_init_file => "xpm_61ff96_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    clk => clk_net,
    ce => ce_net,
    data => rom_data_net
  );
  counter : entity xil_defaultlib.sine_generator_16bits_xlcounter_free 
  generic map (
    core_name0 => "sine_generator_16bits_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 10
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sine_generator_16bits_default_clock_driver is
  port (
    sine_generator_16bits_sysclk : in std_logic;
    sine_generator_16bits_sysce : in std_logic;
    sine_generator_16bits_sysclr : in std_logic;
    sine_generator_16bits_clk1 : out std_logic;
    sine_generator_16bits_ce1 : out std_logic
  );
end sine_generator_16bits_default_clock_driver;
architecture structural of sine_generator_16bits_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => sine_generator_16bits_sysclk,
    sysce => sine_generator_16bits_sysce,
    sysclr => sine_generator_16bits_sysclr,
    clk => sine_generator_16bits_clk1,
    ce => sine_generator_16bits_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sine_generator_16bits is
  port (
    clk : in std_logic;
    gateway_out : out std_logic_vector( 16-1 downto 0 )
  );
end sine_generator_16bits;
architecture structural of sine_generator_16bits is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "sine_generator_16bits,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z045,speed=-2,package=ffg900,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.125,system_simulink_period=3.125e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1e-05,counter=1,sprom=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  sine_generator_16bits_default_clock_driver : entity xil_defaultlib.sine_generator_16bits_default_clock_driver 
  port map (
    sine_generator_16bits_sysclk => clk,
    sine_generator_16bits_sysce => '1',
    sine_generator_16bits_sysclr => '0',
    sine_generator_16bits_clk1 => clk_1_net,
    sine_generator_16bits_ce1 => ce_1_net
  );
  sine_generator_16bits_struct : entity xil_defaultlib.sine_generator_16bits_struct 
  port map (
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
