-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar 15 16:10:53 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_pwm_gen_0_0/design_2_pwm_gen_0_0_sim_netlist.vhdl
-- Design      : design_2_pwm_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_pwm_gen_0_0_pwm_gen is
  port (
    pwm_sig : out STD_LOGIC;
    en : in STD_LOGIC;
    pl_clk : in STD_LOGIC;
    pulse_us : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_pwm_gen_0_0_pwm_gen : entity is "pwm_gen";
end design_2_pwm_gen_0_0_pwm_gen;

architecture STRUCTURE of design_2_pwm_gen_0_0_pwm_gen is
  signal clk_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_100\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_101\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_102\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_103\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_104\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_105\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_58\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_59\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_60\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_61\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_62\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_63\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_64\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_65\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_66\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_67\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_68\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_69\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_70\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_71\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_72\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_73\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_74\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_75\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_76\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_77\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_78\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_79\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_80\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_81\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_82\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_83\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_84\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_85\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_86\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_87\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_88\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_89\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_90\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_91\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_92\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_93\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_94\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_95\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_96\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_97\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_98\ : STD_LOGIC;
  signal \clk_cnt_max0__0_n_99\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_100\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_101\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_102\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_103\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_104\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_105\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_106\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_107\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_108\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_109\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_110\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_111\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_112\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_113\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_114\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_115\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_116\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_117\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_118\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_119\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_120\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_121\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_122\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_123\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_124\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_125\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_126\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_127\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_128\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_129\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_130\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_131\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_132\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_133\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_134\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_135\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_136\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_137\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_138\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_139\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_140\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_141\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_142\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_143\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_144\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_145\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_146\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_147\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_148\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_149\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_150\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_151\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_152\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_153\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_58\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_59\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_60\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_61\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_62\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_63\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_64\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_65\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_66\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_67\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_68\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_69\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_70\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_71\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_72\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_73\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_74\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_75\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_76\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_77\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_78\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_79\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_80\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_81\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_82\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_83\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_84\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_85\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_86\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_87\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_88\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_89\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_90\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_91\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_92\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_93\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_94\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_95\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_96\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_97\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_98\ : STD_LOGIC;
  signal \clk_cnt_max0__1_n_99\ : STD_LOGIC;
  signal clk_cnt_max0_n_100 : STD_LOGIC;
  signal clk_cnt_max0_n_101 : STD_LOGIC;
  signal clk_cnt_max0_n_102 : STD_LOGIC;
  signal clk_cnt_max0_n_103 : STD_LOGIC;
  signal clk_cnt_max0_n_104 : STD_LOGIC;
  signal clk_cnt_max0_n_105 : STD_LOGIC;
  signal clk_cnt_max0_n_106 : STD_LOGIC;
  signal clk_cnt_max0_n_107 : STD_LOGIC;
  signal clk_cnt_max0_n_108 : STD_LOGIC;
  signal clk_cnt_max0_n_109 : STD_LOGIC;
  signal clk_cnt_max0_n_110 : STD_LOGIC;
  signal clk_cnt_max0_n_111 : STD_LOGIC;
  signal clk_cnt_max0_n_112 : STD_LOGIC;
  signal clk_cnt_max0_n_113 : STD_LOGIC;
  signal clk_cnt_max0_n_114 : STD_LOGIC;
  signal clk_cnt_max0_n_115 : STD_LOGIC;
  signal clk_cnt_max0_n_116 : STD_LOGIC;
  signal clk_cnt_max0_n_117 : STD_LOGIC;
  signal clk_cnt_max0_n_118 : STD_LOGIC;
  signal clk_cnt_max0_n_119 : STD_LOGIC;
  signal clk_cnt_max0_n_120 : STD_LOGIC;
  signal clk_cnt_max0_n_121 : STD_LOGIC;
  signal clk_cnt_max0_n_122 : STD_LOGIC;
  signal clk_cnt_max0_n_123 : STD_LOGIC;
  signal clk_cnt_max0_n_124 : STD_LOGIC;
  signal clk_cnt_max0_n_125 : STD_LOGIC;
  signal clk_cnt_max0_n_126 : STD_LOGIC;
  signal clk_cnt_max0_n_127 : STD_LOGIC;
  signal clk_cnt_max0_n_128 : STD_LOGIC;
  signal clk_cnt_max0_n_129 : STD_LOGIC;
  signal clk_cnt_max0_n_130 : STD_LOGIC;
  signal clk_cnt_max0_n_131 : STD_LOGIC;
  signal clk_cnt_max0_n_132 : STD_LOGIC;
  signal clk_cnt_max0_n_133 : STD_LOGIC;
  signal clk_cnt_max0_n_134 : STD_LOGIC;
  signal clk_cnt_max0_n_135 : STD_LOGIC;
  signal clk_cnt_max0_n_136 : STD_LOGIC;
  signal clk_cnt_max0_n_137 : STD_LOGIC;
  signal clk_cnt_max0_n_138 : STD_LOGIC;
  signal clk_cnt_max0_n_139 : STD_LOGIC;
  signal clk_cnt_max0_n_140 : STD_LOGIC;
  signal clk_cnt_max0_n_141 : STD_LOGIC;
  signal clk_cnt_max0_n_142 : STD_LOGIC;
  signal clk_cnt_max0_n_143 : STD_LOGIC;
  signal clk_cnt_max0_n_144 : STD_LOGIC;
  signal clk_cnt_max0_n_145 : STD_LOGIC;
  signal clk_cnt_max0_n_146 : STD_LOGIC;
  signal clk_cnt_max0_n_147 : STD_LOGIC;
  signal clk_cnt_max0_n_148 : STD_LOGIC;
  signal clk_cnt_max0_n_149 : STD_LOGIC;
  signal clk_cnt_max0_n_150 : STD_LOGIC;
  signal clk_cnt_max0_n_151 : STD_LOGIC;
  signal clk_cnt_max0_n_152 : STD_LOGIC;
  signal clk_cnt_max0_n_153 : STD_LOGIC;
  signal clk_cnt_max0_n_58 : STD_LOGIC;
  signal clk_cnt_max0_n_59 : STD_LOGIC;
  signal clk_cnt_max0_n_60 : STD_LOGIC;
  signal clk_cnt_max0_n_61 : STD_LOGIC;
  signal clk_cnt_max0_n_62 : STD_LOGIC;
  signal clk_cnt_max0_n_63 : STD_LOGIC;
  signal clk_cnt_max0_n_64 : STD_LOGIC;
  signal clk_cnt_max0_n_65 : STD_LOGIC;
  signal clk_cnt_max0_n_66 : STD_LOGIC;
  signal clk_cnt_max0_n_67 : STD_LOGIC;
  signal clk_cnt_max0_n_68 : STD_LOGIC;
  signal clk_cnt_max0_n_69 : STD_LOGIC;
  signal clk_cnt_max0_n_70 : STD_LOGIC;
  signal clk_cnt_max0_n_71 : STD_LOGIC;
  signal clk_cnt_max0_n_72 : STD_LOGIC;
  signal clk_cnt_max0_n_73 : STD_LOGIC;
  signal clk_cnt_max0_n_74 : STD_LOGIC;
  signal clk_cnt_max0_n_75 : STD_LOGIC;
  signal clk_cnt_max0_n_76 : STD_LOGIC;
  signal clk_cnt_max0_n_77 : STD_LOGIC;
  signal clk_cnt_max0_n_78 : STD_LOGIC;
  signal clk_cnt_max0_n_79 : STD_LOGIC;
  signal clk_cnt_max0_n_80 : STD_LOGIC;
  signal clk_cnt_max0_n_81 : STD_LOGIC;
  signal clk_cnt_max0_n_82 : STD_LOGIC;
  signal clk_cnt_max0_n_83 : STD_LOGIC;
  signal clk_cnt_max0_n_84 : STD_LOGIC;
  signal clk_cnt_max0_n_85 : STD_LOGIC;
  signal clk_cnt_max0_n_86 : STD_LOGIC;
  signal clk_cnt_max0_n_87 : STD_LOGIC;
  signal clk_cnt_max0_n_88 : STD_LOGIC;
  signal clk_cnt_max0_n_89 : STD_LOGIC;
  signal clk_cnt_max0_n_90 : STD_LOGIC;
  signal clk_cnt_max0_n_91 : STD_LOGIC;
  signal clk_cnt_max0_n_92 : STD_LOGIC;
  signal clk_cnt_max0_n_93 : STD_LOGIC;
  signal clk_cnt_max0_n_94 : STD_LOGIC;
  signal clk_cnt_max0_n_95 : STD_LOGIC;
  signal clk_cnt_max0_n_96 : STD_LOGIC;
  signal clk_cnt_max0_n_97 : STD_LOGIC;
  signal clk_cnt_max0_n_98 : STD_LOGIC;
  signal clk_cnt_max0_n_99 : STD_LOGIC;
  signal \clk_cnt_max[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[19]_i_8_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_8_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[23]_i_9_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_8_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[27]_i_9_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[31]_i_8_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_max_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_max_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_max_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_max_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_max_reg_n_0_[31]\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_us_buf0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_us_buf00 : STD_LOGIC;
  signal pulse_us_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_us_buf1[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[10]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[11]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[13]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[14]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[17]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[18]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[19]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[1]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[21]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[22]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[23]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[25]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[26]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[27]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[28]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[29]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[2]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[30]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[31]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[3]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[5]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[6]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[7]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_us_buf1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_sig\ : STD_LOGIC;
  signal pwm_sig_buf0 : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_10_n_1 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_10_n_2 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_10_n_3 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_9_n_1 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_9_n_2 : STD_LOGIC;
  signal pwm_sig_buf0_carry_i_9_n_3 : STD_LOGIC;
  signal pwm_sig_buf0_carry_n_0 : STD_LOGIC;
  signal pwm_sig_buf0_carry_n_1 : STD_LOGIC;
  signal pwm_sig_buf0_carry_n_2 : STD_LOGIC;
  signal pwm_sig_buf0_carry_n_3 : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pwm_sig_buf1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_sig_buf1_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal pwm_sig_buf2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pwm_sig_buf_i_10_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_1_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_3_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_4_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_5_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_6_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_7_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_8_n_0 : STD_LOGIC;
  signal pwm_sig_buf_i_9_n_0 : STD_LOGIC;
  signal NLW_clk_cnt_max0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_cnt_max0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_clk_cnt_max0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_clk_cnt_max0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_max0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_clk_cnt_max0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_clk_cnt_max0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_max0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_clk_cnt_max0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_clk_cnt_max0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_clk_cnt_max0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_clk_cnt_max0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_max_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_cnt_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_sig_buf0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_sig_buf0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_sig_buf0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sig_buf1_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_sig_buf1_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of clk_cnt_max0 : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \clk_cnt_max0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \clk_cnt_max0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_cnt_max[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt_max[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cnt_max[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cnt_max[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_cnt_max[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_cnt_max[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_cnt_max[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_cnt_max[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt_max[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt_max[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt_max[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cnt_max[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cnt_max[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt_max[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt_max[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cnt_max[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \pulse_us_buf0[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pulse_us_buf0[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pulse_us_buf0[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pulse_us_buf0[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pulse_us_buf0[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pulse_us_buf0[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pulse_us_buf0[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pulse_us_buf0[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pulse_us_buf0[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pulse_us_buf0[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pulse_us_buf0[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pulse_us_buf0[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pulse_us_buf0[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pulse_us_buf0[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pulse_us_buf0[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pulse_us_buf0[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pulse_us_buf0[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse_us_buf0[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse_us_buf0[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse_us_buf0[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse_us_buf0[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse_us_buf0[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse_us_buf0[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pulse_us_buf0[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_us_buf0[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_us_buf0[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pulse_us_buf0[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pulse_us_buf0[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pulse_us_buf0[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_us_buf0[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_us_buf0[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pulse_us_buf0[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pulse_us_buf1[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pulse_us_buf1[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pulse_us_buf1[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pulse_us_buf1[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pulse_us_buf1[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pulse_us_buf1[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pulse_us_buf1[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pulse_us_buf1[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pulse_us_buf1[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pulse_us_buf1[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pulse_us_buf1[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pulse_us_buf1[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pulse_us_buf1[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pulse_us_buf1[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pulse_us_buf1[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pulse_us_buf1[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pulse_us_buf1[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pulse_us_buf1[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pulse_us_buf1[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pulse_us_buf1[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pulse_us_buf1[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pulse_us_buf1[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pulse_us_buf1[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pulse_us_buf1[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pulse_us_buf1[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pulse_us_buf1[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pulse_us_buf1[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pulse_us_buf1[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pulse_us_buf1[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pulse_us_buf1[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pulse_us_buf1[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pulse_us_buf1[9]_i_1\ : label is "soft_lutpair35";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_sig_buf0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf0_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of pwm_sig_buf0_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of pwm_sig_buf0_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sig_buf0_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sig_buf1_inferred__1/i__carry__6\ : label is 35;
begin
  pwm_sig <= \^pwm_sig\;
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt(0),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(10),
      O => \clk_cnt[10]_i_1_n_0\
    );
\clk_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(11),
      O => \clk_cnt[11]_i_1_n_0\
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(12),
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(13),
      O => \clk_cnt[13]_i_1_n_0\
    );
\clk_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(14),
      O => \clk_cnt[14]_i_1_n_0\
    );
\clk_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(15),
      O => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(16),
      O => \clk_cnt[16]_i_1_n_0\
    );
\clk_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(17),
      O => \clk_cnt[17]_i_1_n_0\
    );
\clk_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(18),
      O => \clk_cnt[18]_i_1_n_0\
    );
\clk_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(19),
      O => \clk_cnt[19]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(1),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(20),
      O => \clk_cnt[20]_i_1_n_0\
    );
\clk_cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(21),
      O => \clk_cnt[21]_i_1_n_0\
    );
\clk_cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(22),
      O => \clk_cnt[22]_i_1_n_0\
    );
\clk_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(23),
      O => \clk_cnt[23]_i_1_n_0\
    );
\clk_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(24),
      O => \clk_cnt[24]_i_1_n_0\
    );
\clk_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(25),
      O => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(26),
      O => \clk_cnt[26]_i_1_n_0\
    );
\clk_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(27),
      O => \clk_cnt[27]_i_1_n_0\
    );
\clk_cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(28),
      O => \clk_cnt[28]_i_1_n_0\
    );
\clk_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(29),
      O => \clk_cnt[29]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(2),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(30),
      O => \clk_cnt[30]_i_1_n_0\
    );
\clk_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(31),
      O => \clk_cnt[31]_i_1_n_0\
    );
\clk_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_us_buf1(26),
      I1 => pulse_us_buf1(25),
      I2 => pulse_us_buf1(24),
      I3 => pulse_us_buf1(23),
      O => \clk_cnt[31]_i_2_n_0\
    );
\clk_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_us_buf1(18),
      I1 => pulse_us_buf1(17),
      I2 => pwm_sig_buf_i_9_n_0,
      I3 => pwm_sig_buf_i_8_n_0,
      I4 => pwm_sig_buf_i_7_n_0,
      I5 => pwm_sig_buf_i_6_n_0,
      O => \clk_cnt[31]_i_3_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(3),
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(4),
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(5),
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(6),
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(7),
      O => \clk_cnt[7]_i_1_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(8),
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => en,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => clk_cnt0(9),
      O => \clk_cnt[9]_i_1_n_0\
    );
clk_cnt_max0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => pulse_us_buf0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_clk_cnt_max0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_clk_cnt_max0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_clk_cnt_max0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_clk_cnt_max0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_clk_cnt_max0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_clk_cnt_max0_OVERFLOW_UNCONNECTED,
      P(47) => clk_cnt_max0_n_58,
      P(46) => clk_cnt_max0_n_59,
      P(45) => clk_cnt_max0_n_60,
      P(44) => clk_cnt_max0_n_61,
      P(43) => clk_cnt_max0_n_62,
      P(42) => clk_cnt_max0_n_63,
      P(41) => clk_cnt_max0_n_64,
      P(40) => clk_cnt_max0_n_65,
      P(39) => clk_cnt_max0_n_66,
      P(38) => clk_cnt_max0_n_67,
      P(37) => clk_cnt_max0_n_68,
      P(36) => clk_cnt_max0_n_69,
      P(35) => clk_cnt_max0_n_70,
      P(34) => clk_cnt_max0_n_71,
      P(33) => clk_cnt_max0_n_72,
      P(32) => clk_cnt_max0_n_73,
      P(31) => clk_cnt_max0_n_74,
      P(30) => clk_cnt_max0_n_75,
      P(29) => clk_cnt_max0_n_76,
      P(28) => clk_cnt_max0_n_77,
      P(27) => clk_cnt_max0_n_78,
      P(26) => clk_cnt_max0_n_79,
      P(25) => clk_cnt_max0_n_80,
      P(24) => clk_cnt_max0_n_81,
      P(23) => clk_cnt_max0_n_82,
      P(22) => clk_cnt_max0_n_83,
      P(21) => clk_cnt_max0_n_84,
      P(20) => clk_cnt_max0_n_85,
      P(19) => clk_cnt_max0_n_86,
      P(18) => clk_cnt_max0_n_87,
      P(17) => clk_cnt_max0_n_88,
      P(16) => clk_cnt_max0_n_89,
      P(15) => clk_cnt_max0_n_90,
      P(14) => clk_cnt_max0_n_91,
      P(13) => clk_cnt_max0_n_92,
      P(12) => clk_cnt_max0_n_93,
      P(11) => clk_cnt_max0_n_94,
      P(10) => clk_cnt_max0_n_95,
      P(9) => clk_cnt_max0_n_96,
      P(8) => clk_cnt_max0_n_97,
      P(7) => clk_cnt_max0_n_98,
      P(6) => clk_cnt_max0_n_99,
      P(5) => clk_cnt_max0_n_100,
      P(4) => clk_cnt_max0_n_101,
      P(3) => clk_cnt_max0_n_102,
      P(2) => clk_cnt_max0_n_103,
      P(1) => clk_cnt_max0_n_104,
      P(0) => clk_cnt_max0_n_105,
      PATTERNBDETECT => NLW_clk_cnt_max0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_clk_cnt_max0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => clk_cnt_max0_n_106,
      PCOUT(46) => clk_cnt_max0_n_107,
      PCOUT(45) => clk_cnt_max0_n_108,
      PCOUT(44) => clk_cnt_max0_n_109,
      PCOUT(43) => clk_cnt_max0_n_110,
      PCOUT(42) => clk_cnt_max0_n_111,
      PCOUT(41) => clk_cnt_max0_n_112,
      PCOUT(40) => clk_cnt_max0_n_113,
      PCOUT(39) => clk_cnt_max0_n_114,
      PCOUT(38) => clk_cnt_max0_n_115,
      PCOUT(37) => clk_cnt_max0_n_116,
      PCOUT(36) => clk_cnt_max0_n_117,
      PCOUT(35) => clk_cnt_max0_n_118,
      PCOUT(34) => clk_cnt_max0_n_119,
      PCOUT(33) => clk_cnt_max0_n_120,
      PCOUT(32) => clk_cnt_max0_n_121,
      PCOUT(31) => clk_cnt_max0_n_122,
      PCOUT(30) => clk_cnt_max0_n_123,
      PCOUT(29) => clk_cnt_max0_n_124,
      PCOUT(28) => clk_cnt_max0_n_125,
      PCOUT(27) => clk_cnt_max0_n_126,
      PCOUT(26) => clk_cnt_max0_n_127,
      PCOUT(25) => clk_cnt_max0_n_128,
      PCOUT(24) => clk_cnt_max0_n_129,
      PCOUT(23) => clk_cnt_max0_n_130,
      PCOUT(22) => clk_cnt_max0_n_131,
      PCOUT(21) => clk_cnt_max0_n_132,
      PCOUT(20) => clk_cnt_max0_n_133,
      PCOUT(19) => clk_cnt_max0_n_134,
      PCOUT(18) => clk_cnt_max0_n_135,
      PCOUT(17) => clk_cnt_max0_n_136,
      PCOUT(16) => clk_cnt_max0_n_137,
      PCOUT(15) => clk_cnt_max0_n_138,
      PCOUT(14) => clk_cnt_max0_n_139,
      PCOUT(13) => clk_cnt_max0_n_140,
      PCOUT(12) => clk_cnt_max0_n_141,
      PCOUT(11) => clk_cnt_max0_n_142,
      PCOUT(10) => clk_cnt_max0_n_143,
      PCOUT(9) => clk_cnt_max0_n_144,
      PCOUT(8) => clk_cnt_max0_n_145,
      PCOUT(7) => clk_cnt_max0_n_146,
      PCOUT(6) => clk_cnt_max0_n_147,
      PCOUT(5) => clk_cnt_max0_n_148,
      PCOUT(4) => clk_cnt_max0_n_149,
      PCOUT(3) => clk_cnt_max0_n_150,
      PCOUT(2) => clk_cnt_max0_n_151,
      PCOUT(1) => clk_cnt_max0_n_152,
      PCOUT(0) => clk_cnt_max0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_clk_cnt_max0_UNDERFLOW_UNCONNECTED
    );
\clk_cnt_max0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => pulse_us_buf0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_clk_cnt_max0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_clk_cnt_max0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_clk_cnt_max0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_clk_cnt_max0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_clk_cnt_max0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_clk_cnt_max0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \clk_cnt_max0__0_n_58\,
      P(46) => \clk_cnt_max0__0_n_59\,
      P(45) => \clk_cnt_max0__0_n_60\,
      P(44) => \clk_cnt_max0__0_n_61\,
      P(43) => \clk_cnt_max0__0_n_62\,
      P(42) => \clk_cnt_max0__0_n_63\,
      P(41) => \clk_cnt_max0__0_n_64\,
      P(40) => \clk_cnt_max0__0_n_65\,
      P(39) => \clk_cnt_max0__0_n_66\,
      P(38) => \clk_cnt_max0__0_n_67\,
      P(37) => \clk_cnt_max0__0_n_68\,
      P(36) => \clk_cnt_max0__0_n_69\,
      P(35) => \clk_cnt_max0__0_n_70\,
      P(34) => \clk_cnt_max0__0_n_71\,
      P(33) => \clk_cnt_max0__0_n_72\,
      P(32) => \clk_cnt_max0__0_n_73\,
      P(31) => \clk_cnt_max0__0_n_74\,
      P(30) => \clk_cnt_max0__0_n_75\,
      P(29) => \clk_cnt_max0__0_n_76\,
      P(28) => \clk_cnt_max0__0_n_77\,
      P(27) => \clk_cnt_max0__0_n_78\,
      P(26) => \clk_cnt_max0__0_n_79\,
      P(25) => \clk_cnt_max0__0_n_80\,
      P(24) => \clk_cnt_max0__0_n_81\,
      P(23) => \clk_cnt_max0__0_n_82\,
      P(22) => \clk_cnt_max0__0_n_83\,
      P(21) => \clk_cnt_max0__0_n_84\,
      P(20) => \clk_cnt_max0__0_n_85\,
      P(19) => \clk_cnt_max0__0_n_86\,
      P(18) => \clk_cnt_max0__0_n_87\,
      P(17) => \clk_cnt_max0__0_n_88\,
      P(16) => \clk_cnt_max0__0_n_89\,
      P(15) => \clk_cnt_max0__0_n_90\,
      P(14) => \clk_cnt_max0__0_n_91\,
      P(13) => \clk_cnt_max0__0_n_92\,
      P(12) => \clk_cnt_max0__0_n_93\,
      P(11) => \clk_cnt_max0__0_n_94\,
      P(10) => \clk_cnt_max0__0_n_95\,
      P(9) => \clk_cnt_max0__0_n_96\,
      P(8) => \clk_cnt_max0__0_n_97\,
      P(7) => \clk_cnt_max0__0_n_98\,
      P(6) => \clk_cnt_max0__0_n_99\,
      P(5) => \clk_cnt_max0__0_n_100\,
      P(4) => \clk_cnt_max0__0_n_101\,
      P(3) => \clk_cnt_max0__0_n_102\,
      P(2) => \clk_cnt_max0__0_n_103\,
      P(1) => \clk_cnt_max0__0_n_104\,
      P(0) => \clk_cnt_max0__0_n_105\,
      PATTERNBDETECT => \NLW_clk_cnt_max0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_clk_cnt_max0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => clk_cnt_max0_n_106,
      PCIN(46) => clk_cnt_max0_n_107,
      PCIN(45) => clk_cnt_max0_n_108,
      PCIN(44) => clk_cnt_max0_n_109,
      PCIN(43) => clk_cnt_max0_n_110,
      PCIN(42) => clk_cnt_max0_n_111,
      PCIN(41) => clk_cnt_max0_n_112,
      PCIN(40) => clk_cnt_max0_n_113,
      PCIN(39) => clk_cnt_max0_n_114,
      PCIN(38) => clk_cnt_max0_n_115,
      PCIN(37) => clk_cnt_max0_n_116,
      PCIN(36) => clk_cnt_max0_n_117,
      PCIN(35) => clk_cnt_max0_n_118,
      PCIN(34) => clk_cnt_max0_n_119,
      PCIN(33) => clk_cnt_max0_n_120,
      PCIN(32) => clk_cnt_max0_n_121,
      PCIN(31) => clk_cnt_max0_n_122,
      PCIN(30) => clk_cnt_max0_n_123,
      PCIN(29) => clk_cnt_max0_n_124,
      PCIN(28) => clk_cnt_max0_n_125,
      PCIN(27) => clk_cnt_max0_n_126,
      PCIN(26) => clk_cnt_max0_n_127,
      PCIN(25) => clk_cnt_max0_n_128,
      PCIN(24) => clk_cnt_max0_n_129,
      PCIN(23) => clk_cnt_max0_n_130,
      PCIN(22) => clk_cnt_max0_n_131,
      PCIN(21) => clk_cnt_max0_n_132,
      PCIN(20) => clk_cnt_max0_n_133,
      PCIN(19) => clk_cnt_max0_n_134,
      PCIN(18) => clk_cnt_max0_n_135,
      PCIN(17) => clk_cnt_max0_n_136,
      PCIN(16) => clk_cnt_max0_n_137,
      PCIN(15) => clk_cnt_max0_n_138,
      PCIN(14) => clk_cnt_max0_n_139,
      PCIN(13) => clk_cnt_max0_n_140,
      PCIN(12) => clk_cnt_max0_n_141,
      PCIN(11) => clk_cnt_max0_n_142,
      PCIN(10) => clk_cnt_max0_n_143,
      PCIN(9) => clk_cnt_max0_n_144,
      PCIN(8) => clk_cnt_max0_n_145,
      PCIN(7) => clk_cnt_max0_n_146,
      PCIN(6) => clk_cnt_max0_n_147,
      PCIN(5) => clk_cnt_max0_n_148,
      PCIN(4) => clk_cnt_max0_n_149,
      PCIN(3) => clk_cnt_max0_n_150,
      PCIN(2) => clk_cnt_max0_n_151,
      PCIN(1) => clk_cnt_max0_n_152,
      PCIN(0) => clk_cnt_max0_n_153,
      PCOUT(47 downto 0) => \NLW_clk_cnt_max0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_clk_cnt_max0__0_UNDERFLOW_UNCONNECTED\
    );
\clk_cnt_max0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => pulse_us_buf0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_clk_cnt_max0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_clk_cnt_max0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_clk_cnt_max0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_clk_cnt_max0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_clk_cnt_max0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_clk_cnt_max0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \clk_cnt_max0__1_n_58\,
      P(46) => \clk_cnt_max0__1_n_59\,
      P(45) => \clk_cnt_max0__1_n_60\,
      P(44) => \clk_cnt_max0__1_n_61\,
      P(43) => \clk_cnt_max0__1_n_62\,
      P(42) => \clk_cnt_max0__1_n_63\,
      P(41) => \clk_cnt_max0__1_n_64\,
      P(40) => \clk_cnt_max0__1_n_65\,
      P(39) => \clk_cnt_max0__1_n_66\,
      P(38) => \clk_cnt_max0__1_n_67\,
      P(37) => \clk_cnt_max0__1_n_68\,
      P(36) => \clk_cnt_max0__1_n_69\,
      P(35) => \clk_cnt_max0__1_n_70\,
      P(34) => \clk_cnt_max0__1_n_71\,
      P(33) => \clk_cnt_max0__1_n_72\,
      P(32) => \clk_cnt_max0__1_n_73\,
      P(31) => \clk_cnt_max0__1_n_74\,
      P(30) => \clk_cnt_max0__1_n_75\,
      P(29) => \clk_cnt_max0__1_n_76\,
      P(28) => \clk_cnt_max0__1_n_77\,
      P(27) => \clk_cnt_max0__1_n_78\,
      P(26) => \clk_cnt_max0__1_n_79\,
      P(25) => \clk_cnt_max0__1_n_80\,
      P(24) => \clk_cnt_max0__1_n_81\,
      P(23) => \clk_cnt_max0__1_n_82\,
      P(22) => \clk_cnt_max0__1_n_83\,
      P(21) => \clk_cnt_max0__1_n_84\,
      P(20) => \clk_cnt_max0__1_n_85\,
      P(19) => \clk_cnt_max0__1_n_86\,
      P(18) => \clk_cnt_max0__1_n_87\,
      P(17) => \clk_cnt_max0__1_n_88\,
      P(16) => \clk_cnt_max0__1_n_89\,
      P(15) => \clk_cnt_max0__1_n_90\,
      P(14) => \clk_cnt_max0__1_n_91\,
      P(13) => \clk_cnt_max0__1_n_92\,
      P(12) => \clk_cnt_max0__1_n_93\,
      P(11) => \clk_cnt_max0__1_n_94\,
      P(10) => \clk_cnt_max0__1_n_95\,
      P(9) => \clk_cnt_max0__1_n_96\,
      P(8) => \clk_cnt_max0__1_n_97\,
      P(7) => \clk_cnt_max0__1_n_98\,
      P(6) => \clk_cnt_max0__1_n_99\,
      P(5) => \clk_cnt_max0__1_n_100\,
      P(4) => \clk_cnt_max0__1_n_101\,
      P(3) => \clk_cnt_max0__1_n_102\,
      P(2) => \clk_cnt_max0__1_n_103\,
      P(1) => \clk_cnt_max0__1_n_104\,
      P(0) => \clk_cnt_max0__1_n_105\,
      PATTERNBDETECT => \NLW_clk_cnt_max0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_clk_cnt_max0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \clk_cnt_max0__1_n_106\,
      PCOUT(46) => \clk_cnt_max0__1_n_107\,
      PCOUT(45) => \clk_cnt_max0__1_n_108\,
      PCOUT(44) => \clk_cnt_max0__1_n_109\,
      PCOUT(43) => \clk_cnt_max0__1_n_110\,
      PCOUT(42) => \clk_cnt_max0__1_n_111\,
      PCOUT(41) => \clk_cnt_max0__1_n_112\,
      PCOUT(40) => \clk_cnt_max0__1_n_113\,
      PCOUT(39) => \clk_cnt_max0__1_n_114\,
      PCOUT(38) => \clk_cnt_max0__1_n_115\,
      PCOUT(37) => \clk_cnt_max0__1_n_116\,
      PCOUT(36) => \clk_cnt_max0__1_n_117\,
      PCOUT(35) => \clk_cnt_max0__1_n_118\,
      PCOUT(34) => \clk_cnt_max0__1_n_119\,
      PCOUT(33) => \clk_cnt_max0__1_n_120\,
      PCOUT(32) => \clk_cnt_max0__1_n_121\,
      PCOUT(31) => \clk_cnt_max0__1_n_122\,
      PCOUT(30) => \clk_cnt_max0__1_n_123\,
      PCOUT(29) => \clk_cnt_max0__1_n_124\,
      PCOUT(28) => \clk_cnt_max0__1_n_125\,
      PCOUT(27) => \clk_cnt_max0__1_n_126\,
      PCOUT(26) => \clk_cnt_max0__1_n_127\,
      PCOUT(25) => \clk_cnt_max0__1_n_128\,
      PCOUT(24) => \clk_cnt_max0__1_n_129\,
      PCOUT(23) => \clk_cnt_max0__1_n_130\,
      PCOUT(22) => \clk_cnt_max0__1_n_131\,
      PCOUT(21) => \clk_cnt_max0__1_n_132\,
      PCOUT(20) => \clk_cnt_max0__1_n_133\,
      PCOUT(19) => \clk_cnt_max0__1_n_134\,
      PCOUT(18) => \clk_cnt_max0__1_n_135\,
      PCOUT(17) => \clk_cnt_max0__1_n_136\,
      PCOUT(16) => \clk_cnt_max0__1_n_137\,
      PCOUT(15) => \clk_cnt_max0__1_n_138\,
      PCOUT(14) => \clk_cnt_max0__1_n_139\,
      PCOUT(13) => \clk_cnt_max0__1_n_140\,
      PCOUT(12) => \clk_cnt_max0__1_n_141\,
      PCOUT(11) => \clk_cnt_max0__1_n_142\,
      PCOUT(10) => \clk_cnt_max0__1_n_143\,
      PCOUT(9) => \clk_cnt_max0__1_n_144\,
      PCOUT(8) => \clk_cnt_max0__1_n_145\,
      PCOUT(7) => \clk_cnt_max0__1_n_146\,
      PCOUT(6) => \clk_cnt_max0__1_n_147\,
      PCOUT(5) => \clk_cnt_max0__1_n_148\,
      PCOUT(4) => \clk_cnt_max0__1_n_149\,
      PCOUT(3) => \clk_cnt_max0__1_n_150\,
      PCOUT(2) => \clk_cnt_max0__1_n_151\,
      PCOUT(1) => \clk_cnt_max0__1_n_152\,
      PCOUT(0) => \clk_cnt_max0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_clk_cnt_max0__1_UNDERFLOW_UNCONNECTED\
    );
\clk_cnt_max[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_105,
      O => \clk_cnt_max[0]_i_1_n_0\
    );
\clk_cnt_max[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_95,
      O => \clk_cnt_max[10]_i_1_n_0\
    );
\clk_cnt_max[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_94,
      O => \clk_cnt_max[11]_i_1_n_0\
    );
\clk_cnt_max[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_93,
      O => \clk_cnt_max[12]_i_1_n_0\
    );
\clk_cnt_max[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_92,
      O => \clk_cnt_max[13]_i_1_n_0\
    );
\clk_cnt_max[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_91,
      O => \clk_cnt_max[14]_i_1_n_0\
    );
\clk_cnt_max[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_90,
      O => \clk_cnt_max[15]_i_1_n_0\
    );
\clk_cnt_max[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_103\,
      I1 => en,
      O => \clk_cnt_max[19]_i_2_n_0\
    );
\clk_cnt_max[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_104\,
      I1 => en,
      O => \clk_cnt_max[19]_i_3_n_0\
    );
\clk_cnt_max[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_105\,
      I1 => en,
      O => \clk_cnt_max[19]_i_4_n_0\
    );
\clk_cnt_max[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_103\,
      I1 => \clk_cnt_max0__0_n_103\,
      I2 => en,
      O => \clk_cnt_max[19]_i_5_n_0\
    );
\clk_cnt_max[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_104\,
      I1 => \clk_cnt_max0__0_n_104\,
      I2 => en,
      O => \clk_cnt_max[19]_i_6_n_0\
    );
\clk_cnt_max[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_105\,
      I1 => \clk_cnt_max0__0_n_105\,
      I2 => en,
      O => \clk_cnt_max[19]_i_7_n_0\
    );
\clk_cnt_max[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_89,
      O => \clk_cnt_max[19]_i_8_n_0\
    );
\clk_cnt_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_104,
      O => \clk_cnt_max[1]_i_1_n_0\
    );
\clk_cnt_max[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_99\,
      I1 => en,
      O => \clk_cnt_max[23]_i_2_n_0\
    );
\clk_cnt_max[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_100\,
      I1 => en,
      O => \clk_cnt_max[23]_i_3_n_0\
    );
\clk_cnt_max[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_101\,
      I1 => en,
      O => \clk_cnt_max[23]_i_4_n_0\
    );
\clk_cnt_max[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_102\,
      I1 => en,
      O => \clk_cnt_max[23]_i_5_n_0\
    );
\clk_cnt_max[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_99\,
      I1 => \clk_cnt_max0__0_n_99\,
      I2 => en,
      O => \clk_cnt_max[23]_i_6_n_0\
    );
\clk_cnt_max[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_100\,
      I1 => \clk_cnt_max0__0_n_100\,
      I2 => en,
      O => \clk_cnt_max[23]_i_7_n_0\
    );
\clk_cnt_max[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_101\,
      I1 => \clk_cnt_max0__0_n_101\,
      I2 => en,
      O => \clk_cnt_max[23]_i_8_n_0\
    );
\clk_cnt_max[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_102\,
      I1 => \clk_cnt_max0__0_n_102\,
      I2 => en,
      O => \clk_cnt_max[23]_i_9_n_0\
    );
\clk_cnt_max[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_95\,
      I1 => en,
      O => \clk_cnt_max[27]_i_2_n_0\
    );
\clk_cnt_max[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_96\,
      I1 => en,
      O => \clk_cnt_max[27]_i_3_n_0\
    );
\clk_cnt_max[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_97\,
      I1 => en,
      O => \clk_cnt_max[27]_i_4_n_0\
    );
\clk_cnt_max[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_98\,
      I1 => en,
      O => \clk_cnt_max[27]_i_5_n_0\
    );
\clk_cnt_max[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_95\,
      I1 => \clk_cnt_max0__0_n_95\,
      I2 => en,
      O => \clk_cnt_max[27]_i_6_n_0\
    );
\clk_cnt_max[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_96\,
      I1 => \clk_cnt_max0__0_n_96\,
      I2 => en,
      O => \clk_cnt_max[27]_i_7_n_0\
    );
\clk_cnt_max[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_97\,
      I1 => \clk_cnt_max0__0_n_97\,
      I2 => en,
      O => \clk_cnt_max[27]_i_8_n_0\
    );
\clk_cnt_max[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_98\,
      I1 => \clk_cnt_max0__0_n_98\,
      I2 => en,
      O => \clk_cnt_max[27]_i_9_n_0\
    );
\clk_cnt_max[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_103,
      O => \clk_cnt_max[2]_i_1_n_0\
    );
\clk_cnt_max[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_92\,
      I1 => en,
      O => \clk_cnt_max[31]_i_2_n_0\
    );
\clk_cnt_max[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_93\,
      I1 => en,
      O => \clk_cnt_max[31]_i_3_n_0\
    );
\clk_cnt_max[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_94\,
      I1 => en,
      O => \clk_cnt_max[31]_i_4_n_0\
    );
\clk_cnt_max[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_91\,
      I1 => \clk_cnt_max0__0_n_91\,
      I2 => en,
      O => \clk_cnt_max[31]_i_5_n_0\
    );
\clk_cnt_max[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_92\,
      I1 => \clk_cnt_max0__0_n_92\,
      I2 => en,
      O => \clk_cnt_max[31]_i_6_n_0\
    );
\clk_cnt_max[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_93\,
      I1 => \clk_cnt_max0__0_n_93\,
      I2 => en,
      O => \clk_cnt_max[31]_i_7_n_0\
    );
\clk_cnt_max[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_cnt_max0__1_n_94\,
      I1 => \clk_cnt_max0__0_n_94\,
      I2 => en,
      O => \clk_cnt_max[31]_i_8_n_0\
    );
\clk_cnt_max[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_102,
      O => \clk_cnt_max[3]_i_1_n_0\
    );
\clk_cnt_max[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_101,
      O => \clk_cnt_max[4]_i_1_n_0\
    );
\clk_cnt_max[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_100,
      O => \clk_cnt_max[5]_i_1_n_0\
    );
\clk_cnt_max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_99,
      O => \clk_cnt_max[6]_i_1_n_0\
    );
\clk_cnt_max[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_98,
      O => \clk_cnt_max[7]_i_1_n_0\
    );
\clk_cnt_max[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_97,
      O => \clk_cnt_max[8]_i_1_n_0\
    );
\clk_cnt_max[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk_cnt_max0_n_96,
      O => \clk_cnt_max[9]_i_1_n_0\
    );
\clk_cnt_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[0]_i_1_n_0\,
      Q => pwm_sig_buf2(1)
    );
\clk_cnt_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[10]_i_1_n_0\,
      Q => pwm_sig_buf2(11)
    );
\clk_cnt_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[11]_i_1_n_0\,
      Q => pwm_sig_buf2(12)
    );
\clk_cnt_max_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[12]_i_1_n_0\,
      Q => pwm_sig_buf2(13)
    );
\clk_cnt_max_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[13]_i_1_n_0\,
      Q => pwm_sig_buf2(14)
    );
\clk_cnt_max_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[14]_i_1_n_0\,
      Q => pwm_sig_buf2(15)
    );
\clk_cnt_max_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[15]_i_1_n_0\,
      Q => pwm_sig_buf2(16)
    );
\clk_cnt_max_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[19]_i_1_n_7\,
      Q => pwm_sig_buf2(17)
    );
\clk_cnt_max_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[19]_i_1_n_6\,
      Q => pwm_sig_buf2(18)
    );
\clk_cnt_max_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[19]_i_1_n_5\,
      Q => pwm_sig_buf2(19)
    );
\clk_cnt_max_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[19]_i_1_n_4\,
      Q => pwm_sig_buf2(20)
    );
\clk_cnt_max_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_max_reg[19]_i_1_n_0\,
      CO(2) => \clk_cnt_max_reg[19]_i_1_n_1\,
      CO(1) => \clk_cnt_max_reg[19]_i_1_n_2\,
      CO(0) => \clk_cnt_max_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_max[19]_i_2_n_0\,
      DI(2) => \clk_cnt_max[19]_i_3_n_0\,
      DI(1) => \clk_cnt_max[19]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \clk_cnt_max_reg[19]_i_1_n_4\,
      O(2) => \clk_cnt_max_reg[19]_i_1_n_5\,
      O(1) => \clk_cnt_max_reg[19]_i_1_n_6\,
      O(0) => \clk_cnt_max_reg[19]_i_1_n_7\,
      S(3) => \clk_cnt_max[19]_i_5_n_0\,
      S(2) => \clk_cnt_max[19]_i_6_n_0\,
      S(1) => \clk_cnt_max[19]_i_7_n_0\,
      S(0) => \clk_cnt_max[19]_i_8_n_0\
    );
\clk_cnt_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[1]_i_1_n_0\,
      Q => pwm_sig_buf2(2)
    );
\clk_cnt_max_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[23]_i_1_n_7\,
      Q => pwm_sig_buf2(21)
    );
\clk_cnt_max_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[23]_i_1_n_6\,
      Q => pwm_sig_buf2(22)
    );
\clk_cnt_max_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[23]_i_1_n_5\,
      Q => pwm_sig_buf2(23)
    );
\clk_cnt_max_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[23]_i_1_n_4\,
      Q => pwm_sig_buf2(24)
    );
\clk_cnt_max_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_max_reg[19]_i_1_n_0\,
      CO(3) => \clk_cnt_max_reg[23]_i_1_n_0\,
      CO(2) => \clk_cnt_max_reg[23]_i_1_n_1\,
      CO(1) => \clk_cnt_max_reg[23]_i_1_n_2\,
      CO(0) => \clk_cnt_max_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_max[23]_i_2_n_0\,
      DI(2) => \clk_cnt_max[23]_i_3_n_0\,
      DI(1) => \clk_cnt_max[23]_i_4_n_0\,
      DI(0) => \clk_cnt_max[23]_i_5_n_0\,
      O(3) => \clk_cnt_max_reg[23]_i_1_n_4\,
      O(2) => \clk_cnt_max_reg[23]_i_1_n_5\,
      O(1) => \clk_cnt_max_reg[23]_i_1_n_6\,
      O(0) => \clk_cnt_max_reg[23]_i_1_n_7\,
      S(3) => \clk_cnt_max[23]_i_6_n_0\,
      S(2) => \clk_cnt_max[23]_i_7_n_0\,
      S(1) => \clk_cnt_max[23]_i_8_n_0\,
      S(0) => \clk_cnt_max[23]_i_9_n_0\
    );
\clk_cnt_max_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[27]_i_1_n_7\,
      Q => pwm_sig_buf2(25)
    );
\clk_cnt_max_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[27]_i_1_n_6\,
      Q => pwm_sig_buf2(26)
    );
\clk_cnt_max_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[27]_i_1_n_5\,
      Q => pwm_sig_buf2(27)
    );
\clk_cnt_max_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[27]_i_1_n_4\,
      Q => pwm_sig_buf2(28)
    );
\clk_cnt_max_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_max_reg[23]_i_1_n_0\,
      CO(3) => \clk_cnt_max_reg[27]_i_1_n_0\,
      CO(2) => \clk_cnt_max_reg[27]_i_1_n_1\,
      CO(1) => \clk_cnt_max_reg[27]_i_1_n_2\,
      CO(0) => \clk_cnt_max_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_max[27]_i_2_n_0\,
      DI(2) => \clk_cnt_max[27]_i_3_n_0\,
      DI(1) => \clk_cnt_max[27]_i_4_n_0\,
      DI(0) => \clk_cnt_max[27]_i_5_n_0\,
      O(3) => \clk_cnt_max_reg[27]_i_1_n_4\,
      O(2) => \clk_cnt_max_reg[27]_i_1_n_5\,
      O(1) => \clk_cnt_max_reg[27]_i_1_n_6\,
      O(0) => \clk_cnt_max_reg[27]_i_1_n_7\,
      S(3) => \clk_cnt_max[27]_i_6_n_0\,
      S(2) => \clk_cnt_max[27]_i_7_n_0\,
      S(1) => \clk_cnt_max[27]_i_8_n_0\,
      S(0) => \clk_cnt_max[27]_i_9_n_0\
    );
\clk_cnt_max_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[31]_i_1_n_7\,
      Q => pwm_sig_buf2(29)
    );
\clk_cnt_max_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[31]_i_1_n_6\,
      Q => pwm_sig_buf2(30)
    );
\clk_cnt_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[2]_i_1_n_0\,
      Q => pwm_sig_buf2(3)
    );
\clk_cnt_max_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[31]_i_1_n_5\,
      Q => pwm_sig_buf2(31)
    );
\clk_cnt_max_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max_reg[31]_i_1_n_4\,
      Q => \clk_cnt_max_reg_n_0_[31]\
    );
\clk_cnt_max_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_max_reg[27]_i_1_n_0\,
      CO(3) => \NLW_clk_cnt_max_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_cnt_max_reg[31]_i_1_n_1\,
      CO(1) => \clk_cnt_max_reg[31]_i_1_n_2\,
      CO(0) => \clk_cnt_max_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_cnt_max[31]_i_2_n_0\,
      DI(1) => \clk_cnt_max[31]_i_3_n_0\,
      DI(0) => \clk_cnt_max[31]_i_4_n_0\,
      O(3) => \clk_cnt_max_reg[31]_i_1_n_4\,
      O(2) => \clk_cnt_max_reg[31]_i_1_n_5\,
      O(1) => \clk_cnt_max_reg[31]_i_1_n_6\,
      O(0) => \clk_cnt_max_reg[31]_i_1_n_7\,
      S(3) => \clk_cnt_max[31]_i_5_n_0\,
      S(2) => \clk_cnt_max[31]_i_6_n_0\,
      S(1) => \clk_cnt_max[31]_i_7_n_0\,
      S(0) => \clk_cnt_max[31]_i_8_n_0\
    );
\clk_cnt_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[3]_i_1_n_0\,
      Q => pwm_sig_buf2(4)
    );
\clk_cnt_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[4]_i_1_n_0\,
      Q => pwm_sig_buf2(5)
    );
\clk_cnt_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[5]_i_1_n_0\,
      Q => pwm_sig_buf2(6)
    );
\clk_cnt_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[6]_i_1_n_0\,
      Q => pwm_sig_buf2(7)
    );
\clk_cnt_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[7]_i_1_n_0\,
      Q => pwm_sig_buf2(8)
    );
\clk_cnt_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[8]_i_1_n_0\,
      Q => pwm_sig_buf2(9)
    );
\clk_cnt_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt_max[9]_i_1_n_0\,
      Q => pwm_sig_buf2(10)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt(0)
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[10]_i_1_n_0\,
      Q => clk_cnt(10)
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[11]_i_1_n_0\,
      Q => clk_cnt(11)
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[12]_i_1_n_0\,
      Q => clk_cnt(12)
    );
\clk_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(12 downto 9),
      S(3 downto 0) => clk_cnt(12 downto 9)
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[13]_i_1_n_0\,
      Q => clk_cnt(13)
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[14]_i_1_n_0\,
      Q => clk_cnt(14)
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[15]_i_1_n_0\,
      Q => clk_cnt(15)
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[16]_i_1_n_0\,
      Q => clk_cnt(16)
    );
\clk_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[16]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[16]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[16]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(16 downto 13),
      S(3 downto 0) => clk_cnt(16 downto 13)
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[17]_i_1_n_0\,
      Q => clk_cnt(17)
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[18]_i_1_n_0\,
      Q => clk_cnt(18)
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[19]_i_1_n_0\,
      Q => clk_cnt(19)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => clk_cnt(1)
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[20]_i_1_n_0\,
      Q => clk_cnt(20)
    );
\clk_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[16]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[20]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[20]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[20]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(20 downto 17),
      S(3 downto 0) => clk_cnt(20 downto 17)
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[21]_i_1_n_0\,
      Q => clk_cnt(21)
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[22]_i_1_n_0\,
      Q => clk_cnt(22)
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[23]_i_1_n_0\,
      Q => clk_cnt(23)
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[24]_i_1_n_0\,
      Q => clk_cnt(24)
    );
\clk_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[20]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[24]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[24]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[24]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(24 downto 21),
      S(3 downto 0) => clk_cnt(24 downto 21)
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[25]_i_1_n_0\,
      Q => clk_cnt(25)
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[26]_i_1_n_0\,
      Q => clk_cnt(26)
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[27]_i_1_n_0\,
      Q => clk_cnt(27)
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[28]_i_1_n_0\,
      Q => clk_cnt(28)
    );
\clk_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[24]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[28]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[28]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[28]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(28 downto 25),
      S(3 downto 0) => clk_cnt(28 downto 25)
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[29]_i_1_n_0\,
      Q => clk_cnt(29)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => clk_cnt(2)
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[30]_i_1_n_0\,
      Q => clk_cnt(30)
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[31]_i_1_n_0\,
      Q => clk_cnt(31)
    );
\clk_cnt_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[31]_i_4_n_2\,
      CO(0) => \clk_cnt_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => clk_cnt(31 downto 29)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => clk_cnt(3)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => clk_cnt(4)
    );
\clk_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2_n_3\,
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(4 downto 1),
      S(3 downto 0) => clk_cnt(4 downto 1)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => clk_cnt(5)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => clk_cnt(6)
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[7]_i_1_n_0\,
      Q => clk_cnt(7)
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[8]_i_1_n_0\,
      Q => clk_cnt(8)
    );
\clk_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_cnt0(8 downto 5),
      S(3 downto 0) => clk_cnt(8 downto 5)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \clk_cnt[9]_i_1_n_0\,
      Q => clk_cnt(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__2_n_6\,
      I1 => clk_cnt(14),
      I2 => clk_cnt(15),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__2_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__1_n_4\,
      I1 => clk_cnt(12),
      I2 => clk_cnt(13),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__2_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__1_n_6\,
      I1 => clk_cnt(10),
      I2 => clk_cnt(11),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__1_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(7),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__0_n_4\,
      I1 => clk_cnt(8),
      I2 => clk_cnt(9),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__1_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(6),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(15),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__2_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__2_n_6\,
      I3 => clk_cnt(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(13),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__2_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__1_n_4\,
      I3 => clk_cnt(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(11),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__1_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__1_n_6\,
      I3 => clk_cnt(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(9),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__1_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__0_n_4\,
      I3 => clk_cnt(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__4_n_6\,
      I1 => clk_cnt(22),
      I2 => clk_cnt(23),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__4_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(13),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__3_n_4\,
      I1 => clk_cnt(20),
      I2 => clk_cnt(21),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__4_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(12),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__3_n_6\,
      I1 => clk_cnt(18),
      I2 => clk_cnt(19),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__3_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(11),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__2_n_4\,
      I1 => clk_cnt(16),
      I2 => clk_cnt(17),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__3_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(10),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(23),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__4_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__4_n_6\,
      I3 => clk_cnt(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(21),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__4_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__3_n_4\,
      I3 => clk_cnt(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(19),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__3_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__3_n_6\,
      I3 => clk_cnt(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(17),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__3_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__2_n_4\,
      I3 => clk_cnt(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__6_n_6\,
      I1 => clk_cnt(30),
      I2 => \pwm_sig_buf1_inferred__1/i__carry__6_n_5\,
      I3 => clk_cnt(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(17),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__5_n_4\,
      I1 => clk_cnt(28),
      I2 => clk_cnt(29),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__6_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(16),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__5_n_6\,
      I1 => clk_cnt(26),
      I2 => clk_cnt(27),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__5_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(15),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__4_n_4\,
      I1 => clk_cnt(24),
      I2 => clk_cnt(25),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__5_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(14),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__6_n_5\,
      I1 => clk_cnt(31),
      I2 => \pwm_sig_buf1_inferred__1/i__carry__6_n_6\,
      I3 => clk_cnt(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(29),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__6_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__5_n_4\,
      I3 => clk_cnt(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(27),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__5_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__5_n_6\,
      I3 => clk_cnt(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(25),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__5_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__4_n_4\,
      I3 => clk_cnt(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(21),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(20),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(19),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(18),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(25),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(24),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(23),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(22),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(29),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(28),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(27),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(26),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_max_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(31),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(30),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry__0_n_6\,
      I1 => clk_cnt(6),
      I2 => clk_cnt(7),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__0_n_5\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry_n_4\,
      I1 => clk_cnt(4),
      I2 => clk_cnt(5),
      I3 => \pwm_sig_buf1_inferred__1/i__carry__0_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_sig_buf1_inferred__1/i__carry_n_6\,
      I1 => clk_cnt(2),
      I2 => clk_cnt(3),
      I3 => \pwm_sig_buf1_inferred__1/i__carry_n_5\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pwm_sig_buf2(1),
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      I3 => \pwm_sig_buf1_inferred__1/i__carry_n_7\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(7),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__0_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry__0_n_6\,
      I3 => clk_cnt(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(5),
      I1 => \pwm_sig_buf1_inferred__1/i__carry__0_n_7\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry_n_4\,
      I3 => clk_cnt(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => \pwm_sig_buf1_inferred__1/i__carry_n_5\,
      I2 => \pwm_sig_buf1_inferred__1/i__carry_n_6\,
      I3 => clk_cnt(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => clk_cnt(1),
      I1 => \pwm_sig_buf1_inferred__1/i__carry_n_7\,
      I2 => clk_cnt(0),
      I3 => pwm_sig_buf2(1),
      O => \i__carry_i_8_n_0\
    );
\pulse_us_buf0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(0),
      O => p_0_in(0)
    );
\pulse_us_buf0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(10),
      O => p_0_in(10)
    );
\pulse_us_buf0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(11),
      O => p_0_in(11)
    );
\pulse_us_buf0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(12),
      O => p_0_in(12)
    );
\pulse_us_buf0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(13),
      O => p_0_in(13)
    );
\pulse_us_buf0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(14),
      O => p_0_in(14)
    );
\pulse_us_buf0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(15),
      O => p_0_in(15)
    );
\pulse_us_buf0[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(16),
      O => p_0_in(16)
    );
\pulse_us_buf0[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(17),
      O => p_0_in(17)
    );
\pulse_us_buf0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(18),
      O => p_0_in(18)
    );
\pulse_us_buf0[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(19),
      O => p_0_in(19)
    );
\pulse_us_buf0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(1),
      O => p_0_in(1)
    );
\pulse_us_buf0[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(20),
      O => p_0_in(20)
    );
\pulse_us_buf0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(21),
      O => p_0_in(21)
    );
\pulse_us_buf0[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(22),
      O => p_0_in(22)
    );
\pulse_us_buf0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(23),
      O => p_0_in(23)
    );
\pulse_us_buf0[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(24),
      O => p_0_in(24)
    );
\pulse_us_buf0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(25),
      O => p_0_in(25)
    );
\pulse_us_buf0[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(26),
      O => p_0_in(26)
    );
\pulse_us_buf0[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(27),
      O => p_0_in(27)
    );
\pulse_us_buf0[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(28),
      O => p_0_in(28)
    );
\pulse_us_buf0[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(29),
      O => p_0_in(29)
    );
\pulse_us_buf0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(2),
      O => p_0_in(2)
    );
\pulse_us_buf0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(30),
      O => p_0_in(30)
    );
\pulse_us_buf0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(31),
      O => p_0_in(31)
    );
\pulse_us_buf0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(3),
      O => p_0_in(3)
    );
\pulse_us_buf0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(4),
      O => p_0_in(4)
    );
\pulse_us_buf0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(5),
      O => p_0_in(5)
    );
\pulse_us_buf0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(6),
      O => p_0_in(6)
    );
\pulse_us_buf0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(7),
      O => p_0_in(7)
    );
\pulse_us_buf0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(8),
      O => p_0_in(8)
    );
\pulse_us_buf0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us(9),
      O => p_0_in(9)
    );
\pulse_us_buf0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(0),
      Q => pulse_us_buf0(0)
    );
\pulse_us_buf0_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(10),
      Q => pulse_us_buf0(10)
    );
\pulse_us_buf0_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(11),
      Q => pulse_us_buf0(11)
    );
\pulse_us_buf0_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(12),
      Q => pulse_us_buf0(12)
    );
\pulse_us_buf0_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(13),
      Q => pulse_us_buf0(13)
    );
\pulse_us_buf0_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(14),
      Q => pulse_us_buf0(14)
    );
\pulse_us_buf0_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(15),
      Q => pulse_us_buf0(15)
    );
\pulse_us_buf0_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(16),
      Q => pulse_us_buf0(16)
    );
\pulse_us_buf0_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(17),
      Q => pulse_us_buf0(17)
    );
\pulse_us_buf0_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(18),
      Q => pulse_us_buf0(18)
    );
\pulse_us_buf0_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(19),
      Q => pulse_us_buf0(19)
    );
\pulse_us_buf0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(1),
      Q => pulse_us_buf0(1)
    );
\pulse_us_buf0_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(20),
      Q => pulse_us_buf0(20)
    );
\pulse_us_buf0_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(21),
      Q => pulse_us_buf0(21)
    );
\pulse_us_buf0_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(22),
      Q => pulse_us_buf0(22)
    );
\pulse_us_buf0_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(23),
      Q => pulse_us_buf0(23)
    );
\pulse_us_buf0_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(24),
      Q => pulse_us_buf0(24)
    );
\pulse_us_buf0_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(25),
      Q => pulse_us_buf0(25)
    );
\pulse_us_buf0_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(26),
      Q => pulse_us_buf0(26)
    );
\pulse_us_buf0_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(27),
      Q => pulse_us_buf0(27)
    );
\pulse_us_buf0_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(28),
      Q => pulse_us_buf0(28)
    );
\pulse_us_buf0_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(29),
      Q => pulse_us_buf0(29)
    );
\pulse_us_buf0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(2),
      Q => pulse_us_buf0(2)
    );
\pulse_us_buf0_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(30),
      Q => pulse_us_buf0(30)
    );
\pulse_us_buf0_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(31),
      Q => pulse_us_buf0(31)
    );
\pulse_us_buf0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(3),
      Q => pulse_us_buf0(3)
    );
\pulse_us_buf0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(4),
      Q => pulse_us_buf0(4)
    );
\pulse_us_buf0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(5),
      Q => pulse_us_buf0(5)
    );
\pulse_us_buf0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(6),
      Q => pulse_us_buf0(6)
    );
\pulse_us_buf0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(7),
      Q => pulse_us_buf0(7)
    );
\pulse_us_buf0_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(8),
      Q => pulse_us_buf0(8)
    );
\pulse_us_buf0_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => p_0_in(9),
      Q => pulse_us_buf0(9)
    );
\pulse_us_buf1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(0),
      O => \pulse_us_buf1[0]_i_1_n_0\
    );
\pulse_us_buf1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(10),
      O => \pulse_us_buf1[10]_i_1_n_0\
    );
\pulse_us_buf1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(11),
      O => \pulse_us_buf1[11]_i_1_n_0\
    );
\pulse_us_buf1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(12),
      O => \pulse_us_buf1[12]_i_1_n_0\
    );
\pulse_us_buf1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(13),
      O => \pulse_us_buf1[13]_i_1_n_0\
    );
\pulse_us_buf1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(14),
      O => \pulse_us_buf1[14]_i_1_n_0\
    );
\pulse_us_buf1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(15),
      O => \pulse_us_buf1[15]_i_1_n_0\
    );
\pulse_us_buf1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(16),
      O => \pulse_us_buf1[16]_i_1_n_0\
    );
\pulse_us_buf1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(17),
      O => \pulse_us_buf1[17]_i_1_n_0\
    );
\pulse_us_buf1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(18),
      O => \pulse_us_buf1[18]_i_1_n_0\
    );
\pulse_us_buf1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(19),
      O => \pulse_us_buf1[19]_i_1_n_0\
    );
\pulse_us_buf1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(1),
      O => \pulse_us_buf1[1]_i_1_n_0\
    );
\pulse_us_buf1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(20),
      O => \pulse_us_buf1[20]_i_1_n_0\
    );
\pulse_us_buf1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(21),
      O => \pulse_us_buf1[21]_i_1_n_0\
    );
\pulse_us_buf1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(22),
      O => \pulse_us_buf1[22]_i_1_n_0\
    );
\pulse_us_buf1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(23),
      O => \pulse_us_buf1[23]_i_1_n_0\
    );
\pulse_us_buf1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(24),
      O => \pulse_us_buf1[24]_i_1_n_0\
    );
\pulse_us_buf1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(25),
      O => \pulse_us_buf1[25]_i_1_n_0\
    );
\pulse_us_buf1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(26),
      O => \pulse_us_buf1[26]_i_1_n_0\
    );
\pulse_us_buf1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(27),
      O => \pulse_us_buf1[27]_i_1_n_0\
    );
\pulse_us_buf1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(28),
      O => \pulse_us_buf1[28]_i_1_n_0\
    );
\pulse_us_buf1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(29),
      O => \pulse_us_buf1[29]_i_1_n_0\
    );
\pulse_us_buf1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(2),
      O => \pulse_us_buf1[2]_i_1_n_0\
    );
\pulse_us_buf1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(30),
      O => \pulse_us_buf1[30]_i_1_n_0\
    );
\pulse_us_buf1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(31),
      O => \pulse_us_buf1[31]_i_1_n_0\
    );
\pulse_us_buf1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(3),
      O => \pulse_us_buf1[3]_i_1_n_0\
    );
\pulse_us_buf1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(4),
      O => \pulse_us_buf1[4]_i_1_n_0\
    );
\pulse_us_buf1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(5),
      O => \pulse_us_buf1[5]_i_1_n_0\
    );
\pulse_us_buf1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(6),
      O => \pulse_us_buf1[6]_i_1_n_0\
    );
\pulse_us_buf1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(7),
      O => \pulse_us_buf1[7]_i_1_n_0\
    );
\pulse_us_buf1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(8),
      O => \pulse_us_buf1[8]_i_1_n_0\
    );
\pulse_us_buf1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pulse_us_buf0(9),
      O => \pulse_us_buf1[9]_i_1_n_0\
    );
\pulse_us_buf1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[0]_i_1_n_0\,
      Q => pulse_us_buf1(0)
    );
\pulse_us_buf1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[10]_i_1_n_0\,
      Q => pulse_us_buf1(10)
    );
\pulse_us_buf1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[11]_i_1_n_0\,
      Q => pulse_us_buf1(11)
    );
\pulse_us_buf1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[12]_i_1_n_0\,
      Q => pulse_us_buf1(12)
    );
\pulse_us_buf1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[13]_i_1_n_0\,
      Q => pulse_us_buf1(13)
    );
\pulse_us_buf1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[14]_i_1_n_0\,
      Q => pulse_us_buf1(14)
    );
\pulse_us_buf1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[15]_i_1_n_0\,
      Q => pulse_us_buf1(15)
    );
\pulse_us_buf1_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[16]_i_1_n_0\,
      Q => pulse_us_buf1(16)
    );
\pulse_us_buf1_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[17]_i_1_n_0\,
      Q => pulse_us_buf1(17)
    );
\pulse_us_buf1_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[18]_i_1_n_0\,
      Q => pulse_us_buf1(18)
    );
\pulse_us_buf1_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[19]_i_1_n_0\,
      Q => pulse_us_buf1(19)
    );
\pulse_us_buf1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[1]_i_1_n_0\,
      Q => pulse_us_buf1(1)
    );
\pulse_us_buf1_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[20]_i_1_n_0\,
      Q => pulse_us_buf1(20)
    );
\pulse_us_buf1_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[21]_i_1_n_0\,
      Q => pulse_us_buf1(21)
    );
\pulse_us_buf1_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[22]_i_1_n_0\,
      Q => pulse_us_buf1(22)
    );
\pulse_us_buf1_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[23]_i_1_n_0\,
      Q => pulse_us_buf1(23)
    );
\pulse_us_buf1_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[24]_i_1_n_0\,
      Q => pulse_us_buf1(24)
    );
\pulse_us_buf1_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[25]_i_1_n_0\,
      Q => pulse_us_buf1(25)
    );
\pulse_us_buf1_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[26]_i_1_n_0\,
      Q => pulse_us_buf1(26)
    );
\pulse_us_buf1_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[27]_i_1_n_0\,
      Q => pulse_us_buf1(27)
    );
\pulse_us_buf1_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[28]_i_1_n_0\,
      Q => pulse_us_buf1(28)
    );
\pulse_us_buf1_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[29]_i_1_n_0\,
      Q => pulse_us_buf1(29)
    );
\pulse_us_buf1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[2]_i_1_n_0\,
      Q => pulse_us_buf1(2)
    );
\pulse_us_buf1_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[30]_i_1_n_0\,
      Q => pulse_us_buf1(30)
    );
\pulse_us_buf1_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[31]_i_1_n_0\,
      Q => pulse_us_buf1(31)
    );
\pulse_us_buf1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[3]_i_1_n_0\,
      Q => pulse_us_buf1(3)
    );
\pulse_us_buf1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[4]_i_1_n_0\,
      Q => pulse_us_buf1(4)
    );
\pulse_us_buf1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[5]_i_1_n_0\,
      Q => pulse_us_buf1(5)
    );
\pulse_us_buf1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[6]_i_1_n_0\,
      Q => pulse_us_buf1(6)
    );
\pulse_us_buf1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[7]_i_1_n_0\,
      Q => pulse_us_buf1(7)
    );
\pulse_us_buf1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[8]_i_1_n_0\,
      Q => pulse_us_buf1(8)
    );
\pulse_us_buf1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => \pulse_us_buf1[9]_i_1_n_0\,
      Q => pulse_us_buf1(9)
    );
pwm_sig_buf0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_sig_buf0_carry_n_0,
      CO(2) => pwm_sig_buf0_carry_n_1,
      CO(1) => pwm_sig_buf0_carry_n_2,
      CO(0) => pwm_sig_buf0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_sig_buf0_carry_i_1_n_0,
      DI(2) => pwm_sig_buf0_carry_i_2_n_0,
      DI(1) => pwm_sig_buf0_carry_i_3_n_0,
      DI(0) => pwm_sig_buf0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_sig_buf0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_sig_buf0_carry_i_5_n_0,
      S(2) => pwm_sig_buf0_carry_i_6_n_0,
      S(1) => pwm_sig_buf0_carry_i_7_n_0,
      S(0) => pwm_sig_buf0_carry_i_8_n_0
    );
\pwm_sig_buf0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_sig_buf0_carry_n_0,
      CO(3) => \pwm_sig_buf0_carry__0_n_0\,
      CO(2) => \pwm_sig_buf0_carry__0_n_1\,
      CO(1) => \pwm_sig_buf0_carry__0_n_2\,
      CO(0) => \pwm_sig_buf0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_sig_buf0_carry__0_i_1_n_0\,
      DI(2) => \pwm_sig_buf0_carry__0_i_2_n_0\,
      DI(1) => \pwm_sig_buf0_carry__0_i_3_n_0\,
      DI(0) => \pwm_sig_buf0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_sig_buf0_carry__0_i_5_n_0\,
      S(2) => \pwm_sig_buf0_carry__0_i_6_n_0\,
      S(1) => \pwm_sig_buf0_carry__0_i_7_n_0\,
      S(0) => \pwm_sig_buf0_carry__0_i_8_n_0\
    );
\pwm_sig_buf0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(14),
      I1 => clk_cnt(14),
      I2 => clk_cnt(15),
      I3 => pwm_sig_buf1(15),
      O => \pwm_sig_buf0_carry__0_i_1_n_0\
    );
\pwm_sig_buf0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_sig_buf0_carry_i_9_n_0,
      CO(3) => \pwm_sig_buf0_carry__0_i_10_n_0\,
      CO(2) => \pwm_sig_buf0_carry__0_i_10_n_1\,
      CO(1) => \pwm_sig_buf0_carry__0_i_10_n_2\,
      CO(0) => \pwm_sig_buf0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(11 downto 8),
      O(3 downto 0) => pwm_sig_buf1(11 downto 8),
      S(3) => \pwm_sig_buf0_carry__0_i_15_n_0\,
      S(2) => \pwm_sig_buf0_carry__0_i_16_n_0\,
      S(1) => \pwm_sig_buf0_carry__0_i_17_n_0\,
      S(0) => \pwm_sig_buf0_carry__0_i_18_n_0\
    );
\pwm_sig_buf0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(15),
      O => \pwm_sig_buf0_carry__0_i_11_n_0\
    );
\pwm_sig_buf0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(14),
      O => \pwm_sig_buf0_carry__0_i_12_n_0\
    );
\pwm_sig_buf0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(13),
      O => \pwm_sig_buf0_carry__0_i_13_n_0\
    );
\pwm_sig_buf0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(12),
      O => \pwm_sig_buf0_carry__0_i_14_n_0\
    );
\pwm_sig_buf0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(11),
      O => \pwm_sig_buf0_carry__0_i_15_n_0\
    );
\pwm_sig_buf0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(10),
      O => \pwm_sig_buf0_carry__0_i_16_n_0\
    );
\pwm_sig_buf0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(9),
      O => \pwm_sig_buf0_carry__0_i_17_n_0\
    );
\pwm_sig_buf0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(8),
      O => \pwm_sig_buf0_carry__0_i_18_n_0\
    );
\pwm_sig_buf0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(12),
      I1 => clk_cnt(12),
      I2 => clk_cnt(13),
      I3 => pwm_sig_buf1(13),
      O => \pwm_sig_buf0_carry__0_i_2_n_0\
    );
\pwm_sig_buf0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(10),
      I1 => clk_cnt(10),
      I2 => clk_cnt(11),
      I3 => pwm_sig_buf1(11),
      O => \pwm_sig_buf0_carry__0_i_3_n_0\
    );
\pwm_sig_buf0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(8),
      I1 => clk_cnt(8),
      I2 => clk_cnt(9),
      I3 => pwm_sig_buf1(9),
      O => \pwm_sig_buf0_carry__0_i_4_n_0\
    );
\pwm_sig_buf0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(15),
      I1 => pwm_sig_buf1(15),
      I2 => clk_cnt(14),
      I3 => pwm_sig_buf1(14),
      O => \pwm_sig_buf0_carry__0_i_5_n_0\
    );
\pwm_sig_buf0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(13),
      I1 => pwm_sig_buf1(13),
      I2 => clk_cnt(12),
      I3 => pwm_sig_buf1(12),
      O => \pwm_sig_buf0_carry__0_i_6_n_0\
    );
\pwm_sig_buf0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(11),
      I1 => pwm_sig_buf1(11),
      I2 => clk_cnt(10),
      I3 => pwm_sig_buf1(10),
      O => \pwm_sig_buf0_carry__0_i_7_n_0\
    );
\pwm_sig_buf0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(9),
      I1 => pwm_sig_buf1(9),
      I2 => clk_cnt(8),
      I3 => pwm_sig_buf1(8),
      O => \pwm_sig_buf0_carry__0_i_8_n_0\
    );
\pwm_sig_buf0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__0_i_10_n_0\,
      CO(3) => \pwm_sig_buf0_carry__0_i_9_n_0\,
      CO(2) => \pwm_sig_buf0_carry__0_i_9_n_1\,
      CO(1) => \pwm_sig_buf0_carry__0_i_9_n_2\,
      CO(0) => \pwm_sig_buf0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(15 downto 12),
      O(3 downto 0) => pwm_sig_buf1(15 downto 12),
      S(3) => \pwm_sig_buf0_carry__0_i_11_n_0\,
      S(2) => \pwm_sig_buf0_carry__0_i_12_n_0\,
      S(1) => \pwm_sig_buf0_carry__0_i_13_n_0\,
      S(0) => \pwm_sig_buf0_carry__0_i_14_n_0\
    );
\pwm_sig_buf0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__0_n_0\,
      CO(3) => \pwm_sig_buf0_carry__1_n_0\,
      CO(2) => \pwm_sig_buf0_carry__1_n_1\,
      CO(1) => \pwm_sig_buf0_carry__1_n_2\,
      CO(0) => \pwm_sig_buf0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_sig_buf0_carry__1_i_1_n_0\,
      DI(2) => \pwm_sig_buf0_carry__1_i_2_n_0\,
      DI(1) => \pwm_sig_buf0_carry__1_i_3_n_0\,
      DI(0) => \pwm_sig_buf0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_sig_buf0_carry__1_i_5_n_0\,
      S(2) => \pwm_sig_buf0_carry__1_i_6_n_0\,
      S(1) => \pwm_sig_buf0_carry__1_i_7_n_0\,
      S(0) => \pwm_sig_buf0_carry__1_i_8_n_0\
    );
\pwm_sig_buf0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(22),
      I1 => clk_cnt(22),
      I2 => clk_cnt(23),
      I3 => pwm_sig_buf1(23),
      O => \pwm_sig_buf0_carry__1_i_1_n_0\
    );
\pwm_sig_buf0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__0_i_9_n_0\,
      CO(3) => \pwm_sig_buf0_carry__1_i_10_n_0\,
      CO(2) => \pwm_sig_buf0_carry__1_i_10_n_1\,
      CO(1) => \pwm_sig_buf0_carry__1_i_10_n_2\,
      CO(0) => \pwm_sig_buf0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(19 downto 16),
      O(3 downto 0) => pwm_sig_buf1(19 downto 16),
      S(3) => \pwm_sig_buf0_carry__1_i_15_n_0\,
      S(2) => \pwm_sig_buf0_carry__1_i_16_n_0\,
      S(1) => \pwm_sig_buf0_carry__1_i_17_n_0\,
      S(0) => \pwm_sig_buf0_carry__1_i_18_n_0\
    );
\pwm_sig_buf0_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(23),
      O => \pwm_sig_buf0_carry__1_i_11_n_0\
    );
\pwm_sig_buf0_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(22),
      O => \pwm_sig_buf0_carry__1_i_12_n_0\
    );
\pwm_sig_buf0_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(21),
      O => \pwm_sig_buf0_carry__1_i_13_n_0\
    );
\pwm_sig_buf0_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(20),
      O => \pwm_sig_buf0_carry__1_i_14_n_0\
    );
\pwm_sig_buf0_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(19),
      O => \pwm_sig_buf0_carry__1_i_15_n_0\
    );
\pwm_sig_buf0_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(18),
      O => \pwm_sig_buf0_carry__1_i_16_n_0\
    );
\pwm_sig_buf0_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(17),
      O => \pwm_sig_buf0_carry__1_i_17_n_0\
    );
\pwm_sig_buf0_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(16),
      O => \pwm_sig_buf0_carry__1_i_18_n_0\
    );
\pwm_sig_buf0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(20),
      I1 => clk_cnt(20),
      I2 => clk_cnt(21),
      I3 => pwm_sig_buf1(21),
      O => \pwm_sig_buf0_carry__1_i_2_n_0\
    );
\pwm_sig_buf0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(18),
      I1 => clk_cnt(18),
      I2 => clk_cnt(19),
      I3 => pwm_sig_buf1(19),
      O => \pwm_sig_buf0_carry__1_i_3_n_0\
    );
\pwm_sig_buf0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(16),
      I1 => clk_cnt(16),
      I2 => clk_cnt(17),
      I3 => pwm_sig_buf1(17),
      O => \pwm_sig_buf0_carry__1_i_4_n_0\
    );
\pwm_sig_buf0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(23),
      I1 => pwm_sig_buf1(23),
      I2 => clk_cnt(22),
      I3 => pwm_sig_buf1(22),
      O => \pwm_sig_buf0_carry__1_i_5_n_0\
    );
\pwm_sig_buf0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(21),
      I1 => pwm_sig_buf1(21),
      I2 => clk_cnt(20),
      I3 => pwm_sig_buf1(20),
      O => \pwm_sig_buf0_carry__1_i_6_n_0\
    );
\pwm_sig_buf0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(19),
      I1 => pwm_sig_buf1(19),
      I2 => clk_cnt(18),
      I3 => pwm_sig_buf1(18),
      O => \pwm_sig_buf0_carry__1_i_7_n_0\
    );
\pwm_sig_buf0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(17),
      I1 => pwm_sig_buf1(17),
      I2 => clk_cnt(16),
      I3 => pwm_sig_buf1(16),
      O => \pwm_sig_buf0_carry__1_i_8_n_0\
    );
\pwm_sig_buf0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__1_i_10_n_0\,
      CO(3) => \pwm_sig_buf0_carry__1_i_9_n_0\,
      CO(2) => \pwm_sig_buf0_carry__1_i_9_n_1\,
      CO(1) => \pwm_sig_buf0_carry__1_i_9_n_2\,
      CO(0) => \pwm_sig_buf0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(23 downto 20),
      O(3 downto 0) => pwm_sig_buf1(23 downto 20),
      S(3) => \pwm_sig_buf0_carry__1_i_11_n_0\,
      S(2) => \pwm_sig_buf0_carry__1_i_12_n_0\,
      S(1) => \pwm_sig_buf0_carry__1_i_13_n_0\,
      S(0) => \pwm_sig_buf0_carry__1_i_14_n_0\
    );
\pwm_sig_buf0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__1_n_0\,
      CO(3) => \pwm_sig_buf0_carry__2_n_0\,
      CO(2) => \pwm_sig_buf0_carry__2_n_1\,
      CO(1) => \pwm_sig_buf0_carry__2_n_2\,
      CO(0) => \pwm_sig_buf0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_sig_buf0_carry__2_i_1_n_0\,
      DI(2) => \pwm_sig_buf0_carry__2_i_2_n_0\,
      DI(1) => \pwm_sig_buf0_carry__2_i_3_n_0\,
      DI(0) => \pwm_sig_buf0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_sig_buf0_carry__2_i_5_n_0\,
      S(2) => \pwm_sig_buf0_carry__2_i_6_n_0\,
      S(1) => \pwm_sig_buf0_carry__2_i_7_n_0\,
      S(0) => \pwm_sig_buf0_carry__2_i_8_n_0\
    );
\pwm_sig_buf0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(30),
      I1 => clk_cnt(30),
      I2 => pwm_sig_buf1(31),
      I3 => clk_cnt(31),
      O => \pwm_sig_buf0_carry__2_i_1_n_0\
    );
\pwm_sig_buf0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__1_i_9_n_0\,
      CO(3) => \pwm_sig_buf0_carry__2_i_10_n_0\,
      CO(2) => \pwm_sig_buf0_carry__2_i_10_n_1\,
      CO(1) => \pwm_sig_buf0_carry__2_i_10_n_2\,
      CO(0) => \pwm_sig_buf0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(27 downto 24),
      O(3 downto 0) => pwm_sig_buf1(27 downto 24),
      S(3) => \pwm_sig_buf0_carry__2_i_15_n_0\,
      S(2) => \pwm_sig_buf0_carry__2_i_16_n_0\,
      S(1) => \pwm_sig_buf0_carry__2_i_17_n_0\,
      S(0) => \pwm_sig_buf0_carry__2_i_18_n_0\
    );
\pwm_sig_buf0_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(31),
      O => \pwm_sig_buf0_carry__2_i_11_n_0\
    );
\pwm_sig_buf0_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(30),
      O => \pwm_sig_buf0_carry__2_i_12_n_0\
    );
\pwm_sig_buf0_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(29),
      O => \pwm_sig_buf0_carry__2_i_13_n_0\
    );
\pwm_sig_buf0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(28),
      O => \pwm_sig_buf0_carry__2_i_14_n_0\
    );
\pwm_sig_buf0_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(27),
      O => \pwm_sig_buf0_carry__2_i_15_n_0\
    );
\pwm_sig_buf0_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(26),
      O => \pwm_sig_buf0_carry__2_i_16_n_0\
    );
\pwm_sig_buf0_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(25),
      O => \pwm_sig_buf0_carry__2_i_17_n_0\
    );
\pwm_sig_buf0_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(24),
      O => \pwm_sig_buf0_carry__2_i_18_n_0\
    );
\pwm_sig_buf0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(28),
      I1 => clk_cnt(28),
      I2 => clk_cnt(29),
      I3 => pwm_sig_buf1(29),
      O => \pwm_sig_buf0_carry__2_i_2_n_0\
    );
\pwm_sig_buf0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(26),
      I1 => clk_cnt(26),
      I2 => clk_cnt(27),
      I3 => pwm_sig_buf1(27),
      O => \pwm_sig_buf0_carry__2_i_3_n_0\
    );
\pwm_sig_buf0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(24),
      I1 => clk_cnt(24),
      I2 => clk_cnt(25),
      I3 => pwm_sig_buf1(25),
      O => \pwm_sig_buf0_carry__2_i_4_n_0\
    );
\pwm_sig_buf0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_sig_buf1(31),
      I1 => clk_cnt(31),
      I2 => clk_cnt(30),
      I3 => pwm_sig_buf1(30),
      O => \pwm_sig_buf0_carry__2_i_5_n_0\
    );
\pwm_sig_buf0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(29),
      I1 => pwm_sig_buf1(29),
      I2 => clk_cnt(28),
      I3 => pwm_sig_buf1(28),
      O => \pwm_sig_buf0_carry__2_i_6_n_0\
    );
\pwm_sig_buf0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(27),
      I1 => pwm_sig_buf1(27),
      I2 => clk_cnt(26),
      I3 => pwm_sig_buf1(26),
      O => \pwm_sig_buf0_carry__2_i_7_n_0\
    );
\pwm_sig_buf0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(25),
      I1 => pwm_sig_buf1(25),
      I2 => clk_cnt(24),
      I3 => pwm_sig_buf1(24),
      O => \pwm_sig_buf0_carry__2_i_8_n_0\
    );
\pwm_sig_buf0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_carry__2_i_10_n_0\,
      CO(3) => \NLW_pwm_sig_buf0_carry__2_i_9_CO_UNCONNECTED\(3),
      CO(2) => \pwm_sig_buf0_carry__2_i_9_n_1\,
      CO(1) => \pwm_sig_buf0_carry__2_i_9_n_2\,
      CO(0) => \pwm_sig_buf0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pwm_sig_buf2(30 downto 28),
      O(3 downto 0) => pwm_sig_buf1(31 downto 28),
      S(3) => \pwm_sig_buf0_carry__2_i_11_n_0\,
      S(2) => \pwm_sig_buf0_carry__2_i_12_n_0\,
      S(1) => \pwm_sig_buf0_carry__2_i_13_n_0\,
      S(0) => \pwm_sig_buf0_carry__2_i_14_n_0\
    );
pwm_sig_buf0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(6),
      I1 => clk_cnt(6),
      I2 => clk_cnt(7),
      I3 => pwm_sig_buf1(7),
      O => pwm_sig_buf0_carry_i_1_n_0
    );
pwm_sig_buf0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_sig_buf0_carry_i_10_n_0,
      CO(2) => pwm_sig_buf0_carry_i_10_n_1,
      CO(1) => pwm_sig_buf0_carry_i_10_n_2,
      CO(0) => pwm_sig_buf0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => pwm_sig_buf2(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => pwm_sig_buf1(3 downto 1),
      O(0) => NLW_pwm_sig_buf0_carry_i_10_O_UNCONNECTED(0),
      S(3) => pwm_sig_buf0_carry_i_15_n_0,
      S(2) => pwm_sig_buf0_carry_i_16_n_0,
      S(1) => pwm_sig_buf0_carry_i_17_n_0,
      S(0) => '1'
    );
pwm_sig_buf0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(7),
      O => pwm_sig_buf0_carry_i_11_n_0
    );
pwm_sig_buf0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(6),
      O => pwm_sig_buf0_carry_i_12_n_0
    );
pwm_sig_buf0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(5),
      O => pwm_sig_buf0_carry_i_13_n_0
    );
pwm_sig_buf0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(4),
      O => pwm_sig_buf0_carry_i_14_n_0
    );
pwm_sig_buf0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(3),
      O => pwm_sig_buf0_carry_i_15_n_0
    );
pwm_sig_buf0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(2),
      O => pwm_sig_buf0_carry_i_16_n_0
    );
pwm_sig_buf0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sig_buf2(1),
      O => pwm_sig_buf0_carry_i_17_n_0
    );
pwm_sig_buf0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(4),
      I1 => clk_cnt(4),
      I2 => clk_cnt(5),
      I3 => pwm_sig_buf1(5),
      O => pwm_sig_buf0_carry_i_2_n_0
    );
pwm_sig_buf0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_sig_buf1(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(3),
      I3 => pwm_sig_buf1(3),
      O => pwm_sig_buf0_carry_i_3_n_0
    );
pwm_sig_buf0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => clk_cnt(1),
      I2 => pwm_sig_buf1(1),
      O => pwm_sig_buf0_carry_i_4_n_0
    );
pwm_sig_buf0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(7),
      I1 => pwm_sig_buf1(7),
      I2 => clk_cnt(6),
      I3 => pwm_sig_buf1(6),
      O => pwm_sig_buf0_carry_i_5_n_0
    );
pwm_sig_buf0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(5),
      I1 => pwm_sig_buf1(5),
      I2 => clk_cnt(4),
      I3 => pwm_sig_buf1(4),
      O => pwm_sig_buf0_carry_i_6_n_0
    );
pwm_sig_buf0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => pwm_sig_buf1(3),
      I2 => clk_cnt(2),
      I3 => pwm_sig_buf1(2),
      O => pwm_sig_buf0_carry_i_7_n_0
    );
pwm_sig_buf0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => pwm_sig_buf1(1),
      I2 => clk_cnt(1),
      O => pwm_sig_buf0_carry_i_8_n_0
    );
pwm_sig_buf0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_sig_buf0_carry_i_10_n_0,
      CO(3) => pwm_sig_buf0_carry_i_9_n_0,
      CO(2) => pwm_sig_buf0_carry_i_9_n_1,
      CO(1) => pwm_sig_buf0_carry_i_9_n_2,
      CO(0) => pwm_sig_buf0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(7 downto 4),
      O(3 downto 0) => pwm_sig_buf1(7 downto 4),
      S(3) => pwm_sig_buf0_carry_i_11_n_0,
      S(2) => pwm_sig_buf0_carry_i_12_n_0,
      S(1) => pwm_sig_buf0_carry_i_13_n_0,
      S(0) => pwm_sig_buf0_carry_i_14_n_0
    );
\pwm_sig_buf0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_sig_buf0_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_sig_buf0_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_sig_buf0_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_sig_buf0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pwm_sig_buf0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_sig_buf0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_sig_buf0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_sig_buf0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_sig_buf0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\pwm_sig_buf0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwm_sig_buf0_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwm_sig_buf0_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_sig_buf0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_sig_buf0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\pwm_sig_buf0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf0_inferred__0/i__carry__1_n_0\,
      CO(3) => pwm_sig_buf0,
      CO(2) => \pwm_sig_buf0_inferred__0/i__carry__2_n_1\,
      CO(1) => \pwm_sig_buf0_inferred__0/i__carry__2_n_2\,
      CO(0) => \pwm_sig_buf0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sig_buf0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry_n_3\,
      CYINIT => pwm_sig_buf2(1),
      DI(3 downto 0) => pwm_sig_buf2(5 downto 2),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__0_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__0_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__0_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(9 downto 6),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__0_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__0_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__0_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__0_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__1_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__1_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__1_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(13 downto 10),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__1_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__1_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__1_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__1_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__2_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__2_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__2_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(17 downto 14),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__2_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__2_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__2_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__2_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__3_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__3_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__3_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(21 downto 18),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__3_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__3_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__3_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__3_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__4_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__4_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__4_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(25 downto 22),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__4_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__4_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__4_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__4_n_0\,
      CO(3) => \pwm_sig_buf1_inferred__1/i__carry__5_n_0\,
      CO(2) => \pwm_sig_buf1_inferred__1/i__carry__5_n_1\,
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__5_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_sig_buf2(29 downto 26),
      O(3) => \pwm_sig_buf1_inferred__1/i__carry__5_n_4\,
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__5_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__5_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\pwm_sig_buf1_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sig_buf1_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_pwm_sig_buf1_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_sig_buf1_inferred__1/i__carry__6_n_2\,
      CO(0) => \pwm_sig_buf1_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pwm_sig_buf2(31 downto 30),
      O(3) => \NLW_pwm_sig_buf1_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \pwm_sig_buf1_inferred__1/i__carry__6_n_5\,
      O(1) => \pwm_sig_buf1_inferred__1/i__carry__6_n_6\,
      O(0) => \pwm_sig_buf1_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
pwm_sig_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880CCC088800000"
    )
        port map (
      I0 => pwm_sig_buf0,
      I1 => en,
      I2 => pwm_sig_buf_i_3_n_0,
      I3 => pwm_sig_buf_i_4_n_0,
      I4 => \pwm_sig_buf0_carry__2_n_0\,
      I5 => \^pwm_sig\,
      O => pwm_sig_buf_i_1_n_0
    );
pwm_sig_buf_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_us_buf1(17),
      I1 => pulse_us_buf1(18),
      O => pwm_sig_buf_i_10_n_0
    );
pwm_sig_buf_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => pulse_us_buf00
    );
pwm_sig_buf_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pwm_sig_buf_i_5_n_0,
      I1 => pulse_us_buf1(27),
      I2 => pulse_us_buf1(28),
      I3 => pulse_us_buf1(29),
      I4 => pulse_us_buf1(30),
      O => pwm_sig_buf_i_3_n_0
    );
pwm_sig_buf_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => pwm_sig_buf_i_6_n_0,
      I2 => pwm_sig_buf_i_7_n_0,
      I3 => pwm_sig_buf_i_8_n_0,
      I4 => pwm_sig_buf_i_9_n_0,
      I5 => pwm_sig_buf_i_10_n_0,
      O => pwm_sig_buf_i_4_n_0
    );
pwm_sig_buf_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_us_buf1(19),
      I1 => pulse_us_buf1(20),
      I2 => pulse_us_buf1(21),
      I3 => pulse_us_buf1(22),
      I4 => pulse_us_buf1(0),
      I5 => pulse_us_buf1(31),
      O => pwm_sig_buf_i_5_n_0
    );
pwm_sig_buf_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_us_buf1(12),
      I1 => pulse_us_buf1(11),
      I2 => pulse_us_buf1(10),
      I3 => pulse_us_buf1(9),
      O => pwm_sig_buf_i_6_n_0
    );
pwm_sig_buf_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_us_buf1(16),
      I1 => pulse_us_buf1(15),
      I2 => pulse_us_buf1(14),
      I3 => pulse_us_buf1(13),
      O => pwm_sig_buf_i_7_n_0
    );
pwm_sig_buf_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_us_buf1(4),
      I1 => pulse_us_buf1(3),
      I2 => pulse_us_buf1(2),
      I3 => pulse_us_buf1(1),
      O => pwm_sig_buf_i_8_n_0
    );
pwm_sig_buf_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_us_buf1(8),
      I1 => pulse_us_buf1(7),
      I2 => pulse_us_buf1(6),
      I3 => pulse_us_buf1(5),
      O => pwm_sig_buf_i_9_n_0
    );
pwm_sig_buf_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_clk,
      CE => '1',
      CLR => pulse_us_buf00,
      D => pwm_sig_buf_i_1_n_0,
      Q => \^pwm_sig\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_pwm_gen_0_0 is
  port (
    pl_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    pulse_us : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_pwm_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_pwm_gen_0_0 : entity is "design_2_pwm_gen_0_0,pwm_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_pwm_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_pwm_gen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_pwm_gen_0_0 : entity is "pwm_gen,Vivado 2024.2";
end design_2_pwm_gen_0_0;

architecture STRUCTURE of design_2_pwm_gen_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of pl_clk : signal is "xilinx.com:signal:clock:1.0 pl_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pl_clk : signal is "slave pl_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pl_clk : signal is "XIL_INTERFACENAME pl_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_mode of rst_n : signal is "slave rst_n";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_2_pwm_gen_0_0_pwm_gen
     port map (
      en => en,
      pl_clk => pl_clk,
      pulse_us(31 downto 0) => pulse_us(31 downto 0),
      pwm_sig => pwm_sig,
      rst_n => rst_n
    );
end STRUCTURE;
