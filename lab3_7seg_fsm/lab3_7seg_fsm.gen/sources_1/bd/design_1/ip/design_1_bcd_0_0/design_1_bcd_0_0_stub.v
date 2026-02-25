// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 11 12:18:46 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ryansundermeyer/vivado-projects/lab3_7seg_fsm/lab3_7seg_fsm.gen/sources_1/bd/design_1/ip/design_1_bcd_0_0/design_1_bcd_0_0_stub.v
// Design      : design_1_bcd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_bcd_0_0,bcd,{}" *) (* CORE_GENERATION_INFO = "design_1_bcd_0_0,bcd,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bcd,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "bcd,Vivado 2024.2" *) 
module design_1_bcd_0_0(clk_in, num, sgmt, en, dot)
/* synthesis syn_black_box black_box_pad_pin="num[3:0],sgmt[6:0],en[3:0],dot" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  input [3:0]num;
  output [6:0]sgmt;
  output [3:0]en;
  output dot;
endmodule
