--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Mar 15 23:09:18 2026
--Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    je0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    je1 : out STD_LOGIC;
    led0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1 : out STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_0;
  component design_2_increment_pwm_us_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    add : in STD_LOGIC;
    sub : in STD_LOGIC;
    pwm_us : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_increment_pwm_us_0_0;
  component design_2_pwm_gen_0_0 is
  port (
    pl_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    pulse_us : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_sig : out STD_LOGIC
  );
  end component design_2_pwm_gen_0_0;
  component design_2_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_util_vector_logic_0_0;
  component design_2_pwm_gen_0_1 is
  port (
    pl_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    pulse_us : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_sig : out STD_LOGIC
  );
  end component design_2_pwm_gen_0_1;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal increment_pwm_us_0_pwm_us : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^led0\ : STD_LOGIC;
  signal \^led1\ : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  je0(0) <= \^led0\;
  je1 <= \^led1\;
  led0(0) <= \^led0\;
  led1 <= \^led1\;
clk_wiz_0: component design_2_clk_wiz_0_0
     port map (
      clk_in1 => sysclk,
      clk_out1 => clk_wiz_0_clk_out1
    );
increment_pwm_us_0: component design_2_increment_pwm_us_0_0
     port map (
      add => btn1,
      clk => clk_wiz_0_clk_out1,
      pwm_us(31 downto 0) => increment_pwm_us_0_pwm_us(31 downto 0),
      rst_n => util_vector_logic_0_Res(0),
      sub => btn2
    );
pwm_gen_0: component design_2_pwm_gen_0_0
     port map (
      en => sw0,
      pl_clk => clk_wiz_0_clk_out1,
      pulse_us(31 downto 0) => increment_pwm_us_0_pwm_us(31 downto 0),
      pwm_sig => \^led0\,
      rst_n => util_vector_logic_0_Res(0)
    );
pwm_gen_1: component design_2_pwm_gen_0_1
     port map (
      en => sw1,
      pl_clk => clk_wiz_0_clk_out1,
      pulse_us(31 downto 0) => increment_pwm_us_0_pwm_us(31 downto 0),
      pwm_sig => \^led1\,
      rst_n => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component design_2_util_vector_logic_0_0
     port map (
      Op1(0) => btn0,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
