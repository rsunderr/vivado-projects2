--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sat Mar 14 00:37:17 2026
--Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btn0 : in STD_LOGIC;
    je0 : out STD_LOGIC;
    sw0 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sysclk : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    je0 : out STD_LOGIC;
    sw0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btn0 => btn0,
      je0 => je0,
      sw0 => sw0,
      sysclk => sysclk
    );
end STRUCTURE;
