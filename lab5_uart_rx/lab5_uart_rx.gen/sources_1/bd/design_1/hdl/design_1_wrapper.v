//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Mar 11 13:52:40 2026
//Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (RsRx,
    RsTx,
    led,
    sysclk);
  input RsRx;
  output RsTx;
  output [3:0]led;
  input sysclk;

  wire RsRx;
  wire RsTx;
  wire [3:0]led;
  wire sysclk;

  design_1 design_1_i
       (.RsRx(RsRx),
        .RsTx(RsTx),
        .led(led),
        .sysclk(sysclk));
endmodule
