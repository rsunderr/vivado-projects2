-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Feb 11 12:03:45 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ryansundermeyer/vivado-projects/lab2_7_seg/lab2_7_seg.gen/sources_1/bd/design_1/ip/design_1_bcd_0_0/design_1_bcd_0_0_sim_netlist.vhdl
-- Design      : design_1_bcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bcd_0_0_bcd is
  port (
    sgmt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_bcd_0_0_bcd : entity is "bcd";
end design_1_bcd_0_0_bcd;

architecture STRUCTURE of design_1_bcd_0_0_bcd is
  signal seg_buf : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_buf[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_buf[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_buf[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_buf[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_buf[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_buf[5]_i_1\ : label is "soft_lutpair2";
begin
\seg_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => num(3),
      I1 => num(2),
      I2 => num(0),
      I3 => num(1),
      O => seg_buf(0)
    );
\seg_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => num(3),
      I1 => num(2),
      I2 => num(1),
      I3 => num(0),
      O => seg_buf(1)
    );
\seg_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => num(3),
      I1 => num(0),
      I2 => num(1),
      I3 => num(2),
      O => seg_buf(2)
    );
\seg_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => num(3),
      I1 => num(2),
      I2 => num(0),
      I3 => num(1),
      O => seg_buf(3)
    );
\seg_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => num(3),
      I1 => num(1),
      I2 => num(2),
      I3 => num(0),
      O => seg_buf(4)
    );
\seg_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => num(3),
      I1 => num(2),
      I2 => num(0),
      I3 => num(1),
      O => seg_buf(5)
    );
\seg_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => num(3),
      I1 => num(0),
      I2 => num(2),
      I3 => num(1),
      O => seg_buf(6)
    );
\seg_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(0),
      Q => sgmt(0),
      R => '0'
    );
\seg_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(1),
      Q => sgmt(1),
      R => '0'
    );
\seg_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(2),
      Q => sgmt(2),
      R => '0'
    );
\seg_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(3),
      Q => sgmt(3),
      R => '0'
    );
\seg_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(4),
      Q => sgmt(4),
      R => '0'
    );
\seg_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(5),
      Q => sgmt(5),
      R => '0'
    );
\seg_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => seg_buf(6),
      Q => sgmt(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bcd_0_0 is
  port (
    clk_in : in STD_LOGIC;
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sgmt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    en : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dot : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bcd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bcd_0_0 : entity is "design_1_bcd_0_0,bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bcd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bcd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bcd_0_0 : entity is "bcd,Vivado 2024.2";
end design_1_bcd_0_0;

architecture STRUCTURE of design_1_bcd_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dot <= \<const1>\;
  en(3) <= \<const1>\;
  en(2) <= \<const1>\;
  en(1) <= \<const1>\;
  en(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_bcd_0_0_bcd
     port map (
      clk_in => clk_in,
      num(3 downto 0) => num(3 downto 0),
      sgmt(6 downto 0) => sgmt(6 downto 0)
    );
end STRUCTURE;
