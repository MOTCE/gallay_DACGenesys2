-- Generated from Simulink block wave_generator_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity wave_generator_struct is
  port (
    signal_1_enable : in std_logic_vector( 1-1 downto 0 );
    signal_2_enable : in std_logic_vector( 1-1 downto 0 );
    signal_3_enable : in std_logic_vector( 1-1 downto 0 );
    signal_4_enable : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    signal_1 : out std_logic_vector( 16-1 downto 0 );
    signal_2 : out std_logic_vector( 16-1 downto 0 );
    signal_3 : out std_logic_vector( 16-1 downto 0 );
    signal_4 : out std_logic_vector( 16-1 downto 0 )
  );
end wave_generator_struct;
architecture structural of wave_generator_struct is 
  signal signal_1_counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal signal_2_counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal signal_1_enable_net : std_logic_vector( 1-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal signal_4_enable_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 16-1 downto 0 );
  signal signal_2_enable_net : std_logic_vector( 1-1 downto 0 );
  signal signal_3_enable_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 16-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 2-1 downto 0 );
  signal counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant9_op_net : std_logic_vector( 16-1 downto 0 );
  signal sel_counter_op_net : std_logic_vector( 16-1 downto 0 );
begin
  signal_1 <= signal_1_counter_op_net;
  signal_1_enable_net <= signal_1_enable;
  signal_2 <= signal_2_counter_op_net;
  signal_2_enable_net <= signal_2_enable;
  signal_3 <= mux_y_net;
  signal_3_enable_net <= signal_3_enable;
  signal_4 <= mux1_y_net;
  signal_4_enable_net <= signal_4_enable;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant2 : entity xil_defaultlib.sysgen_constant_fa580fbff1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_f06621f9ed 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_f2a4cd945c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_f06621f9ed 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_a02dbc4402 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_6db572fb56 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_fa580fbff1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  constant9 : entity xil_defaultlib.sysgen_constant_a02dbc4402 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant9_op_net
  );
  counter : entity xil_defaultlib.wave_generator_xlcounter_limit 
  generic map (
    cnt_15_0 => 21845,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "wave_generator_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => signal_4_enable_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.wave_generator_xlcounter_limit 
  generic map (
    cnt_15_0 => 3,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "wave_generator_c_counter_binary_v12_0_i1",
    count_limited => 0,
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    rst => "0",
    clr => '0',
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_18fd6948ac 
  port map (
    clr => '0',
    sel => relational_op_net,
    d0 => constant2_op_net,
    d1 => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_ef56c8c8d6 
  port map (
    clr => '0',
    sel => counter1_op_net,
    d0 => constant5_op_net,
    d1 => constant6_op_net,
    d2 => constant7_op_net,
    d3 => constant8_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_d106afb138 
  port map (
    clr => '0',
    a => sel_counter_op_net,
    b => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_d106afb138 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant9_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  sel_counter : entity xil_defaultlib.wave_generator_xlcounter_limit 
  generic map (
    cnt_15_0 => 32639,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "wave_generator_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => signal_3_enable_net,
    clk => clk_net,
    ce => ce_net,
    op => sel_counter_op_net
  );
  signal_1_counter : entity xil_defaultlib.wave_generator_xlcounter_limit 
  generic map (
    cnt_15_0 => 0,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "wave_generator_c_counter_binary_v12_0_i2",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => signal_1_enable_net,
    clk => clk_net,
    ce => ce_net,
    op => signal_1_counter_op_net
  );
  signal_2_counter : entity xil_defaultlib.wave_generator_xlcounter_limit 
  generic map (
    cnt_15_0 => 65535,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "wave_generator_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => signal_2_enable_net,
    clk => clk_net,
    ce => ce_net,
    op => signal_2_counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity wave_generator_default_clock_driver is
  port (
    wave_generator_sysclk : in std_logic;
    wave_generator_sysce : in std_logic;
    wave_generator_sysclr : in std_logic;
    wave_generator_clk1 : out std_logic;
    wave_generator_ce1 : out std_logic
  );
end wave_generator_default_clock_driver;
architecture structural of wave_generator_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => wave_generator_sysclk,
    sysce => wave_generator_sysce,
    sysclr => wave_generator_sysclr,
    clk => wave_generator_clk1,
    ce => wave_generator_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity wave_generator is
  port (
    signal_1_enable : in std_logic;
    signal_2_enable : in std_logic;
    signal_3_enable : in std_logic;
    signal_4_enable : in std_logic;
    clk : in std_logic;
    signal_1 : out std_logic_vector( 16-1 downto 0 );
    signal_2 : out std_logic_vector( 16-1 downto 0 );
    signal_3 : out std_logic_vector( 16-1 downto 0 );
    signal_4 : out std_logic_vector( 16-1 downto 0 )
  );
end wave_generator;
architecture structural of wave_generator is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "wave_generator,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z045,speed=-2,package=ffg900,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=inf,constant=8,counter=5,mux=2,relational=2,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  wave_generator_default_clock_driver : entity xil_defaultlib.wave_generator_default_clock_driver 
  port map (
    wave_generator_sysclk => clk,
    wave_generator_sysce => '1',
    wave_generator_sysclr => '0',
    wave_generator_clk1 => clk_1_net,
    wave_generator_ce1 => ce_1_net
  );
  wave_generator_struct : entity xil_defaultlib.wave_generator_struct 
  port map (
    signal_1_enable(0) => signal_1_enable,
    signal_2_enable(0) => signal_2_enable,
    signal_3_enable(0) => signal_3_enable,
    signal_4_enable(0) => signal_4_enable,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    signal_1 => signal_1,
    signal_2 => signal_2,
    signal_3 => signal_3,
    signal_4 => signal_4
  );
end structural;
