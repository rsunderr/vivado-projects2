-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar 15 23:14:35 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_increment_pwm_us_0_0/design_2_increment_pwm_us_0_0_sim_netlist.vhdl
-- Design      : design_2_increment_pwm_us_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_increment_pwm_us_0_0_increment_pwm_us is
  port (
    pwm_us : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    add : in STD_LOGIC;
    clk : in STD_LOGIC;
    sub : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_increment_pwm_us_0_0_increment_pwm_us : entity is "increment_pwm_us";
end design_2_increment_pwm_us_0_0_increment_pwm_us;

architecture STRUCTURE of design_2_increment_pwm_us_0_0_increment_pwm_us is
  signal add_prev : STD_LOGIC;
  signal add_sync_0 : STD_LOGIC;
  signal add_sync_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^pwm_us\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_us_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[15]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[15]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[19]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[19]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[19]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[19]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[23]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[23]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[23]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[27]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[27]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[27]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[27]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_10_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_11_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_12_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_13_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_14_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_15_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_16_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_us_i[31]_i_9_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_us_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_us_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_us_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_us_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_us_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_us_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sub_prev : STD_LOGIC;
  signal sub_sync_0 : STD_LOGIC;
  signal sub_sync_1 : STD_LOGIC;
  signal \NLW_pwm_us_i_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_us_i_reg[7]_i_1\ : label is 11;
begin
  pwm_us(31 downto 0) <= \^pwm_us\(31 downto 0);
add_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => add_sync_1,
      Q => add_prev,
      R => '0'
    );
add_sync_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => add,
      Q => add_sync_0,
      R => '0'
    );
add_sync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => add_sync_0,
      Q => add_sync_1,
      R => '0'
    );
\pwm_us_i[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(11),
      O => \pwm_us_i[11]_i_2_n_0\
    );
\pwm_us_i[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(10),
      O => \pwm_us_i[11]_i_3_n_0\
    );
\pwm_us_i[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(9),
      O => \pwm_us_i[11]_i_4_n_0\
    );
\pwm_us_i[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(8),
      O => \pwm_us_i[11]_i_5_n_0\
    );
\pwm_us_i[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(15),
      O => \pwm_us_i[15]_i_2_n_0\
    );
\pwm_us_i[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(14),
      O => \pwm_us_i[15]_i_3_n_0\
    );
\pwm_us_i[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(13),
      O => \pwm_us_i[15]_i_4_n_0\
    );
\pwm_us_i[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(12),
      O => \pwm_us_i[15]_i_5_n_0\
    );
\pwm_us_i[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(19),
      O => \pwm_us_i[19]_i_2_n_0\
    );
\pwm_us_i[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(18),
      O => \pwm_us_i[19]_i_3_n_0\
    );
\pwm_us_i[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(17),
      O => \pwm_us_i[19]_i_4_n_0\
    );
\pwm_us_i[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(16),
      O => \pwm_us_i[19]_i_5_n_0\
    );
\pwm_us_i[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(23),
      O => \pwm_us_i[23]_i_2_n_0\
    );
\pwm_us_i[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(22),
      O => \pwm_us_i[23]_i_3_n_0\
    );
\pwm_us_i[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(21),
      O => \pwm_us_i[23]_i_4_n_0\
    );
\pwm_us_i[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(20),
      O => \pwm_us_i[23]_i_5_n_0\
    );
\pwm_us_i[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(27),
      O => \pwm_us_i[27]_i_2_n_0\
    );
\pwm_us_i[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(26),
      O => \pwm_us_i[27]_i_3_n_0\
    );
\pwm_us_i[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(25),
      O => \pwm_us_i[27]_i_4_n_0\
    );
\pwm_us_i[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(24),
      O => \pwm_us_i[27]_i_5_n_0\
    );
\pwm_us_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FE00"
    )
        port map (
      I0 => \pwm_us_i[31]_i_4_n_0\,
      I1 => \pwm_us_i[31]_i_5_n_0\,
      I2 => \pwm_us_i[31]_i_6_n_0\,
      I3 => sub_sync_1,
      I4 => sub_prev,
      I5 => \pwm_us_i[31]_i_7_n_0\,
      O => \pwm_us_i[31]_i_1_n_0\
    );
\pwm_us_i[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(29),
      O => \pwm_us_i[31]_i_10_n_0\
    );
\pwm_us_i[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(28),
      O => \pwm_us_i[31]_i_11_n_0\
    );
\pwm_us_i[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pwm_us\(19),
      I1 => \^pwm_us\(20),
      I2 => \^pwm_us\(21),
      I3 => \^pwm_us\(22),
      I4 => \^pwm_us\(0),
      I5 => \^pwm_us\(31),
      O => \pwm_us_i[31]_i_12_n_0\
    );
\pwm_us_i[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pwm_us\(8),
      I1 => \^pwm_us\(7),
      I2 => \^pwm_us\(6),
      I3 => \^pwm_us\(5),
      O => \pwm_us_i[31]_i_13_n_0\
    );
\pwm_us_i[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pwm_us\(4),
      I1 => \^pwm_us\(3),
      I2 => \^pwm_us\(2),
      I3 => \^pwm_us\(1),
      O => \pwm_us_i[31]_i_14_n_0\
    );
\pwm_us_i[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pwm_us\(16),
      I1 => \^pwm_us\(15),
      I2 => \^pwm_us\(14),
      I3 => \^pwm_us\(13),
      O => \pwm_us_i[31]_i_15_n_0\
    );
\pwm_us_i[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pwm_us\(12),
      I1 => \^pwm_us\(11),
      I2 => \^pwm_us\(10),
      I3 => \^pwm_us\(9),
      O => \pwm_us_i[31]_i_16_n_0\
    );
\pwm_us_i[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => clear
    );
\pwm_us_i[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pwm_us_i[31]_i_12_n_0\,
      I1 => \^pwm_us\(27),
      I2 => \^pwm_us\(28),
      I3 => \^pwm_us\(29),
      I4 => \^pwm_us\(30),
      O => \pwm_us_i[31]_i_4_n_0\
    );
\pwm_us_i[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pwm_us\(18),
      I1 => \^pwm_us\(17),
      I2 => \pwm_us_i[31]_i_13_n_0\,
      I3 => \pwm_us_i[31]_i_14_n_0\,
      I4 => \pwm_us_i[31]_i_15_n_0\,
      I5 => \pwm_us_i[31]_i_16_n_0\,
      O => \pwm_us_i[31]_i_5_n_0\
    );
\pwm_us_i[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pwm_us\(26),
      I1 => \^pwm_us\(25),
      I2 => \^pwm_us\(24),
      I3 => \^pwm_us\(23),
      O => \pwm_us_i[31]_i_6_n_0\
    );
\pwm_us_i[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_sync_1,
      I1 => add_prev,
      O => \pwm_us_i[31]_i_7_n_0\
    );
\pwm_us_i[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^pwm_us\(31),
      I1 => add_prev,
      I2 => add_sync_1,
      O => \pwm_us_i[31]_i_8_n_0\
    );
\pwm_us_i[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(30),
      O => \pwm_us_i[31]_i_9_n_0\
    );
\pwm_us_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      O => \pwm_us_i[3]_i_2_n_0\
    );
\pwm_us_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_sync_1,
      I1 => add_prev,
      O => \pwm_us_i[3]_i_3_n_0\
    );
\pwm_us_i[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(3),
      O => \pwm_us_i[3]_i_4_n_0\
    );
\pwm_us_i[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(2),
      O => \pwm_us_i[3]_i_5_n_0\
    );
\pwm_us_i[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(1),
      O => \pwm_us_i[3]_i_6_n_0\
    );
\pwm_us_i[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(0),
      O => \pwm_us_i[3]_i_7_n_0\
    );
\pwm_us_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(7),
      O => \pwm_us_i[7]_i_2_n_0\
    );
\pwm_us_i[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(6),
      O => \pwm_us_i[7]_i_3_n_0\
    );
\pwm_us_i[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(5),
      O => \pwm_us_i[7]_i_4_n_0\
    );
\pwm_us_i[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => add_prev,
      I1 => add_sync_1,
      I2 => \^pwm_us\(4),
      O => \pwm_us_i[7]_i_5_n_0\
    );
\pwm_us_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[3]_i_1_n_7\,
      Q => \^pwm_us\(0)
    );
\pwm_us_i_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[11]_i_1_n_5\,
      PRE => clear,
      Q => \^pwm_us\(10)
    );
\pwm_us_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[11]_i_1_n_4\,
      Q => \^pwm_us\(11)
    );
\pwm_us_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[7]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[11]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[11]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[11]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(11 downto 8),
      O(3) => \pwm_us_i_reg[11]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[11]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[11]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[11]_i_1_n_7\,
      S(3) => \pwm_us_i[11]_i_2_n_0\,
      S(2) => \pwm_us_i[11]_i_3_n_0\,
      S(1) => \pwm_us_i[11]_i_4_n_0\,
      S(0) => \pwm_us_i[11]_i_5_n_0\
    );
\pwm_us_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[15]_i_1_n_7\,
      Q => \^pwm_us\(12)
    );
\pwm_us_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[15]_i_1_n_6\,
      Q => \^pwm_us\(13)
    );
\pwm_us_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[15]_i_1_n_5\,
      Q => \^pwm_us\(14)
    );
\pwm_us_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[15]_i_1_n_4\,
      Q => \^pwm_us\(15)
    );
\pwm_us_i_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[11]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[15]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[15]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[15]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(15 downto 12),
      O(3) => \pwm_us_i_reg[15]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[15]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[15]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[15]_i_1_n_7\,
      S(3) => \pwm_us_i[15]_i_2_n_0\,
      S(2) => \pwm_us_i[15]_i_3_n_0\,
      S(1) => \pwm_us_i[15]_i_4_n_0\,
      S(0) => \pwm_us_i[15]_i_5_n_0\
    );
\pwm_us_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[19]_i_1_n_7\,
      Q => \^pwm_us\(16)
    );
\pwm_us_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[19]_i_1_n_6\,
      Q => \^pwm_us\(17)
    );
\pwm_us_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[19]_i_1_n_5\,
      Q => \^pwm_us\(18)
    );
\pwm_us_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[19]_i_1_n_4\,
      Q => \^pwm_us\(19)
    );
\pwm_us_i_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[15]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[19]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[19]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[19]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(19 downto 16),
      O(3) => \pwm_us_i_reg[19]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[19]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[19]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[19]_i_1_n_7\,
      S(3) => \pwm_us_i[19]_i_2_n_0\,
      S(2) => \pwm_us_i[19]_i_3_n_0\,
      S(1) => \pwm_us_i[19]_i_4_n_0\,
      S(0) => \pwm_us_i[19]_i_5_n_0\
    );
\pwm_us_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[3]_i_1_n_6\,
      Q => \^pwm_us\(1)
    );
\pwm_us_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[23]_i_1_n_7\,
      Q => \^pwm_us\(20)
    );
\pwm_us_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[23]_i_1_n_6\,
      Q => \^pwm_us\(21)
    );
\pwm_us_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[23]_i_1_n_5\,
      Q => \^pwm_us\(22)
    );
\pwm_us_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[23]_i_1_n_4\,
      Q => \^pwm_us\(23)
    );
\pwm_us_i_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[19]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[23]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[23]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[23]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(23 downto 20),
      O(3) => \pwm_us_i_reg[23]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[23]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[23]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[23]_i_1_n_7\,
      S(3) => \pwm_us_i[23]_i_2_n_0\,
      S(2) => \pwm_us_i[23]_i_3_n_0\,
      S(1) => \pwm_us_i[23]_i_4_n_0\,
      S(0) => \pwm_us_i[23]_i_5_n_0\
    );
\pwm_us_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[27]_i_1_n_7\,
      Q => \^pwm_us\(24)
    );
\pwm_us_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[27]_i_1_n_6\,
      Q => \^pwm_us\(25)
    );
\pwm_us_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[27]_i_1_n_5\,
      Q => \^pwm_us\(26)
    );
\pwm_us_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[27]_i_1_n_4\,
      Q => \^pwm_us\(27)
    );
\pwm_us_i_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[23]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[27]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[27]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[27]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(27 downto 24),
      O(3) => \pwm_us_i_reg[27]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[27]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[27]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[27]_i_1_n_7\,
      S(3) => \pwm_us_i[27]_i_2_n_0\,
      S(2) => \pwm_us_i[27]_i_3_n_0\,
      S(1) => \pwm_us_i[27]_i_4_n_0\,
      S(0) => \pwm_us_i[27]_i_5_n_0\
    );
\pwm_us_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[31]_i_2_n_7\,
      Q => \^pwm_us\(28)
    );
\pwm_us_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[31]_i_2_n_6\,
      Q => \^pwm_us\(29)
    );
\pwm_us_i_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[3]_i_1_n_5\,
      PRE => clear,
      Q => \^pwm_us\(2)
    );
\pwm_us_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[31]_i_2_n_5\,
      Q => \^pwm_us\(30)
    );
\pwm_us_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[31]_i_2_n_4\,
      Q => \^pwm_us\(31)
    );
\pwm_us_i_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[27]_i_1_n_0\,
      CO(3) => \NLW_pwm_us_i_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \pwm_us_i_reg[31]_i_2_n_1\,
      CO(1) => \pwm_us_i_reg[31]_i_2_n_2\,
      CO(0) => \pwm_us_i_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pwm_us\(30 downto 28),
      O(3) => \pwm_us_i_reg[31]_i_2_n_4\,
      O(2) => \pwm_us_i_reg[31]_i_2_n_5\,
      O(1) => \pwm_us_i_reg[31]_i_2_n_6\,
      O(0) => \pwm_us_i_reg[31]_i_2_n_7\,
      S(3) => \pwm_us_i[31]_i_8_n_0\,
      S(2) => \pwm_us_i[31]_i_9_n_0\,
      S(1) => \pwm_us_i[31]_i_10_n_0\,
      S(0) => \pwm_us_i[31]_i_11_n_0\
    );
\pwm_us_i_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[3]_i_1_n_4\,
      PRE => clear,
      Q => \^pwm_us\(3)
    );
\pwm_us_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_us_i_reg[3]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[3]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[3]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[3]_i_1_n_3\,
      CYINIT => \pwm_us_i[3]_i_2_n_0\,
      DI(3 downto 1) => \^pwm_us\(3 downto 1),
      DI(0) => \pwm_us_i[3]_i_3_n_0\,
      O(3) => \pwm_us_i_reg[3]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[3]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[3]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[3]_i_1_n_7\,
      S(3) => \pwm_us_i[3]_i_4_n_0\,
      S(2) => \pwm_us_i[3]_i_5_n_0\,
      S(1) => \pwm_us_i[3]_i_6_n_0\,
      S(0) => \pwm_us_i[3]_i_7_n_0\
    );
\pwm_us_i_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[7]_i_1_n_7\,
      PRE => clear,
      Q => \^pwm_us\(4)
    );
\pwm_us_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[7]_i_1_n_6\,
      Q => \^pwm_us\(5)
    );
\pwm_us_i_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[7]_i_1_n_5\,
      PRE => clear,
      Q => \^pwm_us\(6)
    );
\pwm_us_i_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[7]_i_1_n_4\,
      PRE => clear,
      Q => \^pwm_us\(7)
    );
\pwm_us_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_us_i_reg[3]_i_1_n_0\,
      CO(3) => \pwm_us_i_reg[7]_i_1_n_0\,
      CO(2) => \pwm_us_i_reg[7]_i_1_n_1\,
      CO(1) => \pwm_us_i_reg[7]_i_1_n_2\,
      CO(0) => \pwm_us_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pwm_us\(7 downto 4),
      O(3) => \pwm_us_i_reg[7]_i_1_n_4\,
      O(2) => \pwm_us_i_reg[7]_i_1_n_5\,
      O(1) => \pwm_us_i_reg[7]_i_1_n_6\,
      O(0) => \pwm_us_i_reg[7]_i_1_n_7\,
      S(3) => \pwm_us_i[7]_i_2_n_0\,
      S(2) => \pwm_us_i[7]_i_3_n_0\,
      S(1) => \pwm_us_i[7]_i_4_n_0\,
      S(0) => \pwm_us_i[7]_i_5_n_0\
    );
\pwm_us_i_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      D => \pwm_us_i_reg[11]_i_1_n_7\,
      PRE => clear,
      Q => \^pwm_us\(8)
    );
\pwm_us_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_us_i[31]_i_1_n_0\,
      CLR => clear,
      D => \pwm_us_i_reg[11]_i_1_n_6\,
      Q => \^pwm_us\(9)
    );
sub_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => sub_sync_1,
      Q => sub_prev,
      R => '0'
    );
sub_sync_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => sub,
      Q => sub_sync_0,
      R => '0'
    );
sub_sync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rst_n,
      D => sub_sync_0,
      Q => sub_sync_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_increment_pwm_us_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    add : in STD_LOGIC;
    sub : in STD_LOGIC;
    pwm_us : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_increment_pwm_us_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_increment_pwm_us_0_0 : entity is "design_2_increment_pwm_us_0_0,increment_pwm_us,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_increment_pwm_us_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_increment_pwm_us_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_increment_pwm_us_0_0 : entity is "increment_pwm_us,Vivado 2024.2";
end design_2_increment_pwm_us_0_0;

architecture STRUCTURE of design_2_increment_pwm_us_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_mode of rst_n : signal is "slave rst_n";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_2_increment_pwm_us_0_0_increment_pwm_us
     port map (
      add => add,
      clk => clk,
      pwm_us(31 downto 0) => pwm_us(31 downto 0),
      rst_n => rst_n,
      sub => sub
    );
end STRUCTURE;
