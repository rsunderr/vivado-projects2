// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  RsRx,
  led,
  RsTx,
  sysclk
);

  (* X_INTERFACE_IGNORE = "true" *)
  input RsRx;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]led;
  (* X_INTERFACE_IGNORE = "true" *)
  output RsTx;
  (* X_INTERFACE_IGNORE = "true" *)
  input sysclk;

  // stub module has no contents

endmodule
