-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 11 13:29:07 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ryansundermeyer/vivado-projects/lab5_uart_rx/lab5_uart_rx.gen/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_stub.vhdl
-- Design      : design_1_uart_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_rx_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    serial_Rx : in STD_LOGIC;
    payload : out STD_LOGIC_VECTOR ( 7 downto 0 );
    actv : out STD_LOGIC;
    done : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_rx_0_0 : entity is "design_1_uart_rx_0_0,uart_rx,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_uart_rx_0_0 : entity is "design_1_uart_rx_0_0,uart_rx,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=uart_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,baud=9600}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_rx_0_0 : entity is "module_ref";
end design_1_uart_rx_0_0;

architecture stub of design_1_uart_rx_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_in,serial_Rx,payload[7:0],actv,done";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "uart_rx,Vivado 2024.2";
begin
end;
