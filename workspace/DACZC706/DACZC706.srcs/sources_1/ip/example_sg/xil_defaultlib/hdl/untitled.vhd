-- Generated from Simulink block untitled_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity untitled_struct is
  port (
    a : in std_logic_vector( 8-1 downto 0 );
    b : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    c : out std_logic_vector( 10-1 downto 0 )
  );
end untitled_struct;
architecture structural of untitled_struct is 
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 9-1 downto 0 );
  signal b_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 10-1 downto 0 );
  signal a_net : std_logic_vector( 8-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
begin
  a_net <= a;
  b_net <= b;
  c <= addsub1_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_8eade2f56c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  addsub : entity xil_defaultlib.untitled_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 9,
    core_name0 => "untitled_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 9,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 9
  )
  port map (
    clr => '0',
    en => "1",
    a => a_net,
    b => b_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.untitled_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 9,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 10,
    core_name0 => "untitled_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 10,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 10
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity untitled_default_clock_driver is
  port (
    untitled_sysclk : in std_logic;
    untitled_sysce : in std_logic;
    untitled_sysclr : in std_logic;
    untitled_clk1 : out std_logic;
    untitled_ce1 : out std_logic
  );
end untitled_default_clock_driver;
architecture structural of untitled_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => untitled_sysclk,
    sysce => untitled_sysce,
    sysclr => untitled_sysclr,
    clk => untitled_clk1,
    ce => untitled_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity untitled is
  port (
    a : in std_logic_vector( 8-1 downto 0 );
    b : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    c : out std_logic_vector( 10-1 downto 0 )
  );
end untitled;
architecture structural of untitled is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "untitled,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z045,speed=-2,package=ffg900,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=2,constant=1,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  untitled_default_clock_driver : entity xil_defaultlib.untitled_default_clock_driver 
  port map (
    untitled_sysclk => clk,
    untitled_sysce => '1',
    untitled_sysclr => '0',
    untitled_clk1 => clk_1_net,
    untitled_ce1 => ce_1_net
  );
  untitled_struct : entity xil_defaultlib.untitled_struct 
  port map (
    a => a,
    b => b,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    c => c
  );
end structural;
