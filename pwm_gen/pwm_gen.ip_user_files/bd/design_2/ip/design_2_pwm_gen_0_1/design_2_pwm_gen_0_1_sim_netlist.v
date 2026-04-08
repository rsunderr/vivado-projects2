// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 15 23:49:07 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_pwm_gen_0_1/design_2_pwm_gen_0_1_sim_netlist.v
// Design      : design_2_pwm_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_pwm_gen_0_1,pwm_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm_gen,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_pwm_gen_0_1
   (pl_clk,
    rst_n,
    en,
    pulse_us,
    pwm_sig);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pl_clk CLK" *) (* x_interface_mode = "slave pl_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME pl_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pl_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_mode = "slave rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input [31:0]pulse_us;
  output pwm_sig;

  wire en;
  wire pl_clk;
  wire [31:0]pulse_us;
  wire pwm_sig;
  wire rst_n;

  design_2_pwm_gen_0_1_pwm_gen U0
       (.en(en),
        .pl_clk(pl_clk),
        .pulse_us(pulse_us),
        .pwm_sig(pwm_sig),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module design_2_pwm_gen_0_1_pwm_gen
   (pwm_sig,
    en,
    rst_n,
    pl_clk,
    pulse_us);
  output pwm_sig;
  input en;
  input rst_n;
  input pl_clk;
  input [31:0]pulse_us;

  wire [31:0]clk_cnt;
  wire [31:1]clk_cnt0;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[10]_i_1_n_0 ;
  wire \clk_cnt[11]_i_1_n_0 ;
  wire \clk_cnt[12]_i_1_n_0 ;
  wire \clk_cnt[13]_i_1_n_0 ;
  wire \clk_cnt[14]_i_1_n_0 ;
  wire \clk_cnt[15]_i_1_n_0 ;
  wire \clk_cnt[16]_i_1_n_0 ;
  wire \clk_cnt[17]_i_1_n_0 ;
  wire \clk_cnt[18]_i_1_n_0 ;
  wire \clk_cnt[19]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[20]_i_1_n_0 ;
  wire \clk_cnt[21]_i_1_n_0 ;
  wire \clk_cnt[22]_i_1_n_0 ;
  wire \clk_cnt[23]_i_1_n_0 ;
  wire \clk_cnt[24]_i_1_n_0 ;
  wire \clk_cnt[25]_i_1_n_0 ;
  wire \clk_cnt[26]_i_1_n_0 ;
  wire \clk_cnt[27]_i_1_n_0 ;
  wire \clk_cnt[28]_i_1_n_0 ;
  wire \clk_cnt[29]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[30]_i_1_n_0 ;
  wire \clk_cnt[31]_i_1_n_0 ;
  wire \clk_cnt[31]_i_2_n_0 ;
  wire \clk_cnt[31]_i_3_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[9]_i_1_n_0 ;
  wire clk_cnt_max0__0_n_100;
  wire clk_cnt_max0__0_n_101;
  wire clk_cnt_max0__0_n_102;
  wire clk_cnt_max0__0_n_103;
  wire clk_cnt_max0__0_n_104;
  wire clk_cnt_max0__0_n_105;
  wire clk_cnt_max0__0_n_58;
  wire clk_cnt_max0__0_n_59;
  wire clk_cnt_max0__0_n_60;
  wire clk_cnt_max0__0_n_61;
  wire clk_cnt_max0__0_n_62;
  wire clk_cnt_max0__0_n_63;
  wire clk_cnt_max0__0_n_64;
  wire clk_cnt_max0__0_n_65;
  wire clk_cnt_max0__0_n_66;
  wire clk_cnt_max0__0_n_67;
  wire clk_cnt_max0__0_n_68;
  wire clk_cnt_max0__0_n_69;
  wire clk_cnt_max0__0_n_70;
  wire clk_cnt_max0__0_n_71;
  wire clk_cnt_max0__0_n_72;
  wire clk_cnt_max0__0_n_73;
  wire clk_cnt_max0__0_n_74;
  wire clk_cnt_max0__0_n_75;
  wire clk_cnt_max0__0_n_76;
  wire clk_cnt_max0__0_n_77;
  wire clk_cnt_max0__0_n_78;
  wire clk_cnt_max0__0_n_79;
  wire clk_cnt_max0__0_n_80;
  wire clk_cnt_max0__0_n_81;
  wire clk_cnt_max0__0_n_82;
  wire clk_cnt_max0__0_n_83;
  wire clk_cnt_max0__0_n_84;
  wire clk_cnt_max0__0_n_85;
  wire clk_cnt_max0__0_n_86;
  wire clk_cnt_max0__0_n_87;
  wire clk_cnt_max0__0_n_88;
  wire clk_cnt_max0__0_n_89;
  wire clk_cnt_max0__0_n_90;
  wire clk_cnt_max0__0_n_91;
  wire clk_cnt_max0__0_n_92;
  wire clk_cnt_max0__0_n_93;
  wire clk_cnt_max0__0_n_94;
  wire clk_cnt_max0__0_n_95;
  wire clk_cnt_max0__0_n_96;
  wire clk_cnt_max0__0_n_97;
  wire clk_cnt_max0__0_n_98;
  wire clk_cnt_max0__0_n_99;
  wire clk_cnt_max0__1_n_100;
  wire clk_cnt_max0__1_n_101;
  wire clk_cnt_max0__1_n_102;
  wire clk_cnt_max0__1_n_103;
  wire clk_cnt_max0__1_n_104;
  wire clk_cnt_max0__1_n_105;
  wire clk_cnt_max0__1_n_106;
  wire clk_cnt_max0__1_n_107;
  wire clk_cnt_max0__1_n_108;
  wire clk_cnt_max0__1_n_109;
  wire clk_cnt_max0__1_n_110;
  wire clk_cnt_max0__1_n_111;
  wire clk_cnt_max0__1_n_112;
  wire clk_cnt_max0__1_n_113;
  wire clk_cnt_max0__1_n_114;
  wire clk_cnt_max0__1_n_115;
  wire clk_cnt_max0__1_n_116;
  wire clk_cnt_max0__1_n_117;
  wire clk_cnt_max0__1_n_118;
  wire clk_cnt_max0__1_n_119;
  wire clk_cnt_max0__1_n_120;
  wire clk_cnt_max0__1_n_121;
  wire clk_cnt_max0__1_n_122;
  wire clk_cnt_max0__1_n_123;
  wire clk_cnt_max0__1_n_124;
  wire clk_cnt_max0__1_n_125;
  wire clk_cnt_max0__1_n_126;
  wire clk_cnt_max0__1_n_127;
  wire clk_cnt_max0__1_n_128;
  wire clk_cnt_max0__1_n_129;
  wire clk_cnt_max0__1_n_130;
  wire clk_cnt_max0__1_n_131;
  wire clk_cnt_max0__1_n_132;
  wire clk_cnt_max0__1_n_133;
  wire clk_cnt_max0__1_n_134;
  wire clk_cnt_max0__1_n_135;
  wire clk_cnt_max0__1_n_136;
  wire clk_cnt_max0__1_n_137;
  wire clk_cnt_max0__1_n_138;
  wire clk_cnt_max0__1_n_139;
  wire clk_cnt_max0__1_n_140;
  wire clk_cnt_max0__1_n_141;
  wire clk_cnt_max0__1_n_142;
  wire clk_cnt_max0__1_n_143;
  wire clk_cnt_max0__1_n_144;
  wire clk_cnt_max0__1_n_145;
  wire clk_cnt_max0__1_n_146;
  wire clk_cnt_max0__1_n_147;
  wire clk_cnt_max0__1_n_148;
  wire clk_cnt_max0__1_n_149;
  wire clk_cnt_max0__1_n_150;
  wire clk_cnt_max0__1_n_151;
  wire clk_cnt_max0__1_n_152;
  wire clk_cnt_max0__1_n_153;
  wire clk_cnt_max0__1_n_58;
  wire clk_cnt_max0__1_n_59;
  wire clk_cnt_max0__1_n_60;
  wire clk_cnt_max0__1_n_61;
  wire clk_cnt_max0__1_n_62;
  wire clk_cnt_max0__1_n_63;
  wire clk_cnt_max0__1_n_64;
  wire clk_cnt_max0__1_n_65;
  wire clk_cnt_max0__1_n_66;
  wire clk_cnt_max0__1_n_67;
  wire clk_cnt_max0__1_n_68;
  wire clk_cnt_max0__1_n_69;
  wire clk_cnt_max0__1_n_70;
  wire clk_cnt_max0__1_n_71;
  wire clk_cnt_max0__1_n_72;
  wire clk_cnt_max0__1_n_73;
  wire clk_cnt_max0__1_n_74;
  wire clk_cnt_max0__1_n_75;
  wire clk_cnt_max0__1_n_76;
  wire clk_cnt_max0__1_n_77;
  wire clk_cnt_max0__1_n_78;
  wire clk_cnt_max0__1_n_79;
  wire clk_cnt_max0__1_n_80;
  wire clk_cnt_max0__1_n_81;
  wire clk_cnt_max0__1_n_82;
  wire clk_cnt_max0__1_n_83;
  wire clk_cnt_max0__1_n_84;
  wire clk_cnt_max0__1_n_85;
  wire clk_cnt_max0__1_n_86;
  wire clk_cnt_max0__1_n_87;
  wire clk_cnt_max0__1_n_88;
  wire clk_cnt_max0__1_n_89;
  wire clk_cnt_max0__1_n_90;
  wire clk_cnt_max0__1_n_91;
  wire clk_cnt_max0__1_n_92;
  wire clk_cnt_max0__1_n_93;
  wire clk_cnt_max0__1_n_94;
  wire clk_cnt_max0__1_n_95;
  wire clk_cnt_max0__1_n_96;
  wire clk_cnt_max0__1_n_97;
  wire clk_cnt_max0__1_n_98;
  wire clk_cnt_max0__1_n_99;
  wire clk_cnt_max0_n_100;
  wire clk_cnt_max0_n_101;
  wire clk_cnt_max0_n_102;
  wire clk_cnt_max0_n_103;
  wire clk_cnt_max0_n_104;
  wire clk_cnt_max0_n_105;
  wire clk_cnt_max0_n_106;
  wire clk_cnt_max0_n_107;
  wire clk_cnt_max0_n_108;
  wire clk_cnt_max0_n_109;
  wire clk_cnt_max0_n_110;
  wire clk_cnt_max0_n_111;
  wire clk_cnt_max0_n_112;
  wire clk_cnt_max0_n_113;
  wire clk_cnt_max0_n_114;
  wire clk_cnt_max0_n_115;
  wire clk_cnt_max0_n_116;
  wire clk_cnt_max0_n_117;
  wire clk_cnt_max0_n_118;
  wire clk_cnt_max0_n_119;
  wire clk_cnt_max0_n_120;
  wire clk_cnt_max0_n_121;
  wire clk_cnt_max0_n_122;
  wire clk_cnt_max0_n_123;
  wire clk_cnt_max0_n_124;
  wire clk_cnt_max0_n_125;
  wire clk_cnt_max0_n_126;
  wire clk_cnt_max0_n_127;
  wire clk_cnt_max0_n_128;
  wire clk_cnt_max0_n_129;
  wire clk_cnt_max0_n_130;
  wire clk_cnt_max0_n_131;
  wire clk_cnt_max0_n_132;
  wire clk_cnt_max0_n_133;
  wire clk_cnt_max0_n_134;
  wire clk_cnt_max0_n_135;
  wire clk_cnt_max0_n_136;
  wire clk_cnt_max0_n_137;
  wire clk_cnt_max0_n_138;
  wire clk_cnt_max0_n_139;
  wire clk_cnt_max0_n_140;
  wire clk_cnt_max0_n_141;
  wire clk_cnt_max0_n_142;
  wire clk_cnt_max0_n_143;
  wire clk_cnt_max0_n_144;
  wire clk_cnt_max0_n_145;
  wire clk_cnt_max0_n_146;
  wire clk_cnt_max0_n_147;
  wire clk_cnt_max0_n_148;
  wire clk_cnt_max0_n_149;
  wire clk_cnt_max0_n_150;
  wire clk_cnt_max0_n_151;
  wire clk_cnt_max0_n_152;
  wire clk_cnt_max0_n_153;
  wire clk_cnt_max0_n_58;
  wire clk_cnt_max0_n_59;
  wire clk_cnt_max0_n_60;
  wire clk_cnt_max0_n_61;
  wire clk_cnt_max0_n_62;
  wire clk_cnt_max0_n_63;
  wire clk_cnt_max0_n_64;
  wire clk_cnt_max0_n_65;
  wire clk_cnt_max0_n_66;
  wire clk_cnt_max0_n_67;
  wire clk_cnt_max0_n_68;
  wire clk_cnt_max0_n_69;
  wire clk_cnt_max0_n_70;
  wire clk_cnt_max0_n_71;
  wire clk_cnt_max0_n_72;
  wire clk_cnt_max0_n_73;
  wire clk_cnt_max0_n_74;
  wire clk_cnt_max0_n_75;
  wire clk_cnt_max0_n_76;
  wire clk_cnt_max0_n_77;
  wire clk_cnt_max0_n_78;
  wire clk_cnt_max0_n_79;
  wire clk_cnt_max0_n_80;
  wire clk_cnt_max0_n_81;
  wire clk_cnt_max0_n_82;
  wire clk_cnt_max0_n_83;
  wire clk_cnt_max0_n_84;
  wire clk_cnt_max0_n_85;
  wire clk_cnt_max0_n_86;
  wire clk_cnt_max0_n_87;
  wire clk_cnt_max0_n_88;
  wire clk_cnt_max0_n_89;
  wire clk_cnt_max0_n_90;
  wire clk_cnt_max0_n_91;
  wire clk_cnt_max0_n_92;
  wire clk_cnt_max0_n_93;
  wire clk_cnt_max0_n_94;
  wire clk_cnt_max0_n_95;
  wire clk_cnt_max0_n_96;
  wire clk_cnt_max0_n_97;
  wire clk_cnt_max0_n_98;
  wire clk_cnt_max0_n_99;
  wire \clk_cnt_max[0]_i_1_n_0 ;
  wire \clk_cnt_max[10]_i_1_n_0 ;
  wire \clk_cnt_max[11]_i_1_n_0 ;
  wire \clk_cnt_max[12]_i_1_n_0 ;
  wire \clk_cnt_max[13]_i_1_n_0 ;
  wire \clk_cnt_max[14]_i_1_n_0 ;
  wire \clk_cnt_max[15]_i_1_n_0 ;
  wire \clk_cnt_max[19]_i_2_n_0 ;
  wire \clk_cnt_max[19]_i_3_n_0 ;
  wire \clk_cnt_max[19]_i_4_n_0 ;
  wire \clk_cnt_max[19]_i_5_n_0 ;
  wire \clk_cnt_max[19]_i_6_n_0 ;
  wire \clk_cnt_max[19]_i_7_n_0 ;
  wire \clk_cnt_max[19]_i_8_n_0 ;
  wire \clk_cnt_max[1]_i_1_n_0 ;
  wire \clk_cnt_max[23]_i_2_n_0 ;
  wire \clk_cnt_max[23]_i_3_n_0 ;
  wire \clk_cnt_max[23]_i_4_n_0 ;
  wire \clk_cnt_max[23]_i_5_n_0 ;
  wire \clk_cnt_max[23]_i_6_n_0 ;
  wire \clk_cnt_max[23]_i_7_n_0 ;
  wire \clk_cnt_max[23]_i_8_n_0 ;
  wire \clk_cnt_max[23]_i_9_n_0 ;
  wire \clk_cnt_max[27]_i_2_n_0 ;
  wire \clk_cnt_max[27]_i_3_n_0 ;
  wire \clk_cnt_max[27]_i_4_n_0 ;
  wire \clk_cnt_max[27]_i_5_n_0 ;
  wire \clk_cnt_max[27]_i_6_n_0 ;
  wire \clk_cnt_max[27]_i_7_n_0 ;
  wire \clk_cnt_max[27]_i_8_n_0 ;
  wire \clk_cnt_max[27]_i_9_n_0 ;
  wire \clk_cnt_max[2]_i_1_n_0 ;
  wire \clk_cnt_max[31]_i_2_n_0 ;
  wire \clk_cnt_max[31]_i_3_n_0 ;
  wire \clk_cnt_max[31]_i_4_n_0 ;
  wire \clk_cnt_max[31]_i_5_n_0 ;
  wire \clk_cnt_max[31]_i_6_n_0 ;
  wire \clk_cnt_max[31]_i_7_n_0 ;
  wire \clk_cnt_max[31]_i_8_n_0 ;
  wire \clk_cnt_max[3]_i_1_n_0 ;
  wire \clk_cnt_max[4]_i_1_n_0 ;
  wire \clk_cnt_max[5]_i_1_n_0 ;
  wire \clk_cnt_max[6]_i_1_n_0 ;
  wire \clk_cnt_max[7]_i_1_n_0 ;
  wire \clk_cnt_max[8]_i_1_n_0 ;
  wire \clk_cnt_max[9]_i_1_n_0 ;
  wire \clk_cnt_max_reg[19]_i_1_n_0 ;
  wire \clk_cnt_max_reg[19]_i_1_n_1 ;
  wire \clk_cnt_max_reg[19]_i_1_n_2 ;
  wire \clk_cnt_max_reg[19]_i_1_n_3 ;
  wire \clk_cnt_max_reg[19]_i_1_n_4 ;
  wire \clk_cnt_max_reg[19]_i_1_n_5 ;
  wire \clk_cnt_max_reg[19]_i_1_n_6 ;
  wire \clk_cnt_max_reg[19]_i_1_n_7 ;
  wire \clk_cnt_max_reg[23]_i_1_n_0 ;
  wire \clk_cnt_max_reg[23]_i_1_n_1 ;
  wire \clk_cnt_max_reg[23]_i_1_n_2 ;
  wire \clk_cnt_max_reg[23]_i_1_n_3 ;
  wire \clk_cnt_max_reg[23]_i_1_n_4 ;
  wire \clk_cnt_max_reg[23]_i_1_n_5 ;
  wire \clk_cnt_max_reg[23]_i_1_n_6 ;
  wire \clk_cnt_max_reg[23]_i_1_n_7 ;
  wire \clk_cnt_max_reg[27]_i_1_n_0 ;
  wire \clk_cnt_max_reg[27]_i_1_n_1 ;
  wire \clk_cnt_max_reg[27]_i_1_n_2 ;
  wire \clk_cnt_max_reg[27]_i_1_n_3 ;
  wire \clk_cnt_max_reg[27]_i_1_n_4 ;
  wire \clk_cnt_max_reg[27]_i_1_n_5 ;
  wire \clk_cnt_max_reg[27]_i_1_n_6 ;
  wire \clk_cnt_max_reg[27]_i_1_n_7 ;
  wire \clk_cnt_max_reg[31]_i_1_n_1 ;
  wire \clk_cnt_max_reg[31]_i_1_n_2 ;
  wire \clk_cnt_max_reg[31]_i_1_n_3 ;
  wire \clk_cnt_max_reg[31]_i_1_n_4 ;
  wire \clk_cnt_max_reg[31]_i_1_n_5 ;
  wire \clk_cnt_max_reg[31]_i_1_n_6 ;
  wire \clk_cnt_max_reg[31]_i_1_n_7 ;
  wire \clk_cnt_max_reg_n_0_[31] ;
  wire \clk_cnt_reg[12]_i_2_n_0 ;
  wire \clk_cnt_reg[12]_i_2_n_1 ;
  wire \clk_cnt_reg[12]_i_2_n_2 ;
  wire \clk_cnt_reg[12]_i_2_n_3 ;
  wire \clk_cnt_reg[16]_i_2_n_0 ;
  wire \clk_cnt_reg[16]_i_2_n_1 ;
  wire \clk_cnt_reg[16]_i_2_n_2 ;
  wire \clk_cnt_reg[16]_i_2_n_3 ;
  wire \clk_cnt_reg[20]_i_2_n_0 ;
  wire \clk_cnt_reg[20]_i_2_n_1 ;
  wire \clk_cnt_reg[20]_i_2_n_2 ;
  wire \clk_cnt_reg[20]_i_2_n_3 ;
  wire \clk_cnt_reg[24]_i_2_n_0 ;
  wire \clk_cnt_reg[24]_i_2_n_1 ;
  wire \clk_cnt_reg[24]_i_2_n_2 ;
  wire \clk_cnt_reg[24]_i_2_n_3 ;
  wire \clk_cnt_reg[28]_i_2_n_0 ;
  wire \clk_cnt_reg[28]_i_2_n_1 ;
  wire \clk_cnt_reg[28]_i_2_n_2 ;
  wire \clk_cnt_reg[28]_i_2_n_3 ;
  wire \clk_cnt_reg[31]_i_4_n_2 ;
  wire \clk_cnt_reg[31]_i_4_n_3 ;
  wire \clk_cnt_reg[4]_i_2_n_0 ;
  wire \clk_cnt_reg[4]_i_2_n_1 ;
  wire \clk_cnt_reg[4]_i_2_n_2 ;
  wire \clk_cnt_reg[4]_i_2_n_3 ;
  wire \clk_cnt_reg[8]_i_2_n_0 ;
  wire \clk_cnt_reg[8]_i_2_n_1 ;
  wire \clk_cnt_reg[8]_i_2_n_2 ;
  wire \clk_cnt_reg[8]_i_2_n_3 ;
  wire en;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]p_0_in;
  wire pl_clk;
  wire [31:0]pulse_us;
  wire [31:0]pulse_us_buf0;
  wire pulse_us_buf00;
  wire [31:0]pulse_us_buf1;
  wire \pulse_us_buf1[0]_i_1_n_0 ;
  wire \pulse_us_buf1[10]_i_1_n_0 ;
  wire \pulse_us_buf1[11]_i_1_n_0 ;
  wire \pulse_us_buf1[12]_i_1_n_0 ;
  wire \pulse_us_buf1[13]_i_1_n_0 ;
  wire \pulse_us_buf1[14]_i_1_n_0 ;
  wire \pulse_us_buf1[15]_i_1_n_0 ;
  wire \pulse_us_buf1[16]_i_1_n_0 ;
  wire \pulse_us_buf1[17]_i_1_n_0 ;
  wire \pulse_us_buf1[18]_i_1_n_0 ;
  wire \pulse_us_buf1[19]_i_1_n_0 ;
  wire \pulse_us_buf1[1]_i_1_n_0 ;
  wire \pulse_us_buf1[20]_i_1_n_0 ;
  wire \pulse_us_buf1[21]_i_1_n_0 ;
  wire \pulse_us_buf1[22]_i_1_n_0 ;
  wire \pulse_us_buf1[23]_i_1_n_0 ;
  wire \pulse_us_buf1[24]_i_1_n_0 ;
  wire \pulse_us_buf1[25]_i_1_n_0 ;
  wire \pulse_us_buf1[26]_i_1_n_0 ;
  wire \pulse_us_buf1[27]_i_1_n_0 ;
  wire \pulse_us_buf1[28]_i_1_n_0 ;
  wire \pulse_us_buf1[29]_i_1_n_0 ;
  wire \pulse_us_buf1[2]_i_1_n_0 ;
  wire \pulse_us_buf1[30]_i_1_n_0 ;
  wire \pulse_us_buf1[31]_i_1_n_0 ;
  wire \pulse_us_buf1[3]_i_1_n_0 ;
  wire \pulse_us_buf1[4]_i_1_n_0 ;
  wire \pulse_us_buf1[5]_i_1_n_0 ;
  wire \pulse_us_buf1[6]_i_1_n_0 ;
  wire \pulse_us_buf1[7]_i_1_n_0 ;
  wire \pulse_us_buf1[8]_i_1_n_0 ;
  wire \pulse_us_buf1[9]_i_1_n_0 ;
  wire pulse_us_buf1_0;
  wire pwm_sig;
  wire pwm_sig_buf0;
  wire pwm_sig_buf0_carry__0_i_10_n_0;
  wire pwm_sig_buf0_carry__0_i_10_n_1;
  wire pwm_sig_buf0_carry__0_i_10_n_2;
  wire pwm_sig_buf0_carry__0_i_10_n_3;
  wire pwm_sig_buf0_carry__0_i_11_n_0;
  wire pwm_sig_buf0_carry__0_i_12_n_0;
  wire pwm_sig_buf0_carry__0_i_13_n_0;
  wire pwm_sig_buf0_carry__0_i_14_n_0;
  wire pwm_sig_buf0_carry__0_i_15_n_0;
  wire pwm_sig_buf0_carry__0_i_16_n_0;
  wire pwm_sig_buf0_carry__0_i_17_n_0;
  wire pwm_sig_buf0_carry__0_i_18_n_0;
  wire pwm_sig_buf0_carry__0_i_1_n_0;
  wire pwm_sig_buf0_carry__0_i_2_n_0;
  wire pwm_sig_buf0_carry__0_i_3_n_0;
  wire pwm_sig_buf0_carry__0_i_4_n_0;
  wire pwm_sig_buf0_carry__0_i_5_n_0;
  wire pwm_sig_buf0_carry__0_i_6_n_0;
  wire pwm_sig_buf0_carry__0_i_7_n_0;
  wire pwm_sig_buf0_carry__0_i_8_n_0;
  wire pwm_sig_buf0_carry__0_i_9_n_0;
  wire pwm_sig_buf0_carry__0_i_9_n_1;
  wire pwm_sig_buf0_carry__0_i_9_n_2;
  wire pwm_sig_buf0_carry__0_i_9_n_3;
  wire pwm_sig_buf0_carry__0_n_0;
  wire pwm_sig_buf0_carry__0_n_1;
  wire pwm_sig_buf0_carry__0_n_2;
  wire pwm_sig_buf0_carry__0_n_3;
  wire pwm_sig_buf0_carry__1_i_10_n_0;
  wire pwm_sig_buf0_carry__1_i_10_n_1;
  wire pwm_sig_buf0_carry__1_i_10_n_2;
  wire pwm_sig_buf0_carry__1_i_10_n_3;
  wire pwm_sig_buf0_carry__1_i_11_n_0;
  wire pwm_sig_buf0_carry__1_i_12_n_0;
  wire pwm_sig_buf0_carry__1_i_13_n_0;
  wire pwm_sig_buf0_carry__1_i_14_n_0;
  wire pwm_sig_buf0_carry__1_i_15_n_0;
  wire pwm_sig_buf0_carry__1_i_16_n_0;
  wire pwm_sig_buf0_carry__1_i_17_n_0;
  wire pwm_sig_buf0_carry__1_i_18_n_0;
  wire pwm_sig_buf0_carry__1_i_1_n_0;
  wire pwm_sig_buf0_carry__1_i_2_n_0;
  wire pwm_sig_buf0_carry__1_i_3_n_0;
  wire pwm_sig_buf0_carry__1_i_4_n_0;
  wire pwm_sig_buf0_carry__1_i_5_n_0;
  wire pwm_sig_buf0_carry__1_i_6_n_0;
  wire pwm_sig_buf0_carry__1_i_7_n_0;
  wire pwm_sig_buf0_carry__1_i_8_n_0;
  wire pwm_sig_buf0_carry__1_i_9_n_0;
  wire pwm_sig_buf0_carry__1_i_9_n_1;
  wire pwm_sig_buf0_carry__1_i_9_n_2;
  wire pwm_sig_buf0_carry__1_i_9_n_3;
  wire pwm_sig_buf0_carry__1_n_0;
  wire pwm_sig_buf0_carry__1_n_1;
  wire pwm_sig_buf0_carry__1_n_2;
  wire pwm_sig_buf0_carry__1_n_3;
  wire pwm_sig_buf0_carry__2_i_10_n_0;
  wire pwm_sig_buf0_carry__2_i_10_n_1;
  wire pwm_sig_buf0_carry__2_i_10_n_2;
  wire pwm_sig_buf0_carry__2_i_10_n_3;
  wire pwm_sig_buf0_carry__2_i_11_n_0;
  wire pwm_sig_buf0_carry__2_i_12_n_0;
  wire pwm_sig_buf0_carry__2_i_13_n_0;
  wire pwm_sig_buf0_carry__2_i_14_n_0;
  wire pwm_sig_buf0_carry__2_i_15_n_0;
  wire pwm_sig_buf0_carry__2_i_16_n_0;
  wire pwm_sig_buf0_carry__2_i_17_n_0;
  wire pwm_sig_buf0_carry__2_i_18_n_0;
  wire pwm_sig_buf0_carry__2_i_1_n_0;
  wire pwm_sig_buf0_carry__2_i_2_n_0;
  wire pwm_sig_buf0_carry__2_i_3_n_0;
  wire pwm_sig_buf0_carry__2_i_4_n_0;
  wire pwm_sig_buf0_carry__2_i_5_n_0;
  wire pwm_sig_buf0_carry__2_i_6_n_0;
  wire pwm_sig_buf0_carry__2_i_7_n_0;
  wire pwm_sig_buf0_carry__2_i_8_n_0;
  wire pwm_sig_buf0_carry__2_i_9_n_1;
  wire pwm_sig_buf0_carry__2_i_9_n_2;
  wire pwm_sig_buf0_carry__2_i_9_n_3;
  wire pwm_sig_buf0_carry__2_n_0;
  wire pwm_sig_buf0_carry__2_n_1;
  wire pwm_sig_buf0_carry__2_n_2;
  wire pwm_sig_buf0_carry__2_n_3;
  wire pwm_sig_buf0_carry_i_10_n_0;
  wire pwm_sig_buf0_carry_i_10_n_1;
  wire pwm_sig_buf0_carry_i_10_n_2;
  wire pwm_sig_buf0_carry_i_10_n_3;
  wire pwm_sig_buf0_carry_i_11_n_0;
  wire pwm_sig_buf0_carry_i_12_n_0;
  wire pwm_sig_buf0_carry_i_13_n_0;
  wire pwm_sig_buf0_carry_i_14_n_0;
  wire pwm_sig_buf0_carry_i_15_n_0;
  wire pwm_sig_buf0_carry_i_16_n_0;
  wire pwm_sig_buf0_carry_i_17_n_0;
  wire pwm_sig_buf0_carry_i_1_n_0;
  wire pwm_sig_buf0_carry_i_2_n_0;
  wire pwm_sig_buf0_carry_i_3_n_0;
  wire pwm_sig_buf0_carry_i_4_n_0;
  wire pwm_sig_buf0_carry_i_5_n_0;
  wire pwm_sig_buf0_carry_i_6_n_0;
  wire pwm_sig_buf0_carry_i_7_n_0;
  wire pwm_sig_buf0_carry_i_8_n_0;
  wire pwm_sig_buf0_carry_i_9_n_0;
  wire pwm_sig_buf0_carry_i_9_n_1;
  wire pwm_sig_buf0_carry_i_9_n_2;
  wire pwm_sig_buf0_carry_i_9_n_3;
  wire pwm_sig_buf0_carry_n_0;
  wire pwm_sig_buf0_carry_n_1;
  wire pwm_sig_buf0_carry_n_2;
  wire pwm_sig_buf0_carry_n_3;
  wire \pwm_sig_buf0_inferred__0/i__carry__0_n_0 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__0_n_1 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__0_n_2 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__0_n_3 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__1_n_0 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__1_n_1 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__1_n_2 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__1_n_3 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__2_n_1 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__2_n_2 ;
  wire \pwm_sig_buf0_inferred__0/i__carry__2_n_3 ;
  wire \pwm_sig_buf0_inferred__0/i__carry_n_0 ;
  wire \pwm_sig_buf0_inferred__0/i__carry_n_1 ;
  wire \pwm_sig_buf0_inferred__0/i__carry_n_2 ;
  wire \pwm_sig_buf0_inferred__0/i__carry_n_3 ;
  wire [31:1]pwm_sig_buf1;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__0_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__1_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__2_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__3_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__4_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__5_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__6_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__6_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__6_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__6_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry__6_n_7 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_0 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_1 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_2 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_3 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_4 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_5 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_6 ;
  wire \pwm_sig_buf1_inferred__1/i__carry_n_7 ;
  wire [31:1]pwm_sig_buf2;
  wire pwm_sig_buf_i_10_n_0;
  wire pwm_sig_buf_i_1_n_0;
  wire pwm_sig_buf_i_3_n_0;
  wire pwm_sig_buf_i_4_n_0;
  wire pwm_sig_buf_i_5_n_0;
  wire pwm_sig_buf_i_6_n_0;
  wire pwm_sig_buf_i_7_n_0;
  wire pwm_sig_buf_i_8_n_0;
  wire pwm_sig_buf_i_9_n_0;
  wire rst_mode;
  wire rst_mode_i_1_n_0;
  wire rst_n;
  wire NLW_clk_cnt_max0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0_OVERFLOW_UNCONNECTED;
  wire NLW_clk_cnt_max0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0_PATTERNDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_clk_cnt_max0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_clk_cnt_max0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_max0_CARRYOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_OVERFLOW_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_clk_cnt_max0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_clk_cnt_max0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_max0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_clk_cnt_max0__0_PCOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_OVERFLOW_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_clk_cnt_max0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_clk_cnt_max0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_clk_cnt_max0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_max0__1_CARRYOUT_UNCONNECTED;
  wire [3:3]\NLW_clk_cnt_max_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_cnt_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_sig_buf0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_sig_buf0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_sig_buf0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_sig_buf0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_pwm_sig_buf0_carry__2_i_9_CO_UNCONNECTED;
  wire [0:0]NLW_pwm_sig_buf0_carry_i_10_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_sig_buf0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_sig_buf0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_sig_buf0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_sig_buf0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_sig_buf1_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_sig_buf1_inferred__1/i__carry__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[10]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[10]),
        .O(\clk_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[11]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[11]),
        .O(\clk_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[12]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[12]),
        .O(\clk_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[13]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[13]),
        .O(\clk_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[14]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[14]),
        .O(\clk_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[15]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[15]),
        .O(\clk_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[16]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[16]),
        .O(\clk_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[17]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[17]),
        .O(\clk_cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[18]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[18]),
        .O(\clk_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[19]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[19]),
        .O(\clk_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[1]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[20]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[20]),
        .O(\clk_cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[21]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[21]),
        .O(\clk_cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[22]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[22]),
        .O(\clk_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[23]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[23]),
        .O(\clk_cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[24]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[24]),
        .O(\clk_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[25]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[25]),
        .O(\clk_cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[26]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[26]),
        .O(\clk_cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[27]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[27]),
        .O(\clk_cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[28]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[28]),
        .O(\clk_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[29]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[29]),
        .O(\clk_cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[30]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[30]),
        .O(\clk_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[31]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[31]),
        .O(\clk_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[31]_i_2 
       (.I0(pulse_us_buf1[26]),
        .I1(pulse_us_buf1[25]),
        .I2(pulse_us_buf1[24]),
        .I3(pulse_us_buf1[23]),
        .O(\clk_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[31]_i_3 
       (.I0(pulse_us_buf1[18]),
        .I1(pulse_us_buf1[17]),
        .I2(pwm_sig_buf_i_9_n_0),
        .I3(pwm_sig_buf_i_8_n_0),
        .I4(pwm_sig_buf_i_7_n_0),
        .I5(pwm_sig_buf_i_6_n_0),
        .O(\clk_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[3]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[4]),
        .O(\clk_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[5]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[6]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[7]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[7]),
        .O(\clk_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[8]),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \clk_cnt[9]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(en),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(clk_cnt0[9]),
        .O(\clk_cnt[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    clk_cnt_max0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pulse_us_buf0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_clk_cnt_max0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_clk_cnt_max0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_clk_cnt_max0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_clk_cnt_max0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_clk_cnt_max0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_clk_cnt_max0_OVERFLOW_UNCONNECTED),
        .P({clk_cnt_max0_n_58,clk_cnt_max0_n_59,clk_cnt_max0_n_60,clk_cnt_max0_n_61,clk_cnt_max0_n_62,clk_cnt_max0_n_63,clk_cnt_max0_n_64,clk_cnt_max0_n_65,clk_cnt_max0_n_66,clk_cnt_max0_n_67,clk_cnt_max0_n_68,clk_cnt_max0_n_69,clk_cnt_max0_n_70,clk_cnt_max0_n_71,clk_cnt_max0_n_72,clk_cnt_max0_n_73,clk_cnt_max0_n_74,clk_cnt_max0_n_75,clk_cnt_max0_n_76,clk_cnt_max0_n_77,clk_cnt_max0_n_78,clk_cnt_max0_n_79,clk_cnt_max0_n_80,clk_cnt_max0_n_81,clk_cnt_max0_n_82,clk_cnt_max0_n_83,clk_cnt_max0_n_84,clk_cnt_max0_n_85,clk_cnt_max0_n_86,clk_cnt_max0_n_87,clk_cnt_max0_n_88,clk_cnt_max0_n_89,clk_cnt_max0_n_90,clk_cnt_max0_n_91,clk_cnt_max0_n_92,clk_cnt_max0_n_93,clk_cnt_max0_n_94,clk_cnt_max0_n_95,clk_cnt_max0_n_96,clk_cnt_max0_n_97,clk_cnt_max0_n_98,clk_cnt_max0_n_99,clk_cnt_max0_n_100,clk_cnt_max0_n_101,clk_cnt_max0_n_102,clk_cnt_max0_n_103,clk_cnt_max0_n_104,clk_cnt_max0_n_105}),
        .PATTERNBDETECT(NLW_clk_cnt_max0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_clk_cnt_max0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({clk_cnt_max0_n_106,clk_cnt_max0_n_107,clk_cnt_max0_n_108,clk_cnt_max0_n_109,clk_cnt_max0_n_110,clk_cnt_max0_n_111,clk_cnt_max0_n_112,clk_cnt_max0_n_113,clk_cnt_max0_n_114,clk_cnt_max0_n_115,clk_cnt_max0_n_116,clk_cnt_max0_n_117,clk_cnt_max0_n_118,clk_cnt_max0_n_119,clk_cnt_max0_n_120,clk_cnt_max0_n_121,clk_cnt_max0_n_122,clk_cnt_max0_n_123,clk_cnt_max0_n_124,clk_cnt_max0_n_125,clk_cnt_max0_n_126,clk_cnt_max0_n_127,clk_cnt_max0_n_128,clk_cnt_max0_n_129,clk_cnt_max0_n_130,clk_cnt_max0_n_131,clk_cnt_max0_n_132,clk_cnt_max0_n_133,clk_cnt_max0_n_134,clk_cnt_max0_n_135,clk_cnt_max0_n_136,clk_cnt_max0_n_137,clk_cnt_max0_n_138,clk_cnt_max0_n_139,clk_cnt_max0_n_140,clk_cnt_max0_n_141,clk_cnt_max0_n_142,clk_cnt_max0_n_143,clk_cnt_max0_n_144,clk_cnt_max0_n_145,clk_cnt_max0_n_146,clk_cnt_max0_n_147,clk_cnt_max0_n_148,clk_cnt_max0_n_149,clk_cnt_max0_n_150,clk_cnt_max0_n_151,clk_cnt_max0_n_152,clk_cnt_max0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_clk_cnt_max0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    clk_cnt_max0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pulse_us_buf0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_clk_cnt_max0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_clk_cnt_max0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_clk_cnt_max0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_clk_cnt_max0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_clk_cnt_max0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_clk_cnt_max0__0_OVERFLOW_UNCONNECTED),
        .P({clk_cnt_max0__0_n_58,clk_cnt_max0__0_n_59,clk_cnt_max0__0_n_60,clk_cnt_max0__0_n_61,clk_cnt_max0__0_n_62,clk_cnt_max0__0_n_63,clk_cnt_max0__0_n_64,clk_cnt_max0__0_n_65,clk_cnt_max0__0_n_66,clk_cnt_max0__0_n_67,clk_cnt_max0__0_n_68,clk_cnt_max0__0_n_69,clk_cnt_max0__0_n_70,clk_cnt_max0__0_n_71,clk_cnt_max0__0_n_72,clk_cnt_max0__0_n_73,clk_cnt_max0__0_n_74,clk_cnt_max0__0_n_75,clk_cnt_max0__0_n_76,clk_cnt_max0__0_n_77,clk_cnt_max0__0_n_78,clk_cnt_max0__0_n_79,clk_cnt_max0__0_n_80,clk_cnt_max0__0_n_81,clk_cnt_max0__0_n_82,clk_cnt_max0__0_n_83,clk_cnt_max0__0_n_84,clk_cnt_max0__0_n_85,clk_cnt_max0__0_n_86,clk_cnt_max0__0_n_87,clk_cnt_max0__0_n_88,clk_cnt_max0__0_n_89,clk_cnt_max0__0_n_90,clk_cnt_max0__0_n_91,clk_cnt_max0__0_n_92,clk_cnt_max0__0_n_93,clk_cnt_max0__0_n_94,clk_cnt_max0__0_n_95,clk_cnt_max0__0_n_96,clk_cnt_max0__0_n_97,clk_cnt_max0__0_n_98,clk_cnt_max0__0_n_99,clk_cnt_max0__0_n_100,clk_cnt_max0__0_n_101,clk_cnt_max0__0_n_102,clk_cnt_max0__0_n_103,clk_cnt_max0__0_n_104,clk_cnt_max0__0_n_105}),
        .PATTERNBDETECT(NLW_clk_cnt_max0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_clk_cnt_max0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({clk_cnt_max0_n_106,clk_cnt_max0_n_107,clk_cnt_max0_n_108,clk_cnt_max0_n_109,clk_cnt_max0_n_110,clk_cnt_max0_n_111,clk_cnt_max0_n_112,clk_cnt_max0_n_113,clk_cnt_max0_n_114,clk_cnt_max0_n_115,clk_cnt_max0_n_116,clk_cnt_max0_n_117,clk_cnt_max0_n_118,clk_cnt_max0_n_119,clk_cnt_max0_n_120,clk_cnt_max0_n_121,clk_cnt_max0_n_122,clk_cnt_max0_n_123,clk_cnt_max0_n_124,clk_cnt_max0_n_125,clk_cnt_max0_n_126,clk_cnt_max0_n_127,clk_cnt_max0_n_128,clk_cnt_max0_n_129,clk_cnt_max0_n_130,clk_cnt_max0_n_131,clk_cnt_max0_n_132,clk_cnt_max0_n_133,clk_cnt_max0_n_134,clk_cnt_max0_n_135,clk_cnt_max0_n_136,clk_cnt_max0_n_137,clk_cnt_max0_n_138,clk_cnt_max0_n_139,clk_cnt_max0_n_140,clk_cnt_max0_n_141,clk_cnt_max0_n_142,clk_cnt_max0_n_143,clk_cnt_max0_n_144,clk_cnt_max0_n_145,clk_cnt_max0_n_146,clk_cnt_max0_n_147,clk_cnt_max0_n_148,clk_cnt_max0_n_149,clk_cnt_max0_n_150,clk_cnt_max0_n_151,clk_cnt_max0_n_152,clk_cnt_max0_n_153}),
        .PCOUT(NLW_clk_cnt_max0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_clk_cnt_max0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    clk_cnt_max0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pulse_us_buf0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_clk_cnt_max0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_clk_cnt_max0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_clk_cnt_max0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_clk_cnt_max0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_clk_cnt_max0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_clk_cnt_max0__1_OVERFLOW_UNCONNECTED),
        .P({clk_cnt_max0__1_n_58,clk_cnt_max0__1_n_59,clk_cnt_max0__1_n_60,clk_cnt_max0__1_n_61,clk_cnt_max0__1_n_62,clk_cnt_max0__1_n_63,clk_cnt_max0__1_n_64,clk_cnt_max0__1_n_65,clk_cnt_max0__1_n_66,clk_cnt_max0__1_n_67,clk_cnt_max0__1_n_68,clk_cnt_max0__1_n_69,clk_cnt_max0__1_n_70,clk_cnt_max0__1_n_71,clk_cnt_max0__1_n_72,clk_cnt_max0__1_n_73,clk_cnt_max0__1_n_74,clk_cnt_max0__1_n_75,clk_cnt_max0__1_n_76,clk_cnt_max0__1_n_77,clk_cnt_max0__1_n_78,clk_cnt_max0__1_n_79,clk_cnt_max0__1_n_80,clk_cnt_max0__1_n_81,clk_cnt_max0__1_n_82,clk_cnt_max0__1_n_83,clk_cnt_max0__1_n_84,clk_cnt_max0__1_n_85,clk_cnt_max0__1_n_86,clk_cnt_max0__1_n_87,clk_cnt_max0__1_n_88,clk_cnt_max0__1_n_89,clk_cnt_max0__1_n_90,clk_cnt_max0__1_n_91,clk_cnt_max0__1_n_92,clk_cnt_max0__1_n_93,clk_cnt_max0__1_n_94,clk_cnt_max0__1_n_95,clk_cnt_max0__1_n_96,clk_cnt_max0__1_n_97,clk_cnt_max0__1_n_98,clk_cnt_max0__1_n_99,clk_cnt_max0__1_n_100,clk_cnt_max0__1_n_101,clk_cnt_max0__1_n_102,clk_cnt_max0__1_n_103,clk_cnt_max0__1_n_104,clk_cnt_max0__1_n_105}),
        .PATTERNBDETECT(NLW_clk_cnt_max0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_clk_cnt_max0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({clk_cnt_max0__1_n_106,clk_cnt_max0__1_n_107,clk_cnt_max0__1_n_108,clk_cnt_max0__1_n_109,clk_cnt_max0__1_n_110,clk_cnt_max0__1_n_111,clk_cnt_max0__1_n_112,clk_cnt_max0__1_n_113,clk_cnt_max0__1_n_114,clk_cnt_max0__1_n_115,clk_cnt_max0__1_n_116,clk_cnt_max0__1_n_117,clk_cnt_max0__1_n_118,clk_cnt_max0__1_n_119,clk_cnt_max0__1_n_120,clk_cnt_max0__1_n_121,clk_cnt_max0__1_n_122,clk_cnt_max0__1_n_123,clk_cnt_max0__1_n_124,clk_cnt_max0__1_n_125,clk_cnt_max0__1_n_126,clk_cnt_max0__1_n_127,clk_cnt_max0__1_n_128,clk_cnt_max0__1_n_129,clk_cnt_max0__1_n_130,clk_cnt_max0__1_n_131,clk_cnt_max0__1_n_132,clk_cnt_max0__1_n_133,clk_cnt_max0__1_n_134,clk_cnt_max0__1_n_135,clk_cnt_max0__1_n_136,clk_cnt_max0__1_n_137,clk_cnt_max0__1_n_138,clk_cnt_max0__1_n_139,clk_cnt_max0__1_n_140,clk_cnt_max0__1_n_141,clk_cnt_max0__1_n_142,clk_cnt_max0__1_n_143,clk_cnt_max0__1_n_144,clk_cnt_max0__1_n_145,clk_cnt_max0__1_n_146,clk_cnt_max0__1_n_147,clk_cnt_max0__1_n_148,clk_cnt_max0__1_n_149,clk_cnt_max0__1_n_150,clk_cnt_max0__1_n_151,clk_cnt_max0__1_n_152,clk_cnt_max0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_clk_cnt_max0__1_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[0]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_105),
        .O(\clk_cnt_max[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[10]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_95),
        .O(\clk_cnt_max[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[11]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_94),
        .O(\clk_cnt_max[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[12]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_93),
        .O(\clk_cnt_max[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[13]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_92),
        .O(\clk_cnt_max[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[14]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_91),
        .O(\clk_cnt_max[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[15]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_90),
        .O(\clk_cnt_max[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[19]_i_2 
       (.I0(clk_cnt_max0__1_n_103),
        .I1(en),
        .O(\clk_cnt_max[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[19]_i_3 
       (.I0(clk_cnt_max0__1_n_104),
        .I1(en),
        .O(\clk_cnt_max[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[19]_i_4 
       (.I0(clk_cnt_max0__1_n_105),
        .I1(en),
        .O(\clk_cnt_max[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[19]_i_5 
       (.I0(clk_cnt_max0__1_n_103),
        .I1(clk_cnt_max0__0_n_103),
        .I2(en),
        .O(\clk_cnt_max[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[19]_i_6 
       (.I0(clk_cnt_max0__1_n_104),
        .I1(clk_cnt_max0__0_n_104),
        .I2(en),
        .O(\clk_cnt_max[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[19]_i_7 
       (.I0(clk_cnt_max0__1_n_105),
        .I1(clk_cnt_max0__0_n_105),
        .I2(en),
        .O(\clk_cnt_max[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[19]_i_8 
       (.I0(en),
        .I1(clk_cnt_max0_n_89),
        .O(\clk_cnt_max[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[1]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_104),
        .O(\clk_cnt_max[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[23]_i_2 
       (.I0(clk_cnt_max0__1_n_99),
        .I1(en),
        .O(\clk_cnt_max[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[23]_i_3 
       (.I0(clk_cnt_max0__1_n_100),
        .I1(en),
        .O(\clk_cnt_max[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[23]_i_4 
       (.I0(clk_cnt_max0__1_n_101),
        .I1(en),
        .O(\clk_cnt_max[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[23]_i_5 
       (.I0(clk_cnt_max0__1_n_102),
        .I1(en),
        .O(\clk_cnt_max[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[23]_i_6 
       (.I0(clk_cnt_max0__1_n_99),
        .I1(clk_cnt_max0__0_n_99),
        .I2(en),
        .O(\clk_cnt_max[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[23]_i_7 
       (.I0(clk_cnt_max0__1_n_100),
        .I1(clk_cnt_max0__0_n_100),
        .I2(en),
        .O(\clk_cnt_max[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[23]_i_8 
       (.I0(clk_cnt_max0__1_n_101),
        .I1(clk_cnt_max0__0_n_101),
        .I2(en),
        .O(\clk_cnt_max[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[23]_i_9 
       (.I0(clk_cnt_max0__1_n_102),
        .I1(clk_cnt_max0__0_n_102),
        .I2(en),
        .O(\clk_cnt_max[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[27]_i_2 
       (.I0(clk_cnt_max0__1_n_95),
        .I1(en),
        .O(\clk_cnt_max[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[27]_i_3 
       (.I0(clk_cnt_max0__1_n_96),
        .I1(en),
        .O(\clk_cnt_max[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[27]_i_4 
       (.I0(clk_cnt_max0__1_n_97),
        .I1(en),
        .O(\clk_cnt_max[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[27]_i_5 
       (.I0(clk_cnt_max0__1_n_98),
        .I1(en),
        .O(\clk_cnt_max[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[27]_i_6 
       (.I0(clk_cnt_max0__1_n_95),
        .I1(clk_cnt_max0__0_n_95),
        .I2(en),
        .O(\clk_cnt_max[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[27]_i_7 
       (.I0(clk_cnt_max0__1_n_96),
        .I1(clk_cnt_max0__0_n_96),
        .I2(en),
        .O(\clk_cnt_max[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[27]_i_8 
       (.I0(clk_cnt_max0__1_n_97),
        .I1(clk_cnt_max0__0_n_97),
        .I2(en),
        .O(\clk_cnt_max[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[27]_i_9 
       (.I0(clk_cnt_max0__1_n_98),
        .I1(clk_cnt_max0__0_n_98),
        .I2(en),
        .O(\clk_cnt_max[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[2]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_103),
        .O(\clk_cnt_max[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[31]_i_2 
       (.I0(clk_cnt_max0__1_n_92),
        .I1(en),
        .O(\clk_cnt_max[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[31]_i_3 
       (.I0(clk_cnt_max0__1_n_93),
        .I1(en),
        .O(\clk_cnt_max[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[31]_i_4 
       (.I0(clk_cnt_max0__1_n_94),
        .I1(en),
        .O(\clk_cnt_max[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[31]_i_5 
       (.I0(clk_cnt_max0__1_n_91),
        .I1(clk_cnt_max0__0_n_91),
        .I2(en),
        .O(\clk_cnt_max[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[31]_i_6 
       (.I0(clk_cnt_max0__1_n_92),
        .I1(clk_cnt_max0__0_n_92),
        .I2(en),
        .O(\clk_cnt_max[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[31]_i_7 
       (.I0(clk_cnt_max0__1_n_93),
        .I1(clk_cnt_max0__0_n_93),
        .I2(en),
        .O(\clk_cnt_max[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_cnt_max[31]_i_8 
       (.I0(clk_cnt_max0__1_n_94),
        .I1(clk_cnt_max0__0_n_94),
        .I2(en),
        .O(\clk_cnt_max[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[3]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_102),
        .O(\clk_cnt_max[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[4]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_101),
        .O(\clk_cnt_max[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[5]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_100),
        .O(\clk_cnt_max[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[6]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_99),
        .O(\clk_cnt_max[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[7]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_98),
        .O(\clk_cnt_max[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[8]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_97),
        .O(\clk_cnt_max[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt_max[9]_i_1 
       (.I0(en),
        .I1(clk_cnt_max0_n_96),
        .O(\clk_cnt_max[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[0] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[0]_i_1_n_0 ),
        .Q(pwm_sig_buf2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[10] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[10]_i_1_n_0 ),
        .Q(pwm_sig_buf2[11]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[11] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[11]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[12] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[12]_i_1_n_0 ),
        .Q(pwm_sig_buf2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[13] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[13]_i_1_n_0 ),
        .Q(pwm_sig_buf2[14]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[14] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[14]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[15] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[15]_i_1_n_0 ),
        .Q(pwm_sig_buf2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[16] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[19]_i_1_n_7 ),
        .Q(pwm_sig_buf2[17]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[17] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max_reg[19]_i_1_n_6 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[18] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[19]_i_1_n_5 ),
        .Q(pwm_sig_buf2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[19] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[19]_i_1_n_4 ),
        .Q(pwm_sig_buf2[20]));
  CARRY4 \clk_cnt_max_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\clk_cnt_max_reg[19]_i_1_n_0 ,\clk_cnt_max_reg[19]_i_1_n_1 ,\clk_cnt_max_reg[19]_i_1_n_2 ,\clk_cnt_max_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_cnt_max[19]_i_2_n_0 ,\clk_cnt_max[19]_i_3_n_0 ,\clk_cnt_max[19]_i_4_n_0 ,1'b0}),
        .O({\clk_cnt_max_reg[19]_i_1_n_4 ,\clk_cnt_max_reg[19]_i_1_n_5 ,\clk_cnt_max_reg[19]_i_1_n_6 ,\clk_cnt_max_reg[19]_i_1_n_7 }),
        .S({\clk_cnt_max[19]_i_5_n_0 ,\clk_cnt_max[19]_i_6_n_0 ,\clk_cnt_max[19]_i_7_n_0 ,\clk_cnt_max[19]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[1] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[1]_i_1_n_0 ),
        .Q(pwm_sig_buf2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[20] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[23]_i_1_n_7 ),
        .Q(pwm_sig_buf2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[21] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[23]_i_1_n_6 ),
        .Q(pwm_sig_buf2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[22] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[23]_i_1_n_5 ),
        .Q(pwm_sig_buf2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[23] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[23]_i_1_n_4 ),
        .Q(pwm_sig_buf2[24]));
  CARRY4 \clk_cnt_max_reg[23]_i_1 
       (.CI(\clk_cnt_max_reg[19]_i_1_n_0 ),
        .CO({\clk_cnt_max_reg[23]_i_1_n_0 ,\clk_cnt_max_reg[23]_i_1_n_1 ,\clk_cnt_max_reg[23]_i_1_n_2 ,\clk_cnt_max_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_cnt_max[23]_i_2_n_0 ,\clk_cnt_max[23]_i_3_n_0 ,\clk_cnt_max[23]_i_4_n_0 ,\clk_cnt_max[23]_i_5_n_0 }),
        .O({\clk_cnt_max_reg[23]_i_1_n_4 ,\clk_cnt_max_reg[23]_i_1_n_5 ,\clk_cnt_max_reg[23]_i_1_n_6 ,\clk_cnt_max_reg[23]_i_1_n_7 }),
        .S({\clk_cnt_max[23]_i_6_n_0 ,\clk_cnt_max[23]_i_7_n_0 ,\clk_cnt_max[23]_i_8_n_0 ,\clk_cnt_max[23]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[24] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[27]_i_1_n_7 ),
        .Q(pwm_sig_buf2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[25] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[27]_i_1_n_6 ),
        .Q(pwm_sig_buf2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[26] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[27]_i_1_n_5 ),
        .Q(pwm_sig_buf2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[27] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[27]_i_1_n_4 ),
        .Q(pwm_sig_buf2[28]));
  CARRY4 \clk_cnt_max_reg[27]_i_1 
       (.CI(\clk_cnt_max_reg[23]_i_1_n_0 ),
        .CO({\clk_cnt_max_reg[27]_i_1_n_0 ,\clk_cnt_max_reg[27]_i_1_n_1 ,\clk_cnt_max_reg[27]_i_1_n_2 ,\clk_cnt_max_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_cnt_max[27]_i_2_n_0 ,\clk_cnt_max[27]_i_3_n_0 ,\clk_cnt_max[27]_i_4_n_0 ,\clk_cnt_max[27]_i_5_n_0 }),
        .O({\clk_cnt_max_reg[27]_i_1_n_4 ,\clk_cnt_max_reg[27]_i_1_n_5 ,\clk_cnt_max_reg[27]_i_1_n_6 ,\clk_cnt_max_reg[27]_i_1_n_7 }),
        .S({\clk_cnt_max[27]_i_6_n_0 ,\clk_cnt_max[27]_i_7_n_0 ,\clk_cnt_max[27]_i_8_n_0 ,\clk_cnt_max[27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[28] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[31]_i_1_n_7 ),
        .Q(pwm_sig_buf2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[29] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[31]_i_1_n_6 ),
        .Q(pwm_sig_buf2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[2] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[2]_i_1_n_0 ),
        .Q(pwm_sig_buf2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[30] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[31]_i_1_n_5 ),
        .Q(pwm_sig_buf2[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[31] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max_reg[31]_i_1_n_4 ),
        .Q(\clk_cnt_max_reg_n_0_[31] ));
  CARRY4 \clk_cnt_max_reg[31]_i_1 
       (.CI(\clk_cnt_max_reg[27]_i_1_n_0 ),
        .CO({\NLW_clk_cnt_max_reg[31]_i_1_CO_UNCONNECTED [3],\clk_cnt_max_reg[31]_i_1_n_1 ,\clk_cnt_max_reg[31]_i_1_n_2 ,\clk_cnt_max_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\clk_cnt_max[31]_i_2_n_0 ,\clk_cnt_max[31]_i_3_n_0 ,\clk_cnt_max[31]_i_4_n_0 }),
        .O({\clk_cnt_max_reg[31]_i_1_n_4 ,\clk_cnt_max_reg[31]_i_1_n_5 ,\clk_cnt_max_reg[31]_i_1_n_6 ,\clk_cnt_max_reg[31]_i_1_n_7 }),
        .S({\clk_cnt_max[31]_i_5_n_0 ,\clk_cnt_max[31]_i_6_n_0 ,\clk_cnt_max[31]_i_7_n_0 ,\clk_cnt_max[31]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[3] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[3]_i_1_n_0 ),
        .Q(pwm_sig_buf2[4]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[4] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[4]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[5]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[5] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[5]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[6]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[6] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[6]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[7]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[7] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[7]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[8]));
  FDPE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[8] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\clk_cnt_max[8]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pwm_sig_buf2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_max_reg[9] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt_max[9]_i_1_n_0 ),
        .Q(pwm_sig_buf2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[10]_i_1_n_0 ),
        .Q(clk_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[11]_i_1_n_0 ),
        .Q(clk_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[12]_i_1_n_0 ),
        .Q(clk_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[12]_i_2 
       (.CI(\clk_cnt_reg[8]_i_2_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2_n_0 ,\clk_cnt_reg[12]_i_2_n_1 ,\clk_cnt_reg[12]_i_2_n_2 ,\clk_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[12:9]),
        .S(clk_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[13]_i_1_n_0 ),
        .Q(clk_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[14] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[14]_i_1_n_0 ),
        .Q(clk_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[15] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[15]_i_1_n_0 ),
        .Q(clk_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[16] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[16]_i_1_n_0 ),
        .Q(clk_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[16]_i_2 
       (.CI(\clk_cnt_reg[12]_i_2_n_0 ),
        .CO({\clk_cnt_reg[16]_i_2_n_0 ,\clk_cnt_reg[16]_i_2_n_1 ,\clk_cnt_reg[16]_i_2_n_2 ,\clk_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[16:13]),
        .S(clk_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[17] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[17]_i_1_n_0 ),
        .Q(clk_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[18] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[18]_i_1_n_0 ),
        .Q(clk_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[19] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[19]_i_1_n_0 ),
        .Q(clk_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[20] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[20]_i_1_n_0 ),
        .Q(clk_cnt[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[20]_i_2 
       (.CI(\clk_cnt_reg[16]_i_2_n_0 ),
        .CO({\clk_cnt_reg[20]_i_2_n_0 ,\clk_cnt_reg[20]_i_2_n_1 ,\clk_cnt_reg[20]_i_2_n_2 ,\clk_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[20:17]),
        .S(clk_cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[21] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[21]_i_1_n_0 ),
        .Q(clk_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[22] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[22]_i_1_n_0 ),
        .Q(clk_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[23] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[23]_i_1_n_0 ),
        .Q(clk_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[24] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[24]_i_1_n_0 ),
        .Q(clk_cnt[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[24]_i_2 
       (.CI(\clk_cnt_reg[20]_i_2_n_0 ),
        .CO({\clk_cnt_reg[24]_i_2_n_0 ,\clk_cnt_reg[24]_i_2_n_1 ,\clk_cnt_reg[24]_i_2_n_2 ,\clk_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[24:21]),
        .S(clk_cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[25] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[25]_i_1_n_0 ),
        .Q(clk_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[26] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[26]_i_1_n_0 ),
        .Q(clk_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[27] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[27]_i_1_n_0 ),
        .Q(clk_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[28] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[28]_i_1_n_0 ),
        .Q(clk_cnt[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[28]_i_2 
       (.CI(\clk_cnt_reg[24]_i_2_n_0 ),
        .CO({\clk_cnt_reg[28]_i_2_n_0 ,\clk_cnt_reg[28]_i_2_n_1 ,\clk_cnt_reg[28]_i_2_n_2 ,\clk_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[28:25]),
        .S(clk_cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[29] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[29]_i_1_n_0 ),
        .Q(clk_cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[30] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[30]_i_1_n_0 ),
        .Q(clk_cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[31] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[31]_i_1_n_0 ),
        .Q(clk_cnt[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[31]_i_4 
       (.CI(\clk_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_cnt_reg[31]_i_4_CO_UNCONNECTED [3:2],\clk_cnt_reg[31]_i_4_n_2 ,\clk_cnt_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[31]_i_4_O_UNCONNECTED [3],clk_cnt0[31:29]}),
        .S({1'b0,clk_cnt[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(clk_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(clk_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2_n_0 ,\clk_cnt_reg[4]_i_2_n_1 ,\clk_cnt_reg[4]_i_2_n_2 ,\clk_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(clk_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[4:1]),
        .S(clk_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(clk_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(clk_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(clk_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(clk_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[8]_i_2 
       (.CI(\clk_cnt_reg[4]_i_2_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2_n_0 ,\clk_cnt_reg[8]_i_2_n_1 ,\clk_cnt_reg[8]_i_2_n_2 ,\clk_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_cnt0[8:5]),
        .S(clk_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(\clk_cnt[9]_i_1_n_0 ),
        .Q(clk_cnt[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__2_n_6 ),
        .I1(clk_cnt[14]),
        .I2(clk_cnt[15]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__2_n_5 ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(pwm_sig_buf2[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__1_n_4 ),
        .I1(clk_cnt[12]),
        .I2(clk_cnt[13]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__2_n_7 ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(pwm_sig_buf2[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__1_n_6 ),
        .I1(clk_cnt[10]),
        .I2(clk_cnt[11]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__1_n_5 ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(pwm_sig_buf2[7]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__0_n_4 ),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[9]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__1_n_7 ),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(pwm_sig_buf2[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(clk_cnt[15]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__2_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__2_n_6 ),
        .I3(clk_cnt[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(clk_cnt[13]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__2_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__1_n_4 ),
        .I3(clk_cnt[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(clk_cnt[11]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__1_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__1_n_6 ),
        .I3(clk_cnt[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(clk_cnt[9]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__1_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__0_n_4 ),
        .I3(clk_cnt[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__4_n_6 ),
        .I1(clk_cnt[22]),
        .I2(clk_cnt[23]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__4_n_5 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(pwm_sig_buf2[13]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__3_n_4 ),
        .I1(clk_cnt[20]),
        .I2(clk_cnt[21]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__4_n_7 ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(pwm_sig_buf2[12]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__3_n_6 ),
        .I1(clk_cnt[18]),
        .I2(clk_cnt[19]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__3_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(pwm_sig_buf2[11]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__2_n_4 ),
        .I1(clk_cnt[16]),
        .I2(clk_cnt[17]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__3_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(pwm_sig_buf2[10]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(clk_cnt[23]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__4_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__4_n_6 ),
        .I3(clk_cnt[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(clk_cnt[21]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__4_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__3_n_4 ),
        .I3(clk_cnt[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(clk_cnt[19]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__3_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__3_n_6 ),
        .I3(clk_cnt[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(clk_cnt[17]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__3_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__2_n_4 ),
        .I3(clk_cnt[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__6_n_6 ),
        .I1(clk_cnt[30]),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__6_n_5 ),
        .I3(clk_cnt[31]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(pwm_sig_buf2[17]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__5_n_4 ),
        .I1(clk_cnt[28]),
        .I2(clk_cnt[29]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__6_n_7 ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(pwm_sig_buf2[16]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__5_n_6 ),
        .I1(clk_cnt[26]),
        .I2(clk_cnt[27]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__5_n_5 ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(pwm_sig_buf2[15]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__4_n_4 ),
        .I1(clk_cnt[24]),
        .I2(clk_cnt[25]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__5_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(pwm_sig_buf2[14]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__6_n_5 ),
        .I1(clk_cnt[31]),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__6_n_6 ),
        .I3(clk_cnt[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(clk_cnt[29]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__6_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__5_n_4 ),
        .I3(clk_cnt[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(clk_cnt[27]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__5_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__5_n_6 ),
        .I3(clk_cnt[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(clk_cnt[25]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__5_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__4_n_4 ),
        .I3(clk_cnt[24]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(pwm_sig_buf2[21]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(pwm_sig_buf2[20]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(pwm_sig_buf2[19]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(pwm_sig_buf2[18]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(pwm_sig_buf2[25]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(pwm_sig_buf2[24]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(pwm_sig_buf2[23]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(pwm_sig_buf2[22]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(pwm_sig_buf2[29]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(pwm_sig_buf2[28]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(pwm_sig_buf2[27]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(pwm_sig_buf2[26]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\clk_cnt_max_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(pwm_sig_buf2[31]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(pwm_sig_buf2[30]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\pwm_sig_buf1_inferred__1/i__carry__0_n_6 ),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[7]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__0_n_5 ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(pwm_sig_buf2[5]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\pwm_sig_buf1_inferred__1/i__carry_n_4 ),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry__0_n_7 ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(pwm_sig_buf2[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\pwm_sig_buf1_inferred__1/i__carry_n_6 ),
        .I1(clk_cnt[2]),
        .I2(clk_cnt[3]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry_n_5 ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(pwm_sig_buf2[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4
       (.I0(pwm_sig_buf2[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(\pwm_sig_buf1_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(pwm_sig_buf2[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(clk_cnt[7]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__0_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry__0_n_6 ),
        .I3(clk_cnt[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(clk_cnt[5]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry__0_n_7 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry_n_4 ),
        .I3(clk_cnt[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(clk_cnt[3]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry_n_5 ),
        .I2(\pwm_sig_buf1_inferred__1/i__carry_n_6 ),
        .I3(clk_cnt[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(clk_cnt[1]),
        .I1(\pwm_sig_buf1_inferred__1/i__carry_n_7 ),
        .I2(clk_cnt[0]),
        .I3(pwm_sig_buf2[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[0]_i_1 
       (.I0(en),
        .I1(pulse_us[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[10]_i_1 
       (.I0(en),
        .I1(pulse_us[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[11]_i_1 
       (.I0(en),
        .I1(pulse_us[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[12]_i_1 
       (.I0(en),
        .I1(pulse_us[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[13]_i_1 
       (.I0(en),
        .I1(pulse_us[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[14]_i_1 
       (.I0(en),
        .I1(pulse_us[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[15]_i_1 
       (.I0(en),
        .I1(pulse_us[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[16]_i_1 
       (.I0(en),
        .I1(pulse_us[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[17]_i_1 
       (.I0(en),
        .I1(pulse_us[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[18]_i_1 
       (.I0(en),
        .I1(pulse_us[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[19]_i_1 
       (.I0(en),
        .I1(pulse_us[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[1]_i_1 
       (.I0(en),
        .I1(pulse_us[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[20]_i_1 
       (.I0(en),
        .I1(pulse_us[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[21]_i_1 
       (.I0(en),
        .I1(pulse_us[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[22]_i_1 
       (.I0(en),
        .I1(pulse_us[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[23]_i_1 
       (.I0(en),
        .I1(pulse_us[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[24]_i_1 
       (.I0(en),
        .I1(pulse_us[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[25]_i_1 
       (.I0(en),
        .I1(pulse_us[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[26]_i_1 
       (.I0(en),
        .I1(pulse_us[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[27]_i_1 
       (.I0(en),
        .I1(pulse_us[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[28]_i_1 
       (.I0(en),
        .I1(pulse_us[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[29]_i_1 
       (.I0(en),
        .I1(pulse_us[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[2]_i_1 
       (.I0(en),
        .I1(pulse_us[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[30]_i_1 
       (.I0(en),
        .I1(pulse_us[30]),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \pulse_us_buf0[31]_i_1 
       (.I0(rst_mode),
        .I1(en),
        .O(pulse_us_buf1_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[31]_i_2 
       (.I0(en),
        .I1(pulse_us[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[3]_i_1 
       (.I0(en),
        .I1(pulse_us[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[4]_i_1 
       (.I0(en),
        .I1(pulse_us[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[5]_i_1 
       (.I0(en),
        .I1(pulse_us[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[6]_i_1 
       (.I0(en),
        .I1(pulse_us[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[7]_i_1 
       (.I0(en),
        .I1(pulse_us[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[8]_i_1 
       (.I0(en),
        .I1(pulse_us[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf0[9]_i_1 
       (.I0(en),
        .I1(pulse_us[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[0] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[0]),
        .Q(pulse_us_buf0[0]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[10] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[10]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[11] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[11]),
        .Q(pulse_us_buf0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[12] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[12]),
        .Q(pulse_us_buf0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[13] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[13]),
        .Q(pulse_us_buf0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[14] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[14]),
        .Q(pulse_us_buf0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[15] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[15]),
        .Q(pulse_us_buf0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[16] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[16]),
        .Q(pulse_us_buf0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[17] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[17]),
        .Q(pulse_us_buf0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[18] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[18]),
        .Q(pulse_us_buf0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[19] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[19]),
        .Q(pulse_us_buf0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[1] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[1]),
        .Q(pulse_us_buf0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[20] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[20]),
        .Q(pulse_us_buf0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[21] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[21]),
        .Q(pulse_us_buf0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[22] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[22]),
        .Q(pulse_us_buf0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[23] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[23]),
        .Q(pulse_us_buf0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[24] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[24]),
        .Q(pulse_us_buf0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[25] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[25]),
        .Q(pulse_us_buf0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[26] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[26]),
        .Q(pulse_us_buf0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[27] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[27]),
        .Q(pulse_us_buf0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[28] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[28]),
        .Q(pulse_us_buf0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[29] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[29]),
        .Q(pulse_us_buf0[29]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[2] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[2]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[30] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[30]),
        .Q(pulse_us_buf0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[31] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[31]),
        .Q(pulse_us_buf0[31]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[3] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[3]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[3]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[4] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[4]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[5] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[5]),
        .Q(pulse_us_buf0[5]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[6] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[6]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[6]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[7] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[7]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[7]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[8] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(p_0_in[8]),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf0_reg[9] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(p_0_in[9]),
        .Q(pulse_us_buf0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[0]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[0]),
        .O(\pulse_us_buf1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[10]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[10]),
        .O(\pulse_us_buf1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[11]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[11]),
        .O(\pulse_us_buf1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[12]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[12]),
        .O(\pulse_us_buf1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[13]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[13]),
        .O(\pulse_us_buf1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[14]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[14]),
        .O(\pulse_us_buf1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[15]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[15]),
        .O(\pulse_us_buf1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[16]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[16]),
        .O(\pulse_us_buf1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[17]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[17]),
        .O(\pulse_us_buf1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[18]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[18]),
        .O(\pulse_us_buf1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[19]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[19]),
        .O(\pulse_us_buf1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[1]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[1]),
        .O(\pulse_us_buf1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[20]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[20]),
        .O(\pulse_us_buf1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[21]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[21]),
        .O(\pulse_us_buf1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[22]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[22]),
        .O(\pulse_us_buf1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[23]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[23]),
        .O(\pulse_us_buf1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[24]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[24]),
        .O(\pulse_us_buf1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[25]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[25]),
        .O(\pulse_us_buf1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[26]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[26]),
        .O(\pulse_us_buf1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[27]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[27]),
        .O(\pulse_us_buf1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[28]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[28]),
        .O(\pulse_us_buf1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[29]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[29]),
        .O(\pulse_us_buf1[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[2]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[2]),
        .O(\pulse_us_buf1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[30]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[30]),
        .O(\pulse_us_buf1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[31]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[31]),
        .O(\pulse_us_buf1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[3]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[3]),
        .O(\pulse_us_buf1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[4]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[4]),
        .O(\pulse_us_buf1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[5]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[5]),
        .O(\pulse_us_buf1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[6]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[6]),
        .O(\pulse_us_buf1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[7]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[7]),
        .O(\pulse_us_buf1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[8]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[8]),
        .O(\pulse_us_buf1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_us_buf1[9]_i_1 
       (.I0(en),
        .I1(pulse_us_buf0[9]),
        .O(\pulse_us_buf1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[0] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[0]_i_1_n_0 ),
        .Q(pulse_us_buf1[0]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[10] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[10]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[11] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[11]_i_1_n_0 ),
        .Q(pulse_us_buf1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[12] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[12]_i_1_n_0 ),
        .Q(pulse_us_buf1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[13] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[13]_i_1_n_0 ),
        .Q(pulse_us_buf1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[14] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[14]_i_1_n_0 ),
        .Q(pulse_us_buf1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[15] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[15]_i_1_n_0 ),
        .Q(pulse_us_buf1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[16] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[16]_i_1_n_0 ),
        .Q(pulse_us_buf1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[17] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[17]_i_1_n_0 ),
        .Q(pulse_us_buf1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[18] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[18]_i_1_n_0 ),
        .Q(pulse_us_buf1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[19] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[19]_i_1_n_0 ),
        .Q(pulse_us_buf1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[1] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[1]_i_1_n_0 ),
        .Q(pulse_us_buf1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[20] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[20]_i_1_n_0 ),
        .Q(pulse_us_buf1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[21] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[21]_i_1_n_0 ),
        .Q(pulse_us_buf1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[22] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[22]_i_1_n_0 ),
        .Q(pulse_us_buf1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[23] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[23]_i_1_n_0 ),
        .Q(pulse_us_buf1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[24] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[24]_i_1_n_0 ),
        .Q(pulse_us_buf1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[25] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[25]_i_1_n_0 ),
        .Q(pulse_us_buf1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[26] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[26]_i_1_n_0 ),
        .Q(pulse_us_buf1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[27] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[27]_i_1_n_0 ),
        .Q(pulse_us_buf1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[28] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[28]_i_1_n_0 ),
        .Q(pulse_us_buf1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[29] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[29]_i_1_n_0 ),
        .Q(pulse_us_buf1[29]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[2] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[2]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[30] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[30]_i_1_n_0 ),
        .Q(pulse_us_buf1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[31] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[31]_i_1_n_0 ),
        .Q(pulse_us_buf1[31]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[3] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[3]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[3]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[4] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[4]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[5] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[5]_i_1_n_0 ),
        .Q(pulse_us_buf1[5]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[6] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[6]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[6]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[7] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[7]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[7]));
  FDPE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[8] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .D(\pulse_us_buf1[8]_i_1_n_0 ),
        .PRE(pulse_us_buf00),
        .Q(pulse_us_buf1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_us_buf1_reg[9] 
       (.C(pl_clk),
        .CE(pulse_us_buf1_0),
        .CLR(pulse_us_buf00),
        .D(\pulse_us_buf1[9]_i_1_n_0 ),
        .Q(pulse_us_buf1[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sig_buf0_carry
       (.CI(1'b0),
        .CO({pwm_sig_buf0_carry_n_0,pwm_sig_buf0_carry_n_1,pwm_sig_buf0_carry_n_2,pwm_sig_buf0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sig_buf0_carry_i_1_n_0,pwm_sig_buf0_carry_i_2_n_0,pwm_sig_buf0_carry_i_3_n_0,pwm_sig_buf0_carry_i_4_n_0}),
        .O(NLW_pwm_sig_buf0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_sig_buf0_carry_i_5_n_0,pwm_sig_buf0_carry_i_6_n_0,pwm_sig_buf0_carry_i_7_n_0,pwm_sig_buf0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sig_buf0_carry__0
       (.CI(pwm_sig_buf0_carry_n_0),
        .CO({pwm_sig_buf0_carry__0_n_0,pwm_sig_buf0_carry__0_n_1,pwm_sig_buf0_carry__0_n_2,pwm_sig_buf0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sig_buf0_carry__0_i_1_n_0,pwm_sig_buf0_carry__0_i_2_n_0,pwm_sig_buf0_carry__0_i_3_n_0,pwm_sig_buf0_carry__0_i_4_n_0}),
        .O(NLW_pwm_sig_buf0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_sig_buf0_carry__0_i_5_n_0,pwm_sig_buf0_carry__0_i_6_n_0,pwm_sig_buf0_carry__0_i_7_n_0,pwm_sig_buf0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__0_i_1
       (.I0(pwm_sig_buf1[14]),
        .I1(clk_cnt[14]),
        .I2(clk_cnt[15]),
        .I3(pwm_sig_buf1[15]),
        .O(pwm_sig_buf0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__0_i_10
       (.CI(pwm_sig_buf0_carry_i_9_n_0),
        .CO({pwm_sig_buf0_carry__0_i_10_n_0,pwm_sig_buf0_carry__0_i_10_n_1,pwm_sig_buf0_carry__0_i_10_n_2,pwm_sig_buf0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[11:8]),
        .O(pwm_sig_buf1[11:8]),
        .S({pwm_sig_buf0_carry__0_i_15_n_0,pwm_sig_buf0_carry__0_i_16_n_0,pwm_sig_buf0_carry__0_i_17_n_0,pwm_sig_buf0_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_11
       (.I0(pwm_sig_buf2[15]),
        .O(pwm_sig_buf0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_12
       (.I0(pwm_sig_buf2[14]),
        .O(pwm_sig_buf0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_13
       (.I0(pwm_sig_buf2[13]),
        .O(pwm_sig_buf0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_14
       (.I0(pwm_sig_buf2[12]),
        .O(pwm_sig_buf0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_15
       (.I0(pwm_sig_buf2[11]),
        .O(pwm_sig_buf0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_16
       (.I0(pwm_sig_buf2[10]),
        .O(pwm_sig_buf0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_17
       (.I0(pwm_sig_buf2[9]),
        .O(pwm_sig_buf0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__0_i_18
       (.I0(pwm_sig_buf2[8]),
        .O(pwm_sig_buf0_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__0_i_2
       (.I0(pwm_sig_buf1[12]),
        .I1(clk_cnt[12]),
        .I2(clk_cnt[13]),
        .I3(pwm_sig_buf1[13]),
        .O(pwm_sig_buf0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__0_i_3
       (.I0(pwm_sig_buf1[10]),
        .I1(clk_cnt[10]),
        .I2(clk_cnt[11]),
        .I3(pwm_sig_buf1[11]),
        .O(pwm_sig_buf0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__0_i_4
       (.I0(pwm_sig_buf1[8]),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[9]),
        .I3(pwm_sig_buf1[9]),
        .O(pwm_sig_buf0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__0_i_5
       (.I0(clk_cnt[15]),
        .I1(pwm_sig_buf1[15]),
        .I2(clk_cnt[14]),
        .I3(pwm_sig_buf1[14]),
        .O(pwm_sig_buf0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__0_i_6
       (.I0(clk_cnt[13]),
        .I1(pwm_sig_buf1[13]),
        .I2(clk_cnt[12]),
        .I3(pwm_sig_buf1[12]),
        .O(pwm_sig_buf0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__0_i_7
       (.I0(clk_cnt[11]),
        .I1(pwm_sig_buf1[11]),
        .I2(clk_cnt[10]),
        .I3(pwm_sig_buf1[10]),
        .O(pwm_sig_buf0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__0_i_8
       (.I0(clk_cnt[9]),
        .I1(pwm_sig_buf1[9]),
        .I2(clk_cnt[8]),
        .I3(pwm_sig_buf1[8]),
        .O(pwm_sig_buf0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__0_i_9
       (.CI(pwm_sig_buf0_carry__0_i_10_n_0),
        .CO({pwm_sig_buf0_carry__0_i_9_n_0,pwm_sig_buf0_carry__0_i_9_n_1,pwm_sig_buf0_carry__0_i_9_n_2,pwm_sig_buf0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[15:12]),
        .O(pwm_sig_buf1[15:12]),
        .S({pwm_sig_buf0_carry__0_i_11_n_0,pwm_sig_buf0_carry__0_i_12_n_0,pwm_sig_buf0_carry__0_i_13_n_0,pwm_sig_buf0_carry__0_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sig_buf0_carry__1
       (.CI(pwm_sig_buf0_carry__0_n_0),
        .CO({pwm_sig_buf0_carry__1_n_0,pwm_sig_buf0_carry__1_n_1,pwm_sig_buf0_carry__1_n_2,pwm_sig_buf0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sig_buf0_carry__1_i_1_n_0,pwm_sig_buf0_carry__1_i_2_n_0,pwm_sig_buf0_carry__1_i_3_n_0,pwm_sig_buf0_carry__1_i_4_n_0}),
        .O(NLW_pwm_sig_buf0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_sig_buf0_carry__1_i_5_n_0,pwm_sig_buf0_carry__1_i_6_n_0,pwm_sig_buf0_carry__1_i_7_n_0,pwm_sig_buf0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__1_i_1
       (.I0(pwm_sig_buf1[22]),
        .I1(clk_cnt[22]),
        .I2(clk_cnt[23]),
        .I3(pwm_sig_buf1[23]),
        .O(pwm_sig_buf0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__1_i_10
       (.CI(pwm_sig_buf0_carry__0_i_9_n_0),
        .CO({pwm_sig_buf0_carry__1_i_10_n_0,pwm_sig_buf0_carry__1_i_10_n_1,pwm_sig_buf0_carry__1_i_10_n_2,pwm_sig_buf0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[19:16]),
        .O(pwm_sig_buf1[19:16]),
        .S({pwm_sig_buf0_carry__1_i_15_n_0,pwm_sig_buf0_carry__1_i_16_n_0,pwm_sig_buf0_carry__1_i_17_n_0,pwm_sig_buf0_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_11
       (.I0(pwm_sig_buf2[23]),
        .O(pwm_sig_buf0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_12
       (.I0(pwm_sig_buf2[22]),
        .O(pwm_sig_buf0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_13
       (.I0(pwm_sig_buf2[21]),
        .O(pwm_sig_buf0_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_14
       (.I0(pwm_sig_buf2[20]),
        .O(pwm_sig_buf0_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_15
       (.I0(pwm_sig_buf2[19]),
        .O(pwm_sig_buf0_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_16
       (.I0(pwm_sig_buf2[18]),
        .O(pwm_sig_buf0_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_17
       (.I0(pwm_sig_buf2[17]),
        .O(pwm_sig_buf0_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__1_i_18
       (.I0(pwm_sig_buf2[16]),
        .O(pwm_sig_buf0_carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__1_i_2
       (.I0(pwm_sig_buf1[20]),
        .I1(clk_cnt[20]),
        .I2(clk_cnt[21]),
        .I3(pwm_sig_buf1[21]),
        .O(pwm_sig_buf0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__1_i_3
       (.I0(pwm_sig_buf1[18]),
        .I1(clk_cnt[18]),
        .I2(clk_cnt[19]),
        .I3(pwm_sig_buf1[19]),
        .O(pwm_sig_buf0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__1_i_4
       (.I0(pwm_sig_buf1[16]),
        .I1(clk_cnt[16]),
        .I2(clk_cnt[17]),
        .I3(pwm_sig_buf1[17]),
        .O(pwm_sig_buf0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__1_i_5
       (.I0(clk_cnt[23]),
        .I1(pwm_sig_buf1[23]),
        .I2(clk_cnt[22]),
        .I3(pwm_sig_buf1[22]),
        .O(pwm_sig_buf0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__1_i_6
       (.I0(clk_cnt[21]),
        .I1(pwm_sig_buf1[21]),
        .I2(clk_cnt[20]),
        .I3(pwm_sig_buf1[20]),
        .O(pwm_sig_buf0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__1_i_7
       (.I0(clk_cnt[19]),
        .I1(pwm_sig_buf1[19]),
        .I2(clk_cnt[18]),
        .I3(pwm_sig_buf1[18]),
        .O(pwm_sig_buf0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__1_i_8
       (.I0(clk_cnt[17]),
        .I1(pwm_sig_buf1[17]),
        .I2(clk_cnt[16]),
        .I3(pwm_sig_buf1[16]),
        .O(pwm_sig_buf0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__1_i_9
       (.CI(pwm_sig_buf0_carry__1_i_10_n_0),
        .CO({pwm_sig_buf0_carry__1_i_9_n_0,pwm_sig_buf0_carry__1_i_9_n_1,pwm_sig_buf0_carry__1_i_9_n_2,pwm_sig_buf0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[23:20]),
        .O(pwm_sig_buf1[23:20]),
        .S({pwm_sig_buf0_carry__1_i_11_n_0,pwm_sig_buf0_carry__1_i_12_n_0,pwm_sig_buf0_carry__1_i_13_n_0,pwm_sig_buf0_carry__1_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sig_buf0_carry__2
       (.CI(pwm_sig_buf0_carry__1_n_0),
        .CO({pwm_sig_buf0_carry__2_n_0,pwm_sig_buf0_carry__2_n_1,pwm_sig_buf0_carry__2_n_2,pwm_sig_buf0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sig_buf0_carry__2_i_1_n_0,pwm_sig_buf0_carry__2_i_2_n_0,pwm_sig_buf0_carry__2_i_3_n_0,pwm_sig_buf0_carry__2_i_4_n_0}),
        .O(NLW_pwm_sig_buf0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_sig_buf0_carry__2_i_5_n_0,pwm_sig_buf0_carry__2_i_6_n_0,pwm_sig_buf0_carry__2_i_7_n_0,pwm_sig_buf0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__2_i_1
       (.I0(pwm_sig_buf1[30]),
        .I1(clk_cnt[30]),
        .I2(pwm_sig_buf1[31]),
        .I3(clk_cnt[31]),
        .O(pwm_sig_buf0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__2_i_10
       (.CI(pwm_sig_buf0_carry__1_i_9_n_0),
        .CO({pwm_sig_buf0_carry__2_i_10_n_0,pwm_sig_buf0_carry__2_i_10_n_1,pwm_sig_buf0_carry__2_i_10_n_2,pwm_sig_buf0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[27:24]),
        .O(pwm_sig_buf1[27:24]),
        .S({pwm_sig_buf0_carry__2_i_15_n_0,pwm_sig_buf0_carry__2_i_16_n_0,pwm_sig_buf0_carry__2_i_17_n_0,pwm_sig_buf0_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_11
       (.I0(pwm_sig_buf2[31]),
        .O(pwm_sig_buf0_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_12
       (.I0(pwm_sig_buf2[30]),
        .O(pwm_sig_buf0_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_13
       (.I0(pwm_sig_buf2[29]),
        .O(pwm_sig_buf0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_14
       (.I0(pwm_sig_buf2[28]),
        .O(pwm_sig_buf0_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_15
       (.I0(pwm_sig_buf2[27]),
        .O(pwm_sig_buf0_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_16
       (.I0(pwm_sig_buf2[26]),
        .O(pwm_sig_buf0_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_17
       (.I0(pwm_sig_buf2[25]),
        .O(pwm_sig_buf0_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry__2_i_18
       (.I0(pwm_sig_buf2[24]),
        .O(pwm_sig_buf0_carry__2_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__2_i_2
       (.I0(pwm_sig_buf1[28]),
        .I1(clk_cnt[28]),
        .I2(clk_cnt[29]),
        .I3(pwm_sig_buf1[29]),
        .O(pwm_sig_buf0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__2_i_3
       (.I0(pwm_sig_buf1[26]),
        .I1(clk_cnt[26]),
        .I2(clk_cnt[27]),
        .I3(pwm_sig_buf1[27]),
        .O(pwm_sig_buf0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry__2_i_4
       (.I0(pwm_sig_buf1[24]),
        .I1(clk_cnt[24]),
        .I2(clk_cnt[25]),
        .I3(pwm_sig_buf1[25]),
        .O(pwm_sig_buf0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__2_i_5
       (.I0(pwm_sig_buf1[31]),
        .I1(clk_cnt[31]),
        .I2(clk_cnt[30]),
        .I3(pwm_sig_buf1[30]),
        .O(pwm_sig_buf0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__2_i_6
       (.I0(clk_cnt[29]),
        .I1(pwm_sig_buf1[29]),
        .I2(clk_cnt[28]),
        .I3(pwm_sig_buf1[28]),
        .O(pwm_sig_buf0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__2_i_7
       (.I0(clk_cnt[27]),
        .I1(pwm_sig_buf1[27]),
        .I2(clk_cnt[26]),
        .I3(pwm_sig_buf1[26]),
        .O(pwm_sig_buf0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry__2_i_8
       (.I0(clk_cnt[25]),
        .I1(pwm_sig_buf1[25]),
        .I2(clk_cnt[24]),
        .I3(pwm_sig_buf1[24]),
        .O(pwm_sig_buf0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry__2_i_9
       (.CI(pwm_sig_buf0_carry__2_i_10_n_0),
        .CO({NLW_pwm_sig_buf0_carry__2_i_9_CO_UNCONNECTED[3],pwm_sig_buf0_carry__2_i_9_n_1,pwm_sig_buf0_carry__2_i_9_n_2,pwm_sig_buf0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_sig_buf2[30:28]}),
        .O(pwm_sig_buf1[31:28]),
        .S({pwm_sig_buf0_carry__2_i_11_n_0,pwm_sig_buf0_carry__2_i_12_n_0,pwm_sig_buf0_carry__2_i_13_n_0,pwm_sig_buf0_carry__2_i_14_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry_i_1
       (.I0(pwm_sig_buf1[6]),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[7]),
        .I3(pwm_sig_buf1[7]),
        .O(pwm_sig_buf0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry_i_10
       (.CI(1'b0),
        .CO({pwm_sig_buf0_carry_i_10_n_0,pwm_sig_buf0_carry_i_10_n_1,pwm_sig_buf0_carry_i_10_n_2,pwm_sig_buf0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sig_buf2[3:1],1'b0}),
        .O({pwm_sig_buf1[3:1],NLW_pwm_sig_buf0_carry_i_10_O_UNCONNECTED[0]}),
        .S({pwm_sig_buf0_carry_i_15_n_0,pwm_sig_buf0_carry_i_16_n_0,pwm_sig_buf0_carry_i_17_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_11
       (.I0(pwm_sig_buf2[7]),
        .O(pwm_sig_buf0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_12
       (.I0(pwm_sig_buf2[6]),
        .O(pwm_sig_buf0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_13
       (.I0(pwm_sig_buf2[5]),
        .O(pwm_sig_buf0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_14
       (.I0(pwm_sig_buf2[4]),
        .O(pwm_sig_buf0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_15
       (.I0(pwm_sig_buf2[3]),
        .O(pwm_sig_buf0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_16
       (.I0(pwm_sig_buf2[2]),
        .O(pwm_sig_buf0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_sig_buf0_carry_i_17
       (.I0(pwm_sig_buf2[1]),
        .O(pwm_sig_buf0_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry_i_2
       (.I0(pwm_sig_buf1[4]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .I3(pwm_sig_buf1[5]),
        .O(pwm_sig_buf0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_sig_buf0_carry_i_3
       (.I0(pwm_sig_buf1[2]),
        .I1(clk_cnt[2]),
        .I2(clk_cnt[3]),
        .I3(pwm_sig_buf1[3]),
        .O(pwm_sig_buf0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    pwm_sig_buf0_carry_i_4
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .I2(pwm_sig_buf1[1]),
        .O(pwm_sig_buf0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry_i_5
       (.I0(clk_cnt[7]),
        .I1(pwm_sig_buf1[7]),
        .I2(clk_cnt[6]),
        .I3(pwm_sig_buf1[6]),
        .O(pwm_sig_buf0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry_i_6
       (.I0(clk_cnt[5]),
        .I1(pwm_sig_buf1[5]),
        .I2(clk_cnt[4]),
        .I3(pwm_sig_buf1[4]),
        .O(pwm_sig_buf0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_sig_buf0_carry_i_7
       (.I0(clk_cnt[3]),
        .I1(pwm_sig_buf1[3]),
        .I2(clk_cnt[2]),
        .I3(pwm_sig_buf1[2]),
        .O(pwm_sig_buf0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pwm_sig_buf0_carry_i_8
       (.I0(clk_cnt[0]),
        .I1(pwm_sig_buf1[1]),
        .I2(clk_cnt[1]),
        .O(pwm_sig_buf0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sig_buf0_carry_i_9
       (.CI(pwm_sig_buf0_carry_i_10_n_0),
        .CO({pwm_sig_buf0_carry_i_9_n_0,pwm_sig_buf0_carry_i_9_n_1,pwm_sig_buf0_carry_i_9_n_2,pwm_sig_buf0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[7:4]),
        .O(pwm_sig_buf1[7:4]),
        .S({pwm_sig_buf0_carry_i_11_n_0,pwm_sig_buf0_carry_i_12_n_0,pwm_sig_buf0_carry_i_13_n_0,pwm_sig_buf0_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwm_sig_buf0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_sig_buf0_inferred__0/i__carry_n_0 ,\pwm_sig_buf0_inferred__0/i__carry_n_1 ,\pwm_sig_buf0_inferred__0/i__carry_n_2 ,\pwm_sig_buf0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pwm_sig_buf0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwm_sig_buf0_inferred__0/i__carry__0 
       (.CI(\pwm_sig_buf0_inferred__0/i__carry_n_0 ),
        .CO({\pwm_sig_buf0_inferred__0/i__carry__0_n_0 ,\pwm_sig_buf0_inferred__0/i__carry__0_n_1 ,\pwm_sig_buf0_inferred__0/i__carry__0_n_2 ,\pwm_sig_buf0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_pwm_sig_buf0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwm_sig_buf0_inferred__0/i__carry__1 
       (.CI(\pwm_sig_buf0_inferred__0/i__carry__0_n_0 ),
        .CO({\pwm_sig_buf0_inferred__0/i__carry__1_n_0 ,\pwm_sig_buf0_inferred__0/i__carry__1_n_1 ,\pwm_sig_buf0_inferred__0/i__carry__1_n_2 ,\pwm_sig_buf0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_pwm_sig_buf0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwm_sig_buf0_inferred__0/i__carry__2 
       (.CI(\pwm_sig_buf0_inferred__0/i__carry__1_n_0 ),
        .CO({pwm_sig_buf0,\pwm_sig_buf0_inferred__0/i__carry__2_n_1 ,\pwm_sig_buf0_inferred__0/i__carry__2_n_2 ,\pwm_sig_buf0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_pwm_sig_buf0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pwm_sig_buf1_inferred__1/i__carry_n_0 ,\pwm_sig_buf1_inferred__1/i__carry_n_1 ,\pwm_sig_buf1_inferred__1/i__carry_n_2 ,\pwm_sig_buf1_inferred__1/i__carry_n_3 }),
        .CYINIT(pwm_sig_buf2[1]),
        .DI(pwm_sig_buf2[5:2]),
        .O({\pwm_sig_buf1_inferred__1/i__carry_n_4 ,\pwm_sig_buf1_inferred__1/i__carry_n_5 ,\pwm_sig_buf1_inferred__1/i__carry_n_6 ,\pwm_sig_buf1_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__0 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__0_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[9:6]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__0_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__1 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__0_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__1_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[13:10]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__1_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__2 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__1_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__2_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[17:14]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__2_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__3 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__2_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__3_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[21:18]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__3_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__4 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__3_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__4_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[25:22]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__4_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__5 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__4_n_0 ),
        .CO({\pwm_sig_buf1_inferred__1/i__carry__5_n_0 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_1 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_sig_buf2[29:26]),
        .O({\pwm_sig_buf1_inferred__1/i__carry__5_n_4 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_sig_buf1_inferred__1/i__carry__6 
       (.CI(\pwm_sig_buf1_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_pwm_sig_buf1_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\pwm_sig_buf1_inferred__1/i__carry__6_n_2 ,\pwm_sig_buf1_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_sig_buf2[31:30]}),
        .O({\NLW_pwm_sig_buf1_inferred__1/i__carry__6_O_UNCONNECTED [3],\pwm_sig_buf1_inferred__1/i__carry__6_n_5 ,\pwm_sig_buf1_inferred__1/i__carry__6_n_6 ,\pwm_sig_buf1_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h8880CCC088800000)) 
    pwm_sig_buf_i_1
       (.I0(pwm_sig_buf0),
        .I1(en),
        .I2(pwm_sig_buf_i_3_n_0),
        .I3(pwm_sig_buf_i_4_n_0),
        .I4(pwm_sig_buf0_carry__2_n_0),
        .I5(pwm_sig),
        .O(pwm_sig_buf_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sig_buf_i_10
       (.I0(pulse_us_buf1[17]),
        .I1(pulse_us_buf1[18]),
        .O(pwm_sig_buf_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sig_buf_i_2
       (.I0(rst_n),
        .I1(rst_mode),
        .O(pulse_us_buf00));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwm_sig_buf_i_3
       (.I0(pwm_sig_buf_i_5_n_0),
        .I1(pulse_us_buf1[27]),
        .I2(pulse_us_buf1[28]),
        .I3(pulse_us_buf1[29]),
        .I4(pulse_us_buf1[30]),
        .O(pwm_sig_buf_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_sig_buf_i_4
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(pwm_sig_buf_i_6_n_0),
        .I2(pwm_sig_buf_i_7_n_0),
        .I3(pwm_sig_buf_i_8_n_0),
        .I4(pwm_sig_buf_i_9_n_0),
        .I5(pwm_sig_buf_i_10_n_0),
        .O(pwm_sig_buf_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_sig_buf_i_5
       (.I0(pulse_us_buf1[19]),
        .I1(pulse_us_buf1[20]),
        .I2(pulse_us_buf1[21]),
        .I3(pulse_us_buf1[22]),
        .I4(pulse_us_buf1[0]),
        .I5(pulse_us_buf1[31]),
        .O(pwm_sig_buf_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_sig_buf_i_6
       (.I0(pulse_us_buf1[12]),
        .I1(pulse_us_buf1[11]),
        .I2(pulse_us_buf1[10]),
        .I3(pulse_us_buf1[9]),
        .O(pwm_sig_buf_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_sig_buf_i_7
       (.I0(pulse_us_buf1[16]),
        .I1(pulse_us_buf1[15]),
        .I2(pulse_us_buf1[14]),
        .I3(pulse_us_buf1[13]),
        .O(pwm_sig_buf_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_sig_buf_i_8
       (.I0(pulse_us_buf1[4]),
        .I1(pulse_us_buf1[3]),
        .I2(pulse_us_buf1[2]),
        .I3(pulse_us_buf1[1]),
        .O(pwm_sig_buf_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_sig_buf_i_9
       (.I0(pulse_us_buf1[8]),
        .I1(pulse_us_buf1[7]),
        .I2(pulse_us_buf1[6]),
        .I3(pulse_us_buf1[5]),
        .O(pwm_sig_buf_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_sig_buf_reg
       (.C(pl_clk),
        .CE(1'b1),
        .CLR(pulse_us_buf00),
        .D(pwm_sig_buf_i_1_n_0),
        .Q(pwm_sig));
  LUT6 #(
    .INIT(64'h8088808880888888)) 
    rst_mode_i_1
       (.I0(rst_mode),
        .I1(en),
        .I2(pwm_sig_buf0_carry__2_n_0),
        .I3(rst_n),
        .I4(pwm_sig_buf_i_4_n_0),
        .I5(pwm_sig_buf_i_3_n_0),
        .O(rst_mode_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    rst_mode_reg
       (.C(pl_clk),
        .CE(1'b1),
        .D(rst_mode_i_1_n_0),
        .PRE(pulse_us_buf00),
        .Q(rst_mode));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
