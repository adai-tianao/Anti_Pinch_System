-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug  2 10:56:42 2020
-- Host        : DESKTOP-K1HP0BF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XILINX/savefiles/anti_pinch/anti_pinch_system/anti_pinch_system.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0_sim_netlist.vhdl
-- Design      : Clk_Division_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clk_Division_0_Clk_Division is
  port (
    clk_out : out STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_100MHz : in STD_LOGIC;
    Count1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Count10_in : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \Count0__10_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clk_Division_0_Clk_Division : entity is "Clk_Division";
end Clk_Division_0_Clk_Division;

architecture STRUCTURE of Clk_Division_0_Clk_Division is
  signal Clk : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal Count01_out : STD_LOGIC;
  signal \Count0__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__0_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__0_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__1_n_3\ : STD_LOGIC;
  signal \Count0__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_n_1\ : STD_LOGIC;
  signal \Count0__10_carry_n_2\ : STD_LOGIC;
  signal \Count0__10_carry_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_3_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Is_Odd : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal \flag0_carry__0_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_1\ : STD_LOGIC;
  signal \flag0_carry__0_n_2\ : STD_LOGIC;
  signal \flag0_carry__0_n_3\ : STD_LOGIC;
  signal \flag0_carry__1_n_2\ : STD_LOGIC;
  signal \flag0_carry__1_n_3\ : STD_LOGIC;
  signal \flag0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \flag0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal \flag0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \flag0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal \flag0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \flag0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal \flag0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal \NLW_Count0__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[8]_i_1\ : label is 11;
begin
Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DEEE2"
    )
        port map (
      I0 => Count0,
      I1 => Is_Odd,
      I2 => flag0,
      I3 => Count01_out,
      I4 => Clk,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => Clk,
      R => '0'
    );
\Count0__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count0__10_carry_n_0\,
      CO(2) => \Count0__10_carry_n_1\,
      CO(1) => \Count0__10_carry_n_2\,
      CO(0) => \Count0__10_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0__10_carry_i_1_n_0\,
      S(2) => \Count0__10_carry_i_2_n_0\,
      S(1) => \Count0__10_carry_i_3_n_0\,
      S(0) => \Count0__10_carry_i_4_n_0\
    );
\Count0__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry_n_0\,
      CO(3) => \Count0__10_carry__0_n_0\,
      CO(2) => \Count0__10_carry__0_n_1\,
      CO(1) => \Count0__10_carry__0_n_2\,
      CO(0) => \Count0__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0__10_carry__0_i_1_n_0\,
      S(2) => \Count0__10_carry__0_i_2_n_0\,
      S(1) => \Count0__10_carry__0_i_3_n_0\,
      S(0) => \Count0__10_carry__0_i_4_n_0\
    );
\Count0__10_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => Count10_in(20),
      I2 => Count10_in(22),
      I3 => Count_reg(23),
      I4 => Count10_in(21),
      I5 => Count_reg(22),
      O => \Count0__10_carry__0_i_1_n_0\
    );
\Count0__10_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count10_in(17),
      I2 => Count10_in(19),
      I3 => Count_reg(20),
      I4 => Count10_in(18),
      I5 => Count_reg(19),
      O => \Count0__10_carry__0_i_2_n_0\
    );
\Count0__10_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => Count10_in(14),
      I2 => Count10_in(16),
      I3 => Count_reg(17),
      I4 => Count10_in(15),
      I5 => Count_reg(16),
      O => \Count0__10_carry__0_i_3_n_0\
    );
\Count0__10_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => Count10_in(11),
      I2 => Count10_in(13),
      I3 => Count_reg(14),
      I4 => Count10_in(12),
      I5 => Count_reg(13),
      O => \Count0__10_carry__0_i_4_n_0\
    );
\Count0__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry__0_n_0\,
      CO(3) => \NLW_Count0__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count01_out,
      CO(1) => \Count0__10_carry__1_n_2\,
      CO(0) => \Count0__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0__10_carry__1_i_1_n_0\,
      S(1) => \Count0__10_carry__1_i_2_n_0\,
      S(0) => \Count0__10_carry__1_i_3_n_0\
    );
\Count0__10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count10_in(29),
      I2 => Count_reg(31),
      I3 => \Count0__10_carry__1_0\(0),
      O => \Count0__10_carry__1_i_1_n_0\
    );
\Count0__10_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => Count10_in(26),
      I2 => Count10_in(28),
      I3 => Count_reg(29),
      I4 => Count10_in(27),
      I5 => Count_reg(28),
      O => \Count0__10_carry__1_i_2_n_0\
    );
\Count0__10_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => Count10_in(23),
      I2 => Count10_in(25),
      I3 => Count_reg(26),
      I4 => Count10_in(24),
      I5 => Count_reg(25),
      O => \Count0__10_carry__1_i_3_n_0\
    );
\Count0__10_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => Count10_in(8),
      I2 => Count10_in(10),
      I3 => Count_reg(11),
      I4 => Count10_in(9),
      I5 => Count_reg(10),
      O => \Count0__10_carry_i_1_n_0\
    );
\Count0__10_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count10_in(5),
      I2 => Count10_in(7),
      I3 => Count_reg(8),
      I4 => Count10_in(6),
      I5 => Count_reg(7),
      O => \Count0__10_carry_i_2_n_0\
    );
\Count0__10_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count10_in(2),
      I2 => Count10_in(4),
      I3 => Count_reg(5),
      I4 => Count10_in(3),
      I5 => Count_reg(4),
      O => \Count0__10_carry_i_3_n_0\
    );
\Count0__10_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(0),
      I2 => Count10_in(1),
      I3 => Count_reg(2),
      I4 => Count10_in(0),
      I5 => Count_reg(1),
      O => \Count0__10_carry_i_4_n_0\
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => Count1(20),
      I2 => Count1(22),
      I3 => Count_reg(23),
      I4 => Count1(21),
      I5 => Count_reg(22),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count1(17),
      I2 => Count1(19),
      I3 => Count_reg(20),
      I4 => Count1(18),
      I5 => Count_reg(19),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => Count1(14),
      I2 => Count1(16),
      I3 => Count_reg(17),
      I4 => Count1(15),
      I5 => Count_reg(16),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => Count1(11),
      I2 => Count1(13),
      I3 => Count_reg(14),
      I4 => Count1(12),
      I5 => Count_reg(13),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      I2 => CO(0),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => Count1(26),
      I2 => Count1(28),
      I3 => Count_reg(29),
      I4 => Count1(27),
      I5 => Count_reg(28),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => Count1(23),
      I2 => Count1(25),
      I3 => Count_reg(26),
      I4 => Count1(24),
      I5 => Count_reg(25),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => Count1(8),
      I2 => Count1(10),
      I3 => Count_reg(11),
      I4 => Count1(9),
      I5 => Count_reg(10),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count1(5),
      I2 => Count1(7),
      I3 => Count_reg(8),
      I4 => Count1(6),
      I5 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count1(2),
      I2 => Count1(4),
      I3 => Count_reg(5),
      I4 => Count1(3),
      I5 => Count_reg(4),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => clk_mode(1),
      I1 => Count_reg(0),
      I2 => Count1(1),
      I3 => Count_reg(2),
      I4 => Count1(0),
      I5 => Count_reg(1),
      O => Count0_carry_i_4_n_0
    );
\Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Count01_out,
      I1 => Is_Odd,
      I2 => Count0,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_3_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_7\,
      Q => Count_reg(0),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_2_n_0\,
      CO(2) => \Count_reg[0]_i_2_n_1\,
      CO(1) => \Count_reg[0]_i_2_n_2\,
      CO(0) => \Count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_2_n_4\,
      O(2) => \Count_reg[0]_i_2_n_5\,
      O(1) => \Count_reg[0]_i_2_n_6\,
      O(0) => \Count_reg[0]_i_2_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_3_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_6\,
      Q => Count_reg(1),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_5\,
      Q => Count_reg(2),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_4\,
      Q => Count_reg(3),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_2_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => \Count[0]_i_1_n_0\
    );
Is_Odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => clk_mode(0),
      Q => Is_Odd,
      R => '0'
    );
\clk_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Clk,
      I1 => Is_Odd,
      I2 => flag,
      O => clk_out
    );
flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag0_carry_n_0,
      CO(2) => flag0_carry_n_1,
      CO(1) => flag0_carry_n_2,
      CO(0) => flag0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag0_carry_i_1_n_0,
      S(2) => flag0_carry_i_2_n_0,
      S(1) => flag0_carry_i_3_n_0,
      S(0) => flag0_carry_i_4_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag0_carry_n_0,
      CO(3) => \flag0_carry__0_n_0\,
      CO(2) => \flag0_carry__0_n_1\,
      CO(1) => \flag0_carry__0_n_2\,
      CO(0) => \flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag0_carry_i_1__0_n_0\,
      S(2) => \flag0_carry_i_2__0_n_0\,
      S(1) => \flag0_carry_i_3__0_n_0\,
      S(0) => \flag0_carry_i_4__0_n_0\
    );
\flag0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag0_carry__0_n_0\,
      CO(3) => \NLW_flag0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => flag0,
      CO(1) => \flag0_carry__1_n_2\,
      CO(0) => \flag0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0_carry_i_1__1_n_0\,
      S(1) => \flag0_carry_i_2__1_n_0\,
      S(0) => \flag0_carry_i_3__1_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => clk_mode(10),
      I2 => clk_mode(12),
      I3 => Count_reg(11),
      I4 => clk_mode(11),
      I5 => Count_reg(10),
      O => flag0_carry_i_1_n_0
    );
\flag0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => clk_mode(22),
      I2 => clk_mode(24),
      I3 => Count_reg(23),
      I4 => clk_mode(23),
      I5 => Count_reg(22),
      O => \flag0_carry_i_1__0_n_0\
    );
\flag0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \flag0_carry_i_1__1_n_0\
    );
flag0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => clk_mode(7),
      I2 => clk_mode(9),
      I3 => Count_reg(8),
      I4 => clk_mode(8),
      I5 => Count_reg(7),
      O => flag0_carry_i_2_n_0
    );
\flag0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => clk_mode(19),
      I2 => clk_mode(21),
      I3 => Count_reg(20),
      I4 => clk_mode(20),
      I5 => Count_reg(19),
      O => \flag0_carry_i_2__0_n_0\
    );
\flag0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => clk_mode(28),
      I2 => clk_mode(30),
      I3 => Count_reg(29),
      I4 => clk_mode(29),
      I5 => Count_reg(28),
      O => \flag0_carry_i_2__1_n_0\
    );
flag0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => clk_mode(4),
      I2 => clk_mode(6),
      I3 => Count_reg(5),
      I4 => clk_mode(5),
      I5 => Count_reg(4),
      O => flag0_carry_i_3_n_0
    );
\flag0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => clk_mode(16),
      I2 => clk_mode(18),
      I3 => Count_reg(17),
      I4 => clk_mode(17),
      I5 => Count_reg(16),
      O => \flag0_carry_i_3__0_n_0\
    );
\flag0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => clk_mode(25),
      I2 => clk_mode(27),
      I3 => Count_reg(26),
      I4 => clk_mode(26),
      I5 => Count_reg(25),
      O => \flag0_carry_i_3__1_n_0\
    );
flag0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(1),
      I2 => clk_mode(3),
      I3 => Count_reg(2),
      I4 => clk_mode(2),
      I5 => Count_reg(1),
      O => flag0_carry_i_4_n_0
    );
\flag0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => clk_mode(13),
      I2 => clk_mode(15),
      I3 => Count_reg(14),
      I4 => clk_mode(14),
      I5 => Count_reg(13),
      O => \flag0_carry_i_4__0_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => flag0,
      Q => flag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clk_Division_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Clk_Division_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clk_Division_0 : entity is "Clk_Division_0,Clk_Division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Clk_Division_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Clk_Division_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Clk_Division_0 : entity is "Clk_Division,Vivado 2020.1";
end Clk_Division_0;

architecture STRUCTURE of Clk_Division_0 is
  signal \Count0__10_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Count0__10_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_10_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_11_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_12_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_13_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_14_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_15_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_16_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_17_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_18_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_19_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_5_n_1\ : STD_LOGIC;
  signal \Count0__10_carry_i_5_n_2\ : STD_LOGIC;
  signal \Count0__10_carry_i_5_n_3\ : STD_LOGIC;
  signal \Count0__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_6_n_1\ : STD_LOGIC;
  signal \Count0__10_carry_i_6_n_2\ : STD_LOGIC;
  signal \Count0__10_carry_i_6_n_3\ : STD_LOGIC;
  signal \Count0__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_7_n_1\ : STD_LOGIC;
  signal \Count0__10_carry_i_7_n_2\ : STD_LOGIC;
  signal \Count0__10_carry_i_7_n_3\ : STD_LOGIC;
  signal \Count0__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \Count0__10_carry_i_9_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal Count0_carry_i_10_n_0 : STD_LOGIC;
  signal Count0_carry_i_11_n_0 : STD_LOGIC;
  signal Count0_carry_i_12_n_0 : STD_LOGIC;
  signal Count0_carry_i_13_n_0 : STD_LOGIC;
  signal Count0_carry_i_14_n_0 : STD_LOGIC;
  signal Count0_carry_i_15_n_0 : STD_LOGIC;
  signal Count0_carry_i_16_n_0 : STD_LOGIC;
  signal Count0_carry_i_17_n_0 : STD_LOGIC;
  signal Count0_carry_i_18_n_0 : STD_LOGIC;
  signal Count0_carry_i_19_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_1 : STD_LOGIC;
  signal Count0_carry_i_5_n_2 : STD_LOGIC;
  signal Count0_carry_i_5_n_3 : STD_LOGIC;
  signal Count0_carry_i_6_n_0 : STD_LOGIC;
  signal Count0_carry_i_6_n_1 : STD_LOGIC;
  signal Count0_carry_i_6_n_2 : STD_LOGIC;
  signal Count0_carry_i_6_n_3 : STD_LOGIC;
  signal Count0_carry_i_7_n_0 : STD_LOGIC;
  signal Count0_carry_i_7_n_1 : STD_LOGIC;
  signal Count0_carry_i_7_n_2 : STD_LOGIC;
  signal Count0_carry_i_7_n_3 : STD_LOGIC;
  signal Count0_carry_i_8_n_0 : STD_LOGIC;
  signal Count0_carry_i_9_n_0 : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal Count10_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Count0__10_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\Count0__10_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \Count0__10_carry__0_i_10_n_0\
    );
\Count0__10_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \Count0__10_carry__0_i_11_n_0\
    );
\Count0__10_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \Count0__10_carry__0_i_12_n_0\
    );
\Count0__10_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \Count0__10_carry__0_i_13_n_0\
    );
\Count0__10_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \Count0__10_carry__0_i_14_n_0\
    );
\Count0__10_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \Count0__10_carry__0_i_15_n_0\
    );
\Count0__10_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \Count0__10_carry__0_i_16_n_0\
    );
\Count0__10_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \Count0__10_carry__0_i_17_n_0\
    );
\Count0__10_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \Count0__10_carry__0_i_18_n_0\
    );
\Count0__10_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => \Count0__10_carry__0_i_19_n_0\
    );
\Count0__10_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry__0_i_6_n_0\,
      CO(3) => \Count0__10_carry__0_i_5_n_0\,
      CO(2) => \Count0__10_carry__0_i_5_n_1\,
      CO(1) => \Count0__10_carry__0_i_5_n_2\,
      CO(0) => \Count0__10_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(24 downto 21),
      O(3 downto 0) => Count10_in(24 downto 21),
      S(3) => \Count0__10_carry__0_i_8_n_0\,
      S(2) => \Count0__10_carry__0_i_9_n_0\,
      S(1) => \Count0__10_carry__0_i_10_n_0\,
      S(0) => \Count0__10_carry__0_i_11_n_0\
    );
\Count0__10_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry__0_i_7_n_0\,
      CO(3) => \Count0__10_carry__0_i_6_n_0\,
      CO(2) => \Count0__10_carry__0_i_6_n_1\,
      CO(1) => \Count0__10_carry__0_i_6_n_2\,
      CO(0) => \Count0__10_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(20 downto 17),
      O(3 downto 0) => Count10_in(20 downto 17),
      S(3) => \Count0__10_carry__0_i_12_n_0\,
      S(2) => \Count0__10_carry__0_i_13_n_0\,
      S(1) => \Count0__10_carry__0_i_14_n_0\,
      S(0) => \Count0__10_carry__0_i_15_n_0\
    );
\Count0__10_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry_i_5_n_0\,
      CO(3) => \Count0__10_carry__0_i_7_n_0\,
      CO(2) => \Count0__10_carry__0_i_7_n_1\,
      CO(1) => \Count0__10_carry__0_i_7_n_2\,
      CO(0) => \Count0__10_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(16 downto 13),
      O(3 downto 0) => Count10_in(16 downto 13),
      S(3) => \Count0__10_carry__0_i_16_n_0\,
      S(2) => \Count0__10_carry__0_i_17_n_0\,
      S(1) => \Count0__10_carry__0_i_18_n_0\,
      S(0) => \Count0__10_carry__0_i_19_n_0\
    );
\Count0__10_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \Count0__10_carry__0_i_8_n_0\
    );
\Count0__10_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \Count0__10_carry__0_i_9_n_0\
    );
\Count0__10_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \Count0__10_carry__1_i_10_n_0\
    );
\Count0__10_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \Count0__10_carry__1_i_11_n_0\
    );
\Count0__10_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry__1_i_5_n_0\,
      CO(3) => \NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED\(3),
      CO(2) => \Count0__10_carry__1_i_4_n_1\,
      CO(1) => \NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED\(1),
      CO(0) => \Count0__10_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_mode(30 downto 29),
      O(3 downto 2) => \NLW_Count0__10_carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Count10_in(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \Count0__10_carry__1_i_6_n_0\,
      S(0) => \Count0__10_carry__1_i_7_n_0\
    );
\Count0__10_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry__0_i_5_n_0\,
      CO(3) => \Count0__10_carry__1_i_5_n_0\,
      CO(2) => \Count0__10_carry__1_i_5_n_1\,
      CO(1) => \Count0__10_carry__1_i_5_n_2\,
      CO(0) => \Count0__10_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(28 downto 25),
      O(3 downto 0) => Count10_in(28 downto 25),
      S(3) => \Count0__10_carry__1_i_8_n_0\,
      S(2) => \Count0__10_carry__1_i_9_n_0\,
      S(1) => \Count0__10_carry__1_i_10_n_0\,
      S(0) => \Count0__10_carry__1_i_11_n_0\
    );
\Count0__10_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \Count0__10_carry__1_i_6_n_0\
    );
\Count0__10_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \Count0__10_carry__1_i_7_n_0\
    );
\Count0__10_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \Count0__10_carry__1_i_8_n_0\
    );
\Count0__10_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \Count0__10_carry__1_i_9_n_0\
    );
\Count0__10_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => \Count0__10_carry_i_10_n_0\
    );
\Count0__10_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => \Count0__10_carry_i_11_n_0\
    );
\Count0__10_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => \Count0__10_carry_i_12_n_0\
    );
\Count0__10_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => \Count0__10_carry_i_13_n_0\
    );
\Count0__10_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => \Count0__10_carry_i_14_n_0\
    );
\Count0__10_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => \Count0__10_carry_i_15_n_0\
    );
\Count0__10_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => \Count0__10_carry_i_16_n_0\
    );
\Count0__10_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => \Count0__10_carry_i_17_n_0\
    );
\Count0__10_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => \Count0__10_carry_i_18_n_0\
    );
\Count0__10_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(1),
      O => \Count0__10_carry_i_19_n_0\
    );
\Count0__10_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry_i_6_n_0\,
      CO(3) => \Count0__10_carry_i_5_n_0\,
      CO(2) => \Count0__10_carry_i_5_n_1\,
      CO(1) => \Count0__10_carry_i_5_n_2\,
      CO(0) => \Count0__10_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(12 downto 9),
      O(3 downto 0) => Count10_in(12 downto 9),
      S(3) => \Count0__10_carry_i_8_n_0\,
      S(2) => \Count0__10_carry_i_9_n_0\,
      S(1) => \Count0__10_carry_i_10_n_0\,
      S(0) => \Count0__10_carry_i_11_n_0\
    );
\Count0__10_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0__10_carry_i_7_n_0\,
      CO(3) => \Count0__10_carry_i_6_n_0\,
      CO(2) => \Count0__10_carry_i_6_n_1\,
      CO(1) => \Count0__10_carry_i_6_n_2\,
      CO(0) => \Count0__10_carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(8 downto 5),
      O(3 downto 0) => Count10_in(8 downto 5),
      S(3) => \Count0__10_carry_i_12_n_0\,
      S(2) => \Count0__10_carry_i_13_n_0\,
      S(1) => \Count0__10_carry_i_14_n_0\,
      S(0) => \Count0__10_carry_i_15_n_0\
    );
\Count0__10_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count0__10_carry_i_7_n_0\,
      CO(2) => \Count0__10_carry_i_7_n_1\,
      CO(1) => \Count0__10_carry_i_7_n_2\,
      CO(0) => \Count0__10_carry_i_7_n_3\,
      CYINIT => clk_mode(0),
      DI(3 downto 0) => clk_mode(4 downto 1),
      O(3 downto 0) => Count10_in(4 downto 1),
      S(3) => \Count0__10_carry_i_16_n_0\,
      S(2) => \Count0__10_carry_i_17_n_0\,
      S(1) => \Count0__10_carry_i_18_n_0\,
      S(0) => \Count0__10_carry_i_19_n_0\
    );
\Count0__10_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => \Count0__10_carry_i_8_n_0\
    );
\Count0__10_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => \Count0__10_carry_i_9_n_0\
    );
\Count0_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \Count0_carry__0_i_10_n_0\
    );
\Count0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \Count0_carry__0_i_12_n_0\
    );
\Count0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \Count0_carry__0_i_13_n_0\
    );
\Count0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \Count0_carry__0_i_14_n_0\
    );
\Count0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \Count0_carry__0_i_16_n_0\
    );
\Count0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \Count0_carry__0_i_17_n_0\
    );
\Count0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \Count0_carry__0_i_18_n_0\
    );
\Count0_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_6_n_0\,
      CO(3) => \Count0_carry__0_i_5_n_0\,
      CO(2) => \Count0_carry__0_i_5_n_1\,
      CO(1) => \Count0_carry__0_i_5_n_2\,
      CO(0) => \Count0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(25 downto 22),
      O(3 downto 0) => Count1(24 downto 21),
      S(3) => \Count0_carry__0_i_8_n_0\,
      S(2) => \Count0_carry__0_i_9_n_0\,
      S(1) => \Count0_carry__0_i_10_n_0\,
      S(0) => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_7_n_0\,
      CO(3) => \Count0_carry__0_i_6_n_0\,
      CO(2) => \Count0_carry__0_i_6_n_1\,
      CO(1) => \Count0_carry__0_i_6_n_2\,
      CO(0) => \Count0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(21 downto 18),
      O(3 downto 0) => Count1(20 downto 17),
      S(3) => \Count0_carry__0_i_12_n_0\,
      S(2) => \Count0_carry__0_i_13_n_0\,
      S(1) => \Count0_carry__0_i_14_n_0\,
      S(0) => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_5_n_0,
      CO(3) => \Count0_carry__0_i_7_n_0\,
      CO(2) => \Count0_carry__0_i_7_n_1\,
      CO(1) => \Count0_carry__0_i_7_n_2\,
      CO(0) => \Count0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(17 downto 14),
      O(3 downto 0) => Count1(16 downto 13),
      S(3) => \Count0_carry__0_i_16_n_0\,
      S(2) => \Count0_carry__0_i_17_n_0\,
      S(1) => \Count0_carry__0_i_18_n_0\,
      S(0) => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \Count0_carry__0_i_8_n_0\
    );
\Count0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \Count0_carry__0_i_9_n_0\
    );
\Count0_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Count0_carry__1_i_4_n_2\,
      CO(0) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => clk_mode(30),
      O(3 downto 1) => \NLW_Count0_carry__1_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => Count1(29),
      S(3 downto 1) => B"001",
      S(0) => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_5_n_0\,
      CO(3) => \Count0_carry__1_i_5_n_0\,
      CO(2) => \Count0_carry__1_i_5_n_1\,
      CO(1) => \Count0_carry__1_i_5_n_2\,
      CO(0) => \Count0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(29 downto 26),
      O(3 downto 0) => Count1(28 downto 25),
      S(3) => \Count0_carry__1_i_7_n_0\,
      S(2) => \Count0_carry__1_i_8_n_0\,
      S(1) => \Count0_carry__1_i_9_n_0\,
      S(0) => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \Count0_carry__1_i_7_n_0\
    );
\Count0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \Count0_carry__1_i_8_n_0\
    );
\Count0_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \Count0_carry__1_i_9_n_0\
    );
Count0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => Count0_carry_i_10_n_0
    );
Count0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => Count0_carry_i_11_n_0
    );
Count0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => Count0_carry_i_12_n_0
    );
Count0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => Count0_carry_i_13_n_0
    );
Count0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => Count0_carry_i_14_n_0
    );
Count0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => Count0_carry_i_15_n_0
    );
Count0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => Count0_carry_i_16_n_0
    );
Count0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => Count0_carry_i_17_n_0
    );
Count0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => Count0_carry_i_18_n_0
    );
Count0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => Count0_carry_i_19_n_0
    );
Count0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_6_n_0,
      CO(3) => Count0_carry_i_5_n_0,
      CO(2) => Count0_carry_i_5_n_1,
      CO(1) => Count0_carry_i_5_n_2,
      CO(0) => Count0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(13 downto 10),
      O(3 downto 0) => Count1(12 downto 9),
      S(3) => Count0_carry_i_8_n_0,
      S(2) => Count0_carry_i_9_n_0,
      S(1) => Count0_carry_i_10_n_0,
      S(0) => Count0_carry_i_11_n_0
    );
Count0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_7_n_0,
      CO(3) => Count0_carry_i_6_n_0,
      CO(2) => Count0_carry_i_6_n_1,
      CO(1) => Count0_carry_i_6_n_2,
      CO(0) => Count0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(9 downto 6),
      O(3 downto 0) => Count1(8 downto 5),
      S(3) => Count0_carry_i_12_n_0,
      S(2) => Count0_carry_i_13_n_0,
      S(1) => Count0_carry_i_14_n_0,
      S(0) => Count0_carry_i_15_n_0
    );
Count0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_i_7_n_0,
      CO(2) => Count0_carry_i_7_n_1,
      CO(1) => Count0_carry_i_7_n_2,
      CO(0) => Count0_carry_i_7_n_3,
      CYINIT => clk_mode(1),
      DI(3 downto 0) => clk_mode(5 downto 2),
      O(3 downto 0) => Count1(4 downto 1),
      S(3) => Count0_carry_i_16_n_0,
      S(2) => Count0_carry_i_17_n_0,
      S(1) => Count0_carry_i_18_n_0,
      S(0) => Count0_carry_i_19_n_0
    );
Count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => Count0_carry_i_8_n_0
    );
Count0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => Count0_carry_i_9_n_0
    );
inst: entity work.Clk_Division_0_Clk_Division
     port map (
      CO(0) => \Count0_carry__1_i_4_n_2\,
      \Count0__10_carry__1_0\(0) => \Count0__10_carry__1_i_4_n_1\,
      Count1(28 downto 0) => Count1(29 downto 1),
      Count10_in(29 downto 0) => Count10_in(30 downto 1),
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => clk_mode(30 downto 0),
      clk_out => clk_out
    );
end STRUCTURE;
