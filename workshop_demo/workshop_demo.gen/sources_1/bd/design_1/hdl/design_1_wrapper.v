//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Feb 27 18:49:12 2026
//Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    led,
    sw,
    sysclk);
  input [3:0]btn;
  output [3:0]led;
  input sw;
  input sysclk;

  wire [3:0]btn;
  wire [3:0]lewd;
  wire sw;
  wire sysclk;

  design_1 design_1_i
       (.btn(btn),
        .led(led),
        .sw(sw),
        .sysclk(sysclk));
endmodule
