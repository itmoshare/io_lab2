-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 12 23:27:27 2017
-- Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_1_0/uc_system_Timer_1_0_sim_netlist.vhdl
-- Design      : uc_system_Timer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_1_0_Timer is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_1_0_Timer : entity is "Timer";
end uc_system_Timer_1_0_Timer;

architecture STRUCTURE of uc_system_Timer_1_0_Timer is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tconf[0]_i_1_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_1_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_2_n_0\ : STD_LOGIC;
  signal \tconf_reg_n_0_[0]\ : STD_LOGIC;
  signal \tconf_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_4\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_7\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_4\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_7\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_7\ : STD_LOGIC;
  signal timer_val_bo0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_5_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_n_1 : STD_LOGIC;
  signal timer_val_bo0_carry_n_2 : STD_LOGIC;
  signal timer_val_bo0_carry_n_3 : STD_LOGIC;
  signal timer_val_bo0_carry_n_4 : STD_LOGIC;
  signal timer_val_bo0_carry_n_5 : STD_LOGIC;
  signal timer_val_bo0_carry_n_6 : STD_LOGIC;
  signal timer_val_bo0_carry_n_7 : STD_LOGIC;
  signal \timer_val_bo[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_5_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_6_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_7_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_8_n_0\ : STD_LOGIC;
  signal \NLW_timer_val_bo0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_val_bo0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of timer_val_bo0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \timer_val_bo0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \timer_val_bo0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \timer_val_bo0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer_val_bo[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_7\ : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\tconf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \tconf_reg_n_0_[0]\,
      I1 => \tconf[1]_i_2_n_0\,
      I2 => wrdata_bi(0),
      I3 => en_i,
      I4 => rst_i,
      O => \tconf[0]_i_1_n_0\
    );
\tconf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \tconf_reg_n_0_[1]\,
      I1 => \tconf[1]_i_2_n_0\,
      I2 => wrdata_bi(1),
      I3 => en_i,
      I4 => rst_i,
      O => \tconf[1]_i_1_n_0\
    );
\tconf[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \timer_val_bo[15]_i_6_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => \timer_val_bo[15]_i_5_n_0\,
      I4 => \timer_val_bo[15]_i_4_n_0\,
      O => \tconf[1]_i_2_n_0\
    );
\tconf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \tconf[0]_i_1_n_0\,
      Q => \tconf_reg_n_0_[0]\,
      R => '0'
    );
\tconf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \tconf[1]_i_1_n_0\,
      Q => \tconf_reg_n_0_[1]\,
      R => '0'
    );
timer_val_bo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_val_bo0_carry_n_0,
      CO(2) => timer_val_bo0_carry_n_1,
      CO(1) => timer_val_bo0_carry_n_2,
      CO(0) => timer_val_bo0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => timer_val_bo0_carry_i_1_n_0,
      O(3) => timer_val_bo0_carry_n_4,
      O(2) => timer_val_bo0_carry_n_5,
      O(1) => timer_val_bo0_carry_n_6,
      O(0) => timer_val_bo0_carry_n_7,
      S(3) => timer_val_bo0_carry_i_2_n_0,
      S(2) => timer_val_bo0_carry_i_3_n_0,
      S(1) => timer_val_bo0_carry_i_4_n_0,
      S(0) => timer_val_bo0_carry_i_5_n_0
    );
\timer_val_bo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_val_bo0_carry_n_0,
      CO(3) => \timer_val_bo0_carry__0_n_0\,
      CO(2) => \timer_val_bo0_carry__0_n_1\,
      CO(1) => \timer_val_bo0_carry__0_n_2\,
      CO(0) => \timer_val_bo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \timer_val_bo0_carry__0_n_4\,
      O(2) => \timer_val_bo0_carry__0_n_5\,
      O(1) => \timer_val_bo0_carry__0_n_6\,
      O(0) => \timer_val_bo0_carry__0_n_7\,
      S(3) => \timer_val_bo0_carry__0_i_1_n_0\,
      S(2) => \timer_val_bo0_carry__0_i_2_n_0\,
      S(1) => \timer_val_bo0_carry__0_i_3_n_0\,
      S(0) => \timer_val_bo0_carry__0_i_4_n_0\
    );
\timer_val_bo0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \timer_val_bo0_carry__0_i_1_n_0\
    );
\timer_val_bo0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \timer_val_bo0_carry__0_i_2_n_0\
    );
\timer_val_bo0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \timer_val_bo0_carry__0_i_3_n_0\
    );
\timer_val_bo0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \timer_val_bo0_carry__0_i_4_n_0\
    );
\timer_val_bo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_carry__0_n_0\,
      CO(3) => \timer_val_bo0_carry__1_n_0\,
      CO(2) => \timer_val_bo0_carry__1_n_1\,
      CO(1) => \timer_val_bo0_carry__1_n_2\,
      CO(0) => \timer_val_bo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \timer_val_bo0_carry__1_n_4\,
      O(2) => \timer_val_bo0_carry__1_n_5\,
      O(1) => \timer_val_bo0_carry__1_n_6\,
      O(0) => \timer_val_bo0_carry__1_n_7\,
      S(3) => \timer_val_bo0_carry__1_i_1_n_0\,
      S(2) => \timer_val_bo0_carry__1_i_2_n_0\,
      S(1) => \timer_val_bo0_carry__1_i_3_n_0\,
      S(0) => \timer_val_bo0_carry__1_i_4_n_0\
    );
\timer_val_bo0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \timer_val_bo0_carry__1_i_1_n_0\
    );
\timer_val_bo0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \timer_val_bo0_carry__1_i_2_n_0\
    );
\timer_val_bo0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \timer_val_bo0_carry__1_i_3_n_0\
    );
\timer_val_bo0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \timer_val_bo0_carry__1_i_4_n_0\
    );
\timer_val_bo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_timer_val_bo0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_val_bo0_carry__2_n_2\,
      CO(0) => \timer_val_bo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(13 downto 12),
      O(3) => \NLW_timer_val_bo0_carry__2_O_UNCONNECTED\(3),
      O(2) => \timer_val_bo0_carry__2_n_5\,
      O(1) => \timer_val_bo0_carry__2_n_6\,
      O(0) => \timer_val_bo0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \timer_val_bo0_carry__2_i_1_n_0\,
      S(1) => \timer_val_bo0_carry__2_i_2_n_0\,
      S(0) => \timer_val_bo0_carry__2_i_3_n_0\
    );
\timer_val_bo0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \timer_val_bo0_carry__2_i_1_n_0\
    );
\timer_val_bo0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \timer_val_bo0_carry__2_i_2_n_0\
    );
\timer_val_bo0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \timer_val_bo0_carry__2_i_3_n_0\
    );
timer_val_bo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => timer_val_bo0_carry_i_1_n_0
    );
timer_val_bo0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => timer_val_bo0_carry_i_2_n_0
    );
timer_val_bo0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => timer_val_bo0_carry_i_3_n_0
    );
timer_val_bo0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => timer_val_bo0_carry_i_4_n_0
    );
timer_val_bo0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \tconf_reg_n_0_[0]\,
      O => timer_val_bo0_carry_i_5_n_0
    );
\timer_val_bo[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(0),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(0)
    );
\timer_val_bo[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__1_n_6\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(10),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(10)
    );
\timer_val_bo[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__1_n_5\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(11),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(11)
    );
\timer_val_bo[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__1_n_4\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(12),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(12)
    );
\timer_val_bo[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__2_n_7\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(13),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(13)
    );
\timer_val_bo[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__2_n_6\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(14),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(14)
    );
\timer_val_bo[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \timer_val_bo[15]_i_4_n_0\,
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => addr_bi(2),
      I3 => addr_bi(3),
      I4 => \timer_val_bo[15]_i_6_n_0\,
      I5 => \timer_val_bo[15]_i_7_n_0\,
      O => \timer_val_bo[15]_i_2_n_0\
    );
\timer_val_bo[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__2_n_5\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(15),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(15)
    );
\timer_val_bo[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr_bi(12),
      I1 => addr_bi(8),
      I2 => addr_bi(9),
      I3 => addr_bi(11),
      I4 => addr_bi(10),
      I5 => addr_bi(1),
      O => \timer_val_bo[15]_i_4_n_0\
    );
\timer_val_bo[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(6),
      I1 => addr_bi(0),
      I2 => addr_bi(7),
      I3 => addr_bi(5),
      O => \timer_val_bo[15]_i_5_n_0\
    );
\timer_val_bo[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => addr_bi(4),
      I1 => we_bi(2),
      I2 => we_bi(3),
      I3 => we_bi(1),
      I4 => we_bi(0),
      I5 => en_i,
      O => \timer_val_bo[15]_i_6_n_0\
    );
\timer_val_bo[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tconf_reg_n_0_[1]\,
      I1 => en_i,
      O => \timer_val_bo[15]_i_7_n_0\
    );
\timer_val_bo[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \timer_val_bo[15]_i_4_n_0\,
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => addr_bi(3),
      I3 => addr_bi(2),
      I4 => \tconf_reg_n_0_[1]\,
      I5 => \timer_val_bo[15]_i_6_n_0\,
      O => \timer_val_bo[15]_i_8_n_0\
    );
\timer_val_bo[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => timer_val_bo0_carry_n_7,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(1),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(1)
    );
\timer_val_bo[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => timer_val_bo0_carry_n_6,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(2),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(2)
    );
\timer_val_bo[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => timer_val_bo0_carry_n_5,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(3),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(3)
    );
\timer_val_bo[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => timer_val_bo0_carry_n_4,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(4),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(4)
    );
\timer_val_bo[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__0_n_7\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(5),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(5)
    );
\timer_val_bo[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__0_n_6\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(6),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(6)
    );
\timer_val_bo[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__0_n_5\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(7),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(7)
    );
\timer_val_bo[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__0_n_4\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(8),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(8)
    );
\timer_val_bo[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \timer_val_bo0_carry__1_n_7\,
      I1 => \tconf_reg_n_0_[1]\,
      I2 => en_i,
      I3 => wrdata_bi(9),
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => p_1_in(9)
    );
\timer_val_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => \^q\(0),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => \^q\(10),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => \^q\(11),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => \^q\(12),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => \^q\(13),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => \^q\(14),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => \^q\(15),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => \^q\(1),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => \^q\(2),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => \^q\(3),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => \^q\(4),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => \^q\(5),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => \^q\(6),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => \^q\(7),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => \^q\(8),
      R => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => \^q\(9),
      R => \timer_val_bo[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_1_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_val_bo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_Timer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_Timer_1_0 : entity is "uc_system_Timer_1_0,Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_Timer_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_Timer_1_0 : entity is "Timer,Vivado 2017.2";
end uc_system_Timer_1_0;

architecture STRUCTURE of uc_system_Timer_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  rddata_bo(31) <= \<const0>\;
  rddata_bo(30) <= \<const0>\;
  rddata_bo(29) <= \<const0>\;
  rddata_bo(28) <= \<const0>\;
  rddata_bo(27) <= \<const0>\;
  rddata_bo(26) <= \<const0>\;
  rddata_bo(25) <= \<const0>\;
  rddata_bo(24) <= \<const0>\;
  rddata_bo(23) <= \<const0>\;
  rddata_bo(22) <= \<const0>\;
  rddata_bo(21) <= \<const0>\;
  rddata_bo(20) <= \<const0>\;
  rddata_bo(19) <= \<const0>\;
  rddata_bo(18) <= \<const0>\;
  rddata_bo(17) <= \<const0>\;
  rddata_bo(16) <= \<const0>\;
  rddata_bo(15) <= \<const0>\;
  rddata_bo(14) <= \<const0>\;
  rddata_bo(13) <= \<const0>\;
  rddata_bo(12) <= \<const0>\;
  rddata_bo(11) <= \<const0>\;
  rddata_bo(10) <= \<const0>\;
  rddata_bo(9) <= \<const0>\;
  rddata_bo(8) <= \<const0>\;
  rddata_bo(7) <= \<const0>\;
  rddata_bo(6) <= \<const0>\;
  rddata_bo(5) <= \<const0>\;
  rddata_bo(4) <= \<const0>\;
  rddata_bo(3) <= \<const0>\;
  rddata_bo(2) <= \<const0>\;
  rddata_bo(1) <= \<const0>\;
  rddata_bo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uc_system_Timer_1_0_Timer
     port map (
      Q(15 downto 0) => timer_val_bo(15 downto 0),
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      rst_i => rst_i,
      we_bi(3 downto 0) => we_bi(3 downto 0),
      wrdata_bi(15 downto 0) => wrdata_bi(15 downto 0)
    );
end STRUCTURE;
