-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar 15 16:10:53 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_pwm_gen_0_0/design_2_pwm_gen_0_0_stub.vhdl
-- Design      : design_2_pwm_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_pwm_gen_0_0 is
  Port ( 
    pl_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    pulse_us : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_sig : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_pwm_gen_0_0 : entity is "design_2_pwm_gen_0_0,pwm_gen,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_2_pwm_gen_0_0 : entity is "design_2_pwm_gen_0_0,pwm_gen,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pwm_gen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_CLK_HZ=50000000,C_BITWIDTH=32,C_PULSE_MODE=false,C_RST_PW_US=0}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_pwm_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_pwm_gen_0_0 : entity is "module_ref";
end design_2_pwm_gen_0_0;

architecture stub of design_2_pwm_gen_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pl_clk,rst_n,en,pulse_us[31:0],pwm_sig";
  attribute x_interface_info : string;
  attribute x_interface_info of pl_clk : signal is "xilinx.com:signal:clock:1.0 pl_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pl_clk : signal is "slave pl_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pl_clk : signal is "XIL_INTERFACENAME pl_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_mode of rst_n : signal is "slave rst_n";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "pwm_gen,Vivado 2024.2";
begin
end;
