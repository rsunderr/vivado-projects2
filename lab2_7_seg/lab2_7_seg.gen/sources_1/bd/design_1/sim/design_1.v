//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Feb 11 12:01:52 2026
//Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (an,
    clk,
    dp,
    seg,
    sw);
  output [3:0]an;
  input clk;
  output dp;
  output [6:0]seg;
  input [3:0]sw;

  wire [3:0]an;
  wire clk;
  wire dp;
  wire [6:0]seg;
  wire [3:0]sw;

  design_1_bcd_0_0 bcd_0
       (.clk_in(clk),
        .dot(dp),
        .en(an),
        .num(sw),
        .sgmt(seg));
endmodule
