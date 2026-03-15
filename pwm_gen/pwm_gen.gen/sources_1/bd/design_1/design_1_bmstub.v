// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  sysclk,
  je0,
  sw0,
  led0,
  btn0,
  btn1,
  btn2
);

  (* X_INTERFACE_IGNORE = "true" *)
  input sysclk;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]je0;
  (* X_INTERFACE_IGNORE = "true" *)
  input sw0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]led0;
  (* X_INTERFACE_IGNORE = "true" *)
  input btn0;
  (* X_INTERFACE_IGNORE = "true" *)
  input btn1;
  (* X_INTERFACE_IGNORE = "true" *)
  input btn2;

  // stub module has no contents

endmodule
