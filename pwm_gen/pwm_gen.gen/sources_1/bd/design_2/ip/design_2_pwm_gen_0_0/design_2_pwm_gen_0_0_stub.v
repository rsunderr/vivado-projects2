// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 15 23:50:27 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_pwm_gen_0_0/design_2_pwm_gen_0_0_stub.v
// Design      : design_2_pwm_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_pwm_gen_0_0,pwm_gen,{}" *) (* core_generation_info = "design_2_pwm_gen_0_0,pwm_gen,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pwm_gen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_CLK_HZ=100000000,C_BITWIDTH=32,C_PULSE_MODE=true,C_RST_PW_US=1500}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "pwm_gen,Vivado 2024.2" *) 
module design_2_pwm_gen_0_0(pl_clk, rst_n, en, pulse_us, pwm_sig)
/* synthesis syn_black_box black_box_pad_pin="rst_n,en,pulse_us[31:0],pwm_sig" */
/* synthesis syn_force_seq_prim="pl_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pl_clk CLK" *) (* x_interface_mode = "slave pl_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME pl_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pl_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_mode = "slave rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input [31:0]pulse_us;
  output pwm_sig;
endmodule
