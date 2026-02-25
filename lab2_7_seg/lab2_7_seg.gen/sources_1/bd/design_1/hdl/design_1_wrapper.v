//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Feb 11 12:01:52 2026
//Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  design_1 design_1_i
       (.an(an),
        .clk(clk),
        .dp(dp),
        .seg(seg),
        .sw(sw));
endmodule
