// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  clk,
  sw,
  an,
  dp,
  seg
);

  (* X_INTERFACE_IGNORE = "true" *)
  input clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]sw;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]an;
  (* X_INTERFACE_IGNORE = "true" *)
  output dp;
  (* X_INTERFACE_IGNORE = "true" *)
  output [6:0]seg;

  // stub module has no contents

endmodule
