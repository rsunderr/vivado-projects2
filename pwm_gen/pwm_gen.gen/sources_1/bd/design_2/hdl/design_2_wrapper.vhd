--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Mar 15 16:06:21 2026
--Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    je0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw0 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    je0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw0 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      btn0 => btn0,
      btn1 => btn1,
      btn2 => btn2,
      je0(0) => je0(0),
      led0(0) => led0(0),
      sw0 => sw0,
      sysclk => sysclk
    );
end STRUCTURE;
