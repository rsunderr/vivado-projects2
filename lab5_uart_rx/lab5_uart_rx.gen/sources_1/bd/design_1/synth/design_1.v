//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Mar 11 13:52:40 2026
//Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* LED output for debugging active/done
flags in rx and tx */
(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  wire uart_rx_0_actv;
  wire uart_rx_0_done;
  wire [7:0]uart_rx_0_payload;
  wire uart_tx_0_actv;
  wire uart_tx_0_done;

  design_1_uart_rx_0_0 uart_rx_0
       (.actv(uart_rx_0_actv),
        .clk_in(sysclk),
        .done(uart_rx_0_done),
        .payload(uart_rx_0_payload),
        .serial_Rx(RsRx));
  design_1_uart_tx_0_0 uart_tx_0
       (.actv(uart_tx_0_actv),
        .clk_in(sysclk),
        .done(uart_tx_0_done),
        .payload(uart_rx_0_payload),
        .serial_Tx(RsTx),
        .start(uart_rx_0_done));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(uart_rx_0_actv),
        .In1(uart_rx_0_done),
        .In2(uart_tx_0_actv),
        .In3(uart_tx_0_done),
        .dout(led));
endmodule
