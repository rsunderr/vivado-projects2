-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 11 13:29:07 2026
-- Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ryansundermeyer/vivado-projects/lab5_uart_rx/lab5_uart_rx.gen/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_rx_0_0_uart_rx is
  port (
    done : out STD_LOGIC;
    payload : out STD_LOGIC_VECTOR ( 7 downto 0 );
    actv : out STD_LOGIC;
    serial_Rx : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_rx_0_0_uart_rx : entity is "uart_rx";
end design_1_uart_rx_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_rx_0_0_uart_rx is
  signal \^actv\ : STD_LOGIC;
  signal actv_buf_i_1_n_0 : STD_LOGIC;
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_3_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_4_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_5_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_6_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_7_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__6_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__6_n_3\ : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \clk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[9]_i_1_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done\ : STD_LOGIC;
  signal done_buf_i_1_n_0 : STD_LOGIC;
  signal \^payload\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \payload_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \payload_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \payload_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \payload_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \payload_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_10_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_11_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_4_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_5_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_6_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_7_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_8_n_0\ : STD_LOGIC;
  signal \payload_buf[7]_i_9_n_0\ : STD_LOGIC;
  signal serial_Rx_buf0 : STD_LOGIC;
  signal serial_Rx_buf1 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_clk_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_index[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_index[1]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_index[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_index[2]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of done_buf_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \payload_buf[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \payload_buf[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \payload_buf[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \payload_buf[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload_buf[7]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair2";
begin
  actv <= \^actv\;
  done <= \^done\;
  payload(7 downto 0) <= \^payload\(7 downto 0);
actv_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFF500000005"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[7]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^done\,
      I5 => \^actv\,
      O => actv_buf_i_1_n_0
    );
actv_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => actv_buf_i_1_n_0,
      Q => \^actv\,
      R => '0'
    );
\bit_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF2F600000400"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^done\,
      I3 => \payload_buf[7]_i_4_n_0\,
      I4 => \payload_buf[7]_i_2_n_0\,
      I5 => \bit_index_reg_n_0_[0]\,
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF2000"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \bit_index[1]_i_2_n_0\,
      I4 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101010D09"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^done\,
      I3 => \payload_buf[7]_i_4_n_0\,
      I4 => \bit_index[1]_i_3_n_0\,
      I5 => \bit_index[1]_i_4_n_0\,
      O => \bit_index[1]_i_2_n_0\
    );
\bit_index[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \payload_buf[7]_i_10_n_0\,
      I1 => \bit_index[1]_i_5_n_0\,
      I2 => \payload_buf[7]_i_6_n_0\,
      I3 => \payload_buf[7]_i_5_n_0\,
      O => \bit_index[1]_i_3_n_0\
    );
\bit_index[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_count[31]_i_6_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => clk_count(31),
      I3 => clk_count(30),
      I4 => \bit_index[1]_i_6_n_0\,
      I5 => \bit_index[1]_i_7_n_0\,
      O => \bit_index[1]_i_4_n_0\
    );
\bit_index[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count(4),
      I2 => clk_count(5),
      I3 => clk_count(0),
      O => \bit_index[1]_i_5_n_0\
    );
\bit_index[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count(25),
      I1 => clk_count(24),
      O => \bit_index[1]_i_6_n_0\
    );
\bit_index[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_count(13),
      I1 => clk_count(7),
      I2 => clk_count(11),
      I3 => clk_count(3),
      O => \bit_index[1]_i_7_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00F600F604"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^done\,
      I3 => \bit_index_reg_n_0_[2]\,
      I4 => \bit_index[2]_i_2_n_0\,
      I5 => \payload_buf[7]_i_2_n_0\,
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[2]_i_2_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \bit_index[0]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[0]\,
      R => '0'
    );
\bit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \bit_index[1]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[1]\,
      R => '0'
    );
\bit_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \bit_index[2]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[2]\,
      R => '0'
    );
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => clk_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => clk_count(4 downto 1)
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => clk_count(8 downto 5)
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => clk_count(12 downto 9)
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3) => \clk_count0_carry__2_n_0\,
      CO(2) => \clk_count0_carry__2_n_1\,
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => clk_count(16 downto 13)
    );
\clk_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__2_n_0\,
      CO(3) => \clk_count0_carry__3_n_0\,
      CO(2) => \clk_count0_carry__3_n_1\,
      CO(1) => \clk_count0_carry__3_n_2\,
      CO(0) => \clk_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => clk_count(20 downto 17)
    );
\clk_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__3_n_0\,
      CO(3) => \clk_count0_carry__4_n_0\,
      CO(2) => \clk_count0_carry__4_n_1\,
      CO(1) => \clk_count0_carry__4_n_2\,
      CO(0) => \clk_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => clk_count(24 downto 21)
    );
\clk_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__4_n_0\,
      CO(3) => \clk_count0_carry__5_n_0\,
      CO(2) => \clk_count0_carry__5_n_1\,
      CO(1) => \clk_count0_carry__5_n_2\,
      CO(0) => \clk_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => clk_count(28 downto 25)
    );
\clk_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clk_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count0_carry__6_n_2\,
      CO(0) => \clk_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => clk_count(31 downto 29)
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => clk_count(0),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(10),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[10]_i_1_n_0\
    );
\clk_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(11),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[11]_i_1_n_0\
    );
\clk_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(12),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[12]_i_1_n_0\
    );
\clk_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(13),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[13]_i_1_n_0\
    );
\clk_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(14),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[14]_i_1_n_0\
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(15),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[15]_i_1_n_0\
    );
\clk_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(16),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[16]_i_1_n_0\
    );
\clk_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(17),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[17]_i_1_n_0\
    );
\clk_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(18),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[18]_i_1_n_0\
    );
\clk_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(19),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[19]_i_1_n_0\
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(1),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[1]_i_1_n_0\
    );
\clk_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(20),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[20]_i_1_n_0\
    );
\clk_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(21),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[21]_i_1_n_0\
    );
\clk_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(22),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[22]_i_1_n_0\
    );
\clk_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(23),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[23]_i_1_n_0\
    );
\clk_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(24),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[24]_i_1_n_0\
    );
\clk_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(25),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[25]_i_1_n_0\
    );
\clk_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(26),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[26]_i_1_n_0\
    );
\clk_count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(27),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[27]_i_1_n_0\
    );
\clk_count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(28),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[28]_i_1_n_0\
    );
\clk_count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(29),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[29]_i_1_n_0\
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(2),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[2]_i_1_n_0\
    );
\clk_count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(30),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[30]_i_1_n_0\
    );
\clk_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => \^done\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \clk_count[31]_i_3_n_0\,
      I3 => \clk_count[31]_i_4_n_0\,
      I4 => serial_Rx_buf1,
      O => \clk_count[31]_i_1_n_0\
    );
\clk_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(31),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[31]_i_2_n_0\
    );
\clk_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \payload_buf[7]_i_5_n_0\,
      I3 => \clk_count[31]_i_6_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \clk_count[31]_i_7_n_0\,
      O => \clk_count[31]_i_3_n_0\
    );
\clk_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => clk_count(7),
      I1 => clk_count(13),
      I2 => clk_count(12),
      I3 => clk_count(11),
      I4 => \clk_count[31]_i_8_n_0\,
      O => \clk_count[31]_i_4_n_0\
    );
\clk_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \clk_count[31]_i_4_n_0\,
      I1 => \payload_buf[7]_i_9_n_0\,
      I2 => \clk_count[31]_i_7_n_0\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \payload_buf[7]_i_5_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \clk_count[31]_i_5_n_0\
    );
\clk_count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(21),
      I1 => clk_count(20),
      I2 => clk_count(23),
      I3 => clk_count(22),
      O => \clk_count[31]_i_6_n_0\
    );
\clk_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_count(29),
      I1 => clk_count(28),
      I2 => clk_count(8),
      I3 => clk_count(9),
      I4 => clk_count(31),
      I5 => clk_count(30),
      O => \clk_count[31]_i_7_n_0\
    );
\clk_count[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_count(24),
      I1 => clk_count(25),
      I2 => clk_count(6),
      I3 => clk_count(10),
      I4 => clk_count(4),
      I5 => clk_count(3),
      O => \clk_count[31]_i_8_n_0\
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(3),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[3]_i_1_n_0\
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(4),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[4]_i_1_n_0\
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(5),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[5]_i_1_n_0\
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(6),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[6]_i_1_n_0\
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(7),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[7]_i_1_n_0\
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(8),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[8]_i_1_n_0\
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => data1(9),
      I4 => \clk_count[31]_i_5_n_0\,
      O => \clk_count[9]_i_1_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[0]_i_1_n_0\,
      Q => clk_count(0),
      R => '0'
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[10]_i_1_n_0\,
      Q => clk_count(10),
      R => '0'
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[11]_i_1_n_0\,
      Q => clk_count(11),
      R => '0'
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[12]_i_1_n_0\,
      Q => clk_count(12),
      R => '0'
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[13]_i_1_n_0\,
      Q => clk_count(13),
      R => '0'
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[14]_i_1_n_0\,
      Q => clk_count(14),
      R => '0'
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[15]_i_1_n_0\,
      Q => clk_count(15),
      R => '0'
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[16]_i_1_n_0\,
      Q => clk_count(16),
      R => '0'
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[17]_i_1_n_0\,
      Q => clk_count(17),
      R => '0'
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[18]_i_1_n_0\,
      Q => clk_count(18),
      R => '0'
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[19]_i_1_n_0\,
      Q => clk_count(19),
      R => '0'
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[1]_i_1_n_0\,
      Q => clk_count(1),
      R => '0'
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[20]_i_1_n_0\,
      Q => clk_count(20),
      R => '0'
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[21]_i_1_n_0\,
      Q => clk_count(21),
      R => '0'
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[22]_i_1_n_0\,
      Q => clk_count(22),
      R => '0'
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[23]_i_1_n_0\,
      Q => clk_count(23),
      R => '0'
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[24]_i_1_n_0\,
      Q => clk_count(24),
      R => '0'
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[25]_i_1_n_0\,
      Q => clk_count(25),
      R => '0'
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[26]_i_1_n_0\,
      Q => clk_count(26),
      R => '0'
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[27]_i_1_n_0\,
      Q => clk_count(27),
      R => '0'
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[28]_i_1_n_0\,
      Q => clk_count(28),
      R => '0'
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[29]_i_1_n_0\,
      Q => clk_count(29),
      R => '0'
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[2]_i_1_n_0\,
      Q => clk_count(2),
      R => '0'
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[30]_i_1_n_0\,
      Q => clk_count(30),
      R => '0'
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[31]_i_2_n_0\,
      Q => clk_count(31),
      R => '0'
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[3]_i_1_n_0\,
      Q => clk_count(3),
      R => '0'
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[4]_i_1_n_0\,
      Q => clk_count(4),
      R => '0'
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[5]_i_1_n_0\,
      Q => clk_count(5),
      R => '0'
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[6]_i_1_n_0\,
      Q => clk_count(6),
      R => '0'
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[7]_i_1_n_0\,
      Q => clk_count(7),
      R => '0'
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[8]_i_1_n_0\,
      Q => clk_count(8),
      R => '0'
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \clk_count[31]_i_1_n_0\,
      D => \clk_count[9]_i_1_n_0\,
      Q => clk_count(9),
      R => '0'
    );
done_buf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \payload_buf[7]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^done\,
      O => done_buf_i_1_n_0
    );
done_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => done_buf_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\payload_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[4]_i_2_n_0\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[2]\,
      I5 => \^payload\(0),
      O => \payload_buf[0]_i_1_n_0\
    );
\payload_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[5]_i_2_n_0\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[2]\,
      I5 => \^payload\(1),
      O => \payload_buf[1]_i_1_n_0\
    );
\payload_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[6]_i_2_n_0\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[2]\,
      I5 => \^payload\(2),
      O => \payload_buf[2]_i_1_n_0\
    );
\payload_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[7]_i_3_n_0\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \bit_index_reg_n_0_[0]\,
      I4 => \payload_buf[3]_i_2_n_0\,
      I5 => \^payload\(3),
      O => \payload_buf[3]_i_1_n_0\
    );
\payload_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \bit_index_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[3]_i_3_n_0\,
      I3 => \payload_buf[7]_i_7_n_0\,
      I4 => \payload_buf[7]_i_8_n_0\,
      I5 => \payload_buf[7]_i_9_n_0\,
      O => \payload_buf[3]_i_2_n_0\
    );
\payload_buf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \payload_buf[7]_i_5_n_0\,
      I1 => clk_count(29),
      I2 => clk_count(28),
      I3 => clk_count(8),
      I4 => clk_count(9),
      O => \payload_buf[3]_i_3_n_0\
    );
\payload_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[7]_i_2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \bit_index_reg_n_0_[2]\,
      I4 => \payload_buf[4]_i_2_n_0\,
      I5 => \^payload\(4),
      O => \payload_buf[4]_i_1_n_0\
    );
\payload_buf[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^done\,
      O => \payload_buf[4]_i_2_n_0\
    );
\payload_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[7]_i_2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \bit_index_reg_n_0_[2]\,
      I4 => \payload_buf[5]_i_2_n_0\,
      I5 => \^payload\(5),
      O => \payload_buf[5]_i_1_n_0\
    );
\payload_buf[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^done\,
      O => \payload_buf[5]_i_2_n_0\
    );
\payload_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \payload_buf[6]_i_2_n_0\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[2]\,
      I5 => \^payload\(6),
      O => \payload_buf[6]_i_1_n_0\
    );
\payload_buf[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \^done\,
      I3 => \state_reg_n_0_[0]\,
      O => \payload_buf[6]_i_2_n_0\
    );
\payload_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_Rx_buf1,
      I1 => \state_reg_n_0_[1]\,
      I2 => \payload_buf[7]_i_2_n_0\,
      I3 => \payload_buf[7]_i_3_n_0\,
      I4 => \payload_buf[7]_i_4_n_0\,
      I5 => \^payload\(7),
      O => \payload_buf[7]_i_1_n_0\
    );
\payload_buf[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => clk_count(12),
      I1 => clk_count(10),
      I2 => clk_count(2),
      I3 => clk_count(1),
      O => \payload_buf[7]_i_10_n_0\
    );
\payload_buf[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(31),
      I1 => clk_count(30),
      I2 => clk_count(24),
      I3 => clk_count(25),
      O => \payload_buf[7]_i_11_n_0\
    );
\payload_buf[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \payload_buf[7]_i_5_n_0\,
      I1 => \payload_buf[7]_i_6_n_0\,
      I2 => \payload_buf[7]_i_7_n_0\,
      I3 => \payload_buf[7]_i_8_n_0\,
      I4 => \payload_buf[7]_i_9_n_0\,
      O => \payload_buf[7]_i_2_n_0\
    );
\payload_buf[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^done\,
      I1 => \state_reg_n_0_[0]\,
      O => \payload_buf[7]_i_3_n_0\
    );
\payload_buf[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \bit_index_reg_n_0_[2]\,
      O => \payload_buf[7]_i_4_n_0\
    );
\payload_buf[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(15),
      I1 => clk_count(14),
      I2 => clk_count(27),
      I3 => clk_count(26),
      O => \payload_buf[7]_i_5_n_0\
    );
\payload_buf[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(9),
      I1 => clk_count(8),
      I2 => clk_count(28),
      I3 => clk_count(29),
      O => \payload_buf[7]_i_6_n_0\
    );
\payload_buf[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(5),
      I2 => clk_count(4),
      I3 => clk_count(6),
      I4 => \payload_buf[7]_i_10_n_0\,
      O => \payload_buf[7]_i_7_n_0\
    );
\payload_buf[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count(11),
      I2 => clk_count(7),
      I3 => clk_count(13),
      I4 => \payload_buf[7]_i_11_n_0\,
      O => \payload_buf[7]_i_8_n_0\
    );
\payload_buf[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_count(19),
      I1 => clk_count(18),
      I2 => clk_count(17),
      I3 => clk_count(16),
      I4 => \clk_count[31]_i_6_n_0\,
      O => \payload_buf[7]_i_9_n_0\
    );
\payload_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[0]_i_1_n_0\,
      Q => \^payload\(0),
      R => '0'
    );
\payload_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[1]_i_1_n_0\,
      Q => \^payload\(1),
      R => '0'
    );
\payload_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[2]_i_1_n_0\,
      Q => \^payload\(2),
      R => '0'
    );
\payload_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[3]_i_1_n_0\,
      Q => \^payload\(3),
      R => '0'
    );
\payload_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[4]_i_1_n_0\,
      Q => \^payload\(4),
      R => '0'
    );
\payload_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[5]_i_1_n_0\,
      Q => \^payload\(5),
      R => '0'
    );
\payload_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[6]_i_1_n_0\,
      Q => \^payload\(6),
      R => '0'
    );
\payload_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \payload_buf[7]_i_1_n_0\,
      Q => \^payload\(7),
      R => '0'
    );
serial_Rx_buf0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => serial_Rx,
      Q => serial_Rx_buf0,
      R => '0'
    );
serial_Rx_buf1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => serial_Rx_buf0,
      Q => serial_Rx_buf1,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444544444444454"
    )
        port map (
      I0 => \^done\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \payload_buf[7]_i_2_n_0\,
      I4 => \payload_buf[7]_i_4_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00770007"
    )
        port map (
      I0 => \clk_count[31]_i_3_n_0\,
      I1 => \clk_count[31]_i_4_n_0\,
      I2 => serial_Rx_buf1,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501555501010101"
    )
        port map (
      I0 => \^done\,
      I1 => serial_Rx_buf1,
      I2 => \state[1]_i_2_n_0\,
      I3 => \payload_buf[7]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \payload_buf[7]_i_5_n_0\,
      I4 => \state[1]_i_5_n_0\,
      I5 => \clk_count[31]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(16),
      I1 => clk_count(17),
      I2 => clk_count(18),
      I3 => clk_count(19),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count(5),
      I1 => clk_count(2),
      I2 => clk_count(1),
      I3 => clk_count(0),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \clk_count[31]_i_7_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => clk_count(21),
      I3 => clk_count(20),
      I4 => clk_count(23),
      I5 => clk_count(22),
      O => \state[1]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_rx_0_0 is
  port (
    clk_in : in STD_LOGIC;
    serial_Rx : in STD_LOGIC;
    payload : out STD_LOGIC_VECTOR ( 7 downto 0 );
    actv : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_rx_0_0 : entity is "design_1_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_rx_0_0 : entity is "uart_rx,Vivado 2024.2";
end design_1_uart_rx_0_0;

architecture STRUCTURE of design_1_uart_rx_0_0 is
begin
inst: entity work.design_1_uart_rx_0_0_uart_rx
     port map (
      actv => actv,
      clk_in => clk_in,
      done => done,
      payload(7 downto 0) => payload(7 downto 0),
      serial_Rx => serial_Rx
    );
end STRUCTURE;
