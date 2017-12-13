-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 12 23:28:17 2017
-- Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Output_Compare_0_0/uc_system_Output_Compare_0_0_sim_netlist.vhdl
-- Design      : uc_system_Output_Compare_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Output_Compare_0_0_Output_Compare is
  port (
    outs : out STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_i : in STD_LOGIC;
    timer2_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Output_Compare_0_0_Output_Compare : entity is "Output_Compare";
end uc_system_Output_Compare_0_0_Output_Compare;

architecture STRUCTURE of uc_system_Output_Compare_0_0_Output_Compare is
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal last_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \mode_reg_n_0_[2]\ : STD_LOGIC;
  signal \occonf[0]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[1]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_2_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_4_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_5_n_0\ : STD_LOGIC;
  signal \occonf__11\ : STD_LOGIC;
  signal \occonf_reg_n_0_[0]\ : STD_LOGIC;
  signal \occonf_reg_n_0_[1]\ : STD_LOGIC;
  signal \occonf_reg_n_0_[2]\ : STD_LOGIC;
  signal \ocr[31]_i_1_n_0\ : STD_LOGIC;
  signal \ocr[31]_i_3_n_0\ : STD_LOGIC;
  signal \ocr[31]_i_4_n_0\ : STD_LOGIC;
  signal \ocr__11\ : STD_LOGIC;
  signal \ocr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[18]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[19]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[20]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[21]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[22]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[23]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[24]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[25]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[26]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[27]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[28]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[29]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[30]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[31]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ocr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^outs\ : STD_LOGIC;
  signal outs1 : STD_LOGIC;
  signal outs15_out : STD_LOGIC;
  signal \outs1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_n_0\ : STD_LOGIC;
  signal \outs1_carry__0_n_1\ : STD_LOGIC;
  signal \outs1_carry__0_n_2\ : STD_LOGIC;
  signal \outs1_carry__0_n_3\ : STD_LOGIC;
  signal \outs1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \outs1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \outs1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \outs1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \outs1_carry__1_n_0\ : STD_LOGIC;
  signal \outs1_carry__1_n_1\ : STD_LOGIC;
  signal \outs1_carry__1_n_2\ : STD_LOGIC;
  signal \outs1_carry__1_n_3\ : STD_LOGIC;
  signal \outs1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \outs1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \outs1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \outs1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \outs1_carry__2_n_0\ : STD_LOGIC;
  signal \outs1_carry__2_n_1\ : STD_LOGIC;
  signal \outs1_carry__2_n_2\ : STD_LOGIC;
  signal \outs1_carry__2_n_3\ : STD_LOGIC;
  signal outs1_carry_i_1_n_0 : STD_LOGIC;
  signal outs1_carry_i_2_n_0 : STD_LOGIC;
  signal outs1_carry_i_3_n_0 : STD_LOGIC;
  signal outs1_carry_i_4_n_0 : STD_LOGIC;
  signal outs1_carry_i_5_n_0 : STD_LOGIC;
  signal outs1_carry_i_6_n_0 : STD_LOGIC;
  signal outs1_carry_i_7_n_0 : STD_LOGIC;
  signal outs1_carry_i_8_n_0 : STD_LOGIC;
  signal outs1_carry_n_0 : STD_LOGIC;
  signal outs1_carry_n_1 : STD_LOGIC;
  signal outs1_carry_n_2 : STD_LOGIC;
  signal outs1_carry_n_3 : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \outs1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal outs_i_1_n_0 : STD_LOGIC;
  signal outs_i_3_n_0 : STD_LOGIC;
  signal outs_i_5_n_0 : STD_LOGIC;
  signal outs_i_6_n_0 : STD_LOGIC;
  signal outs_i_7_n_0 : STD_LOGIC;
  signal outs_i_8_n_0 : STD_LOGIC;
  signal outs_i_9_n_0 : STD_LOGIC;
  signal \p_11_in__9\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal NLW_outs1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outs1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \occonf[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \occonf[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \occonf[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ocr[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of outs_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of outs_i_9 : label is "soft_lutpair1";
begin
  outs <= \^outs\;
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ocr_reg_n_0_[23]\,
      I1 => \ocr_reg_n_0_[22]\,
      I2 => \ocr_reg_n_0_[21]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ocr_reg_n_0_[20]\,
      I1 => \ocr_reg_n_0_[19]\,
      I2 => \ocr_reg_n_0_[18]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => timer(15),
      I1 => \ocr_reg_n_0_[15]\,
      I2 => \ocr_reg_n_0_[17]\,
      I3 => \ocr_reg_n_0_[16]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer(12),
      I1 => \ocr_reg_n_0_[12]\,
      I2 => \ocr_reg_n_0_[14]\,
      I3 => timer(14),
      I4 => \ocr_reg_n_0_[13]\,
      I5 => timer(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[30]\,
      I1 => \ocr_reg_n_0_[31]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ocr_reg_n_0_[29]\,
      I1 => \ocr_reg_n_0_[28]\,
      I2 => \ocr_reg_n_0_[27]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ocr_reg_n_0_[26]\,
      I1 => \ocr_reg_n_0_[25]\,
      I2 => \ocr_reg_n_0_[24]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer(9),
      I1 => \ocr_reg_n_0_[9]\,
      I2 => \ocr_reg_n_0_[11]\,
      I3 => timer(11),
      I4 => \ocr_reg_n_0_[10]\,
      I5 => timer(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer(6),
      I1 => \ocr_reg_n_0_[6]\,
      I2 => \ocr_reg_n_0_[8]\,
      I3 => timer(8),
      I4 => \ocr_reg_n_0_[7]\,
      I5 => timer(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer(3),
      I1 => \ocr_reg_n_0_[3]\,
      I2 => \ocr_reg_n_0_[5]\,
      I3 => timer(5),
      I4 => \ocr_reg_n_0_[4]\,
      I5 => timer(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer(0),
      I1 => \ocr_reg_n_0_[0]\,
      I2 => \ocr_reg_n_0_[2]\,
      I3 => timer(2),
      I4 => \ocr_reg_n_0_[1]\,
      I5 => timer(1),
      O => \i__carry_i_4_n_0\
    );
\last_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \mode_reg_n_0_[0]\,
      Q => last_mode(0),
      R => '0'
    );
\last_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \mode_reg_n_0_[1]\,
      Q => last_mode(1),
      R => '0'
    );
\last_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \mode_reg_n_0_[2]\,
      Q => last_mode(2),
      R => '0'
    );
\mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \occonf_reg_n_0_[0]\,
      Q => \mode_reg_n_0_[0]\,
      R => '0'
    );
\mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \occonf_reg_n_0_[1]\,
      Q => \mode_reg_n_0_[1]\,
      R => '0'
    );
\mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => \occonf_reg_n_0_[2]\,
      Q => \mode_reg_n_0_[2]\,
      R => '0'
    );
\occonf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wrdata_bi(0),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => \occonf_reg_n_0_[0]\,
      O => \occonf[0]_i_1_n_0\
    );
\occonf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wrdata_bi(1),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => \occonf_reg_n_0_[1]\,
      O => \occonf[1]_i_1_n_0\
    );
\occonf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wrdata_bi(2),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => \occonf_reg_n_0_[2]\,
      O => \occonf[2]_i_1_n_0\
    );
\occonf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \timer[15]_i_1_n_0\,
      I1 => \occonf__11\,
      I2 => we_bi(1),
      I3 => we_bi(0),
      I4 => we_bi(2),
      I5 => we_bi(3),
      O => \occonf[2]_i_2_n_0\
    );
\occonf[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \occonf[2]_i_4_n_0\,
      I1 => \occonf[2]_i_5_n_0\,
      I2 => addr_bi(6),
      I3 => addr_bi(7),
      I4 => addr_bi(4),
      I5 => addr_bi(5),
      O => \occonf__11\
    );
\occonf[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr_bi(11),
      I1 => addr_bi(9),
      I2 => addr_bi(8),
      I3 => addr_bi(12),
      I4 => addr_bi(10),
      O => \occonf[2]_i_4_n_0\
    );
\occonf[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(0),
      I3 => addr_bi(1),
      O => \occonf[2]_i_5_n_0\
    );
\occonf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \occonf[0]_i_1_n_0\,
      Q => \occonf_reg_n_0_[0]\,
      R => '0'
    );
\occonf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \occonf[1]_i_1_n_0\,
      Q => \occonf_reg_n_0_[1]\,
      R => '0'
    );
\occonf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \occonf[2]_i_1_n_0\,
      Q => \occonf_reg_n_0_[2]\,
      R => '0'
    );
\ocr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \timer[15]_i_1_n_0\,
      I1 => \ocr__11\,
      I2 => we_bi(1),
      I3 => we_bi(0),
      I4 => we_bi(2),
      I5 => we_bi(3),
      O => \ocr[31]_i_1_n_0\
    );
\ocr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ocr[31]_i_3_n_0\,
      I1 => \ocr[31]_i_4_n_0\,
      I2 => addr_bi(7),
      I3 => addr_bi(8),
      I4 => addr_bi(5),
      I5 => addr_bi(6),
      O => \ocr__11\
    );
\ocr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(10),
      I2 => addr_bi(9),
      I3 => addr_bi(11),
      I4 => addr_bi(12),
      O => \ocr[31]_i_3_n_0\
    );
\ocr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(4),
      I2 => addr_bi(1),
      I3 => addr_bi(0),
      O => \ocr[31]_i_4_n_0\
    );
\ocr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(0),
      Q => \ocr_reg_n_0_[0]\,
      R => '0'
    );
\ocr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(10),
      Q => \ocr_reg_n_0_[10]\,
      R => '0'
    );
\ocr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(11),
      Q => \ocr_reg_n_0_[11]\,
      R => '0'
    );
\ocr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(12),
      Q => \ocr_reg_n_0_[12]\,
      R => '0'
    );
\ocr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(13),
      Q => \ocr_reg_n_0_[13]\,
      R => '0'
    );
\ocr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(14),
      Q => \ocr_reg_n_0_[14]\,
      R => '0'
    );
\ocr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(15),
      Q => \ocr_reg_n_0_[15]\,
      R => '0'
    );
\ocr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(16),
      Q => \ocr_reg_n_0_[16]\,
      R => '0'
    );
\ocr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(17),
      Q => \ocr_reg_n_0_[17]\,
      R => '0'
    );
\ocr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(18),
      Q => \ocr_reg_n_0_[18]\,
      R => '0'
    );
\ocr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(19),
      Q => \ocr_reg_n_0_[19]\,
      R => '0'
    );
\ocr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(1),
      Q => \ocr_reg_n_0_[1]\,
      R => '0'
    );
\ocr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(20),
      Q => \ocr_reg_n_0_[20]\,
      R => '0'
    );
\ocr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(21),
      Q => \ocr_reg_n_0_[21]\,
      R => '0'
    );
\ocr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(22),
      Q => \ocr_reg_n_0_[22]\,
      R => '0'
    );
\ocr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(23),
      Q => \ocr_reg_n_0_[23]\,
      R => '0'
    );
\ocr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(24),
      Q => \ocr_reg_n_0_[24]\,
      R => '0'
    );
\ocr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(25),
      Q => \ocr_reg_n_0_[25]\,
      R => '0'
    );
\ocr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(26),
      Q => \ocr_reg_n_0_[26]\,
      R => '0'
    );
\ocr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(27),
      Q => \ocr_reg_n_0_[27]\,
      R => '0'
    );
\ocr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(28),
      Q => \ocr_reg_n_0_[28]\,
      R => '0'
    );
\ocr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(29),
      Q => \ocr_reg_n_0_[29]\,
      R => '0'
    );
\ocr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(2),
      Q => \ocr_reg_n_0_[2]\,
      R => '0'
    );
\ocr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(30),
      Q => \ocr_reg_n_0_[30]\,
      R => '0'
    );
\ocr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(31),
      Q => \ocr_reg_n_0_[31]\,
      R => '0'
    );
\ocr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(3),
      Q => \ocr_reg_n_0_[3]\,
      R => '0'
    );
\ocr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(4),
      Q => \ocr_reg_n_0_[4]\,
      R => '0'
    );
\ocr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(5),
      Q => \ocr_reg_n_0_[5]\,
      R => '0'
    );
\ocr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(6),
      Q => \ocr_reg_n_0_[6]\,
      R => '0'
    );
\ocr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(7),
      Q => \ocr_reg_n_0_[7]\,
      R => '0'
    );
\ocr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(8),
      Q => \ocr_reg_n_0_[8]\,
      R => '0'
    );
\ocr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_1_n_0\,
      D => wrdata_bi(9),
      Q => \ocr_reg_n_0_[9]\,
      R => '0'
    );
outs1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outs1_carry_n_0,
      CO(2) => outs1_carry_n_1,
      CO(1) => outs1_carry_n_2,
      CO(0) => outs1_carry_n_3,
      CYINIT => '0',
      DI(3) => outs1_carry_i_1_n_0,
      DI(2) => outs1_carry_i_2_n_0,
      DI(1) => outs1_carry_i_3_n_0,
      DI(0) => outs1_carry_i_4_n_0,
      O(3 downto 0) => NLW_outs1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => outs1_carry_i_5_n_0,
      S(2) => outs1_carry_i_6_n_0,
      S(1) => outs1_carry_i_7_n_0,
      S(0) => outs1_carry_i_8_n_0
    );
\outs1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outs1_carry_n_0,
      CO(3) => \outs1_carry__0_n_0\,
      CO(2) => \outs1_carry__0_n_1\,
      CO(1) => \outs1_carry__0_n_2\,
      CO(0) => \outs1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \outs1_carry__0_i_1_n_0\,
      DI(2) => \outs1_carry__0_i_2_n_0\,
      DI(1) => \outs1_carry__0_i_3_n_0\,
      DI(0) => \outs1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_outs1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \outs1_carry__0_i_5_n_0\,
      S(2) => \outs1_carry__0_i_6_n_0\,
      S(1) => \outs1_carry__0_i_7_n_0\,
      S(0) => \outs1_carry__0_i_8_n_0\
    );
\outs1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(14),
      I1 => \ocr_reg_n_0_[14]\,
      I2 => \ocr_reg_n_0_[15]\,
      I3 => timer(15),
      O => \outs1_carry__0_i_1_n_0\
    );
\outs1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(12),
      I1 => \ocr_reg_n_0_[12]\,
      I2 => \ocr_reg_n_0_[13]\,
      I3 => timer(13),
      O => \outs1_carry__0_i_2_n_0\
    );
\outs1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(10),
      I1 => \ocr_reg_n_0_[10]\,
      I2 => \ocr_reg_n_0_[11]\,
      I3 => timer(11),
      O => \outs1_carry__0_i_3_n_0\
    );
\outs1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(8),
      I1 => \ocr_reg_n_0_[8]\,
      I2 => \ocr_reg_n_0_[9]\,
      I3 => timer(9),
      O => \outs1_carry__0_i_4_n_0\
    );
\outs1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(14),
      I1 => \ocr_reg_n_0_[14]\,
      I2 => timer(15),
      I3 => \ocr_reg_n_0_[15]\,
      O => \outs1_carry__0_i_5_n_0\
    );
\outs1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(12),
      I1 => \ocr_reg_n_0_[12]\,
      I2 => timer(13),
      I3 => \ocr_reg_n_0_[13]\,
      O => \outs1_carry__0_i_6_n_0\
    );
\outs1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(10),
      I1 => \ocr_reg_n_0_[10]\,
      I2 => timer(11),
      I3 => \ocr_reg_n_0_[11]\,
      O => \outs1_carry__0_i_7_n_0\
    );
\outs1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(8),
      I1 => \ocr_reg_n_0_[8]\,
      I2 => timer(9),
      I3 => \ocr_reg_n_0_[9]\,
      O => \outs1_carry__0_i_8_n_0\
    );
\outs1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_carry__0_n_0\,
      CO(3) => \outs1_carry__1_n_0\,
      CO(2) => \outs1_carry__1_n_1\,
      CO(1) => \outs1_carry__1_n_2\,
      CO(0) => \outs1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \outs1_carry__1_i_1_n_0\,
      S(2) => \outs1_carry__1_i_2_n_0\,
      S(1) => \outs1_carry__1_i_3_n_0\,
      S(0) => \outs1_carry__1_i_4_n_0\
    );
\outs1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[22]\,
      I1 => \ocr_reg_n_0_[23]\,
      O => \outs1_carry__1_i_1_n_0\
    );
\outs1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[20]\,
      I1 => \ocr_reg_n_0_[21]\,
      O => \outs1_carry__1_i_2_n_0\
    );
\outs1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[18]\,
      I1 => \ocr_reg_n_0_[19]\,
      O => \outs1_carry__1_i_3_n_0\
    );
\outs1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[16]\,
      I1 => \ocr_reg_n_0_[17]\,
      O => \outs1_carry__1_i_4_n_0\
    );
\outs1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_carry__1_n_0\,
      CO(3) => \outs1_carry__2_n_0\,
      CO(2) => \outs1_carry__2_n_1\,
      CO(1) => \outs1_carry__2_n_2\,
      CO(0) => \outs1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \outs1_carry__2_i_1_n_0\,
      S(2) => \outs1_carry__2_i_2_n_0\,
      S(1) => \outs1_carry__2_i_3_n_0\,
      S(0) => \outs1_carry__2_i_4_n_0\
    );
\outs1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[30]\,
      I1 => \ocr_reg_n_0_[31]\,
      O => \outs1_carry__2_i_1_n_0\
    );
\outs1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[28]\,
      I1 => \ocr_reg_n_0_[29]\,
      O => \outs1_carry__2_i_2_n_0\
    );
\outs1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[26]\,
      I1 => \ocr_reg_n_0_[27]\,
      O => \outs1_carry__2_i_3_n_0\
    );
\outs1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[24]\,
      I1 => \ocr_reg_n_0_[25]\,
      O => \outs1_carry__2_i_4_n_0\
    );
outs1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(6),
      I1 => \ocr_reg_n_0_[6]\,
      I2 => \ocr_reg_n_0_[7]\,
      I3 => timer(7),
      O => outs1_carry_i_1_n_0
    );
outs1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(4),
      I1 => \ocr_reg_n_0_[4]\,
      I2 => \ocr_reg_n_0_[5]\,
      I3 => timer(5),
      O => outs1_carry_i_2_n_0
    );
outs1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(2),
      I1 => \ocr_reg_n_0_[2]\,
      I2 => \ocr_reg_n_0_[3]\,
      I3 => timer(3),
      O => outs1_carry_i_3_n_0
    );
outs1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer(0),
      I1 => \ocr_reg_n_0_[0]\,
      I2 => \ocr_reg_n_0_[1]\,
      I3 => timer(1),
      O => outs1_carry_i_4_n_0
    );
outs1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(6),
      I1 => \ocr_reg_n_0_[6]\,
      I2 => timer(7),
      I3 => \ocr_reg_n_0_[7]\,
      O => outs1_carry_i_5_n_0
    );
outs1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(4),
      I1 => \ocr_reg_n_0_[4]\,
      I2 => timer(5),
      I3 => \ocr_reg_n_0_[5]\,
      O => outs1_carry_i_6_n_0
    );
outs1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(2),
      I1 => \ocr_reg_n_0_[2]\,
      I2 => timer(3),
      I3 => \ocr_reg_n_0_[3]\,
      O => outs1_carry_i_7_n_0
    );
outs1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(0),
      I1 => \ocr_reg_n_0_[0]\,
      I2 => timer(1),
      I3 => \ocr_reg_n_0_[1]\,
      O => outs1_carry_i_8_n_0
    );
\outs1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outs1_inferred__0/i__carry_n_0\,
      CO(2) => \outs1_inferred__0/i__carry_n_1\,
      CO(1) => \outs1_inferred__0/i__carry_n_2\,
      CO(0) => \outs1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\outs1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__0/i__carry_n_0\,
      CO(3) => \outs1_inferred__0/i__carry__0_n_0\,
      CO(2) => \outs1_inferred__0/i__carry__0_n_1\,
      CO(1) => \outs1_inferred__0/i__carry__0_n_2\,
      CO(0) => \outs1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\outs1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_outs1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => outs1,
      CO(1) => \outs1_inferred__0/i__carry__1_n_2\,
      CO(0) => \outs1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
outs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAA2A"
    )
        port map (
      I0 => \^outs\,
      I1 => \p_11_in__9\,
      I2 => en_i,
      I3 => rst_i,
      I4 => outs_i_3_n_0,
      I5 => outs15_out,
      O => outs_i_1_n_0
    );
outs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => outs_i_5_n_0,
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[2]\,
      I3 => outs_i_6_n_0,
      O => \p_11_in__9\
    );
outs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => outs_i_7_n_0,
      I1 => \mode_reg_n_0_[2]\,
      I2 => outs_i_8_n_0,
      I3 => \mode_reg_n_0_[1]\,
      I4 => outs1,
      O => outs_i_3_n_0
    );
outs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => rst_i,
      I1 => en_i,
      I2 => \outs1_carry__2_n_0\,
      I3 => \mode_reg_n_0_[0]\,
      I4 => \mode_reg_n_0_[1]\,
      I5 => \mode_reg_n_0_[2]\,
      O => outs15_out
    );
outs_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEE6AEECE"
    )
        port map (
      I0 => \mode_reg_n_0_[1]\,
      I1 => \mode_reg_n_0_[0]\,
      I2 => last_mode(1),
      I3 => last_mode(2),
      I4 => last_mode(0),
      I5 => outs1,
      O => outs_i_5_n_0
    );
outs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FEFFFF"
    )
        port map (
      I0 => outs_i_9_n_0,
      I1 => \outs1_carry__2_n_0\,
      I2 => last_mode(1),
      I3 => last_mode(0),
      I4 => last_mode(2),
      I5 => outs1,
      O => outs_i_6_n_0
    );
outs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022266664666"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => outs1,
      I2 => last_mode(2),
      I3 => last_mode(0),
      I4 => last_mode(1),
      I5 => \outs1_carry__2_n_0\,
      O => outs_i_7_n_0
    );
outs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444433303333"
    )
        port map (
      I0 => \^outs\,
      I1 => \mode_reg_n_0_[0]\,
      I2 => last_mode(2),
      I3 => last_mode(0),
      I4 => last_mode(1),
      I5 => outs1,
      O => outs_i_8_n_0
    );
outs_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \mode_reg_n_0_[2]\,
      I1 => \mode_reg_n_0_[0]\,
      I2 => \mode_reg_n_0_[1]\,
      O => outs_i_9_n_0
    );
outs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => outs_i_1_n_0,
      Q => \^outs\,
      R => '0'
    );
\timer[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => \timer[15]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(0),
      Q => timer(0),
      R => '0'
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(10),
      Q => timer(10),
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(11),
      Q => timer(11),
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(12),
      Q => timer(12),
      R => '0'
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(13),
      Q => timer(13),
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(14),
      Q => timer(14),
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(15),
      Q => timer(15),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(1),
      Q => timer(1),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(2),
      Q => timer(2),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(3),
      Q => timer(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(4),
      Q => timer(4),
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(5),
      Q => timer(5),
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(6),
      Q => timer(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(7),
      Q => timer(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(8),
      Q => timer(8),
      R => '0'
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \timer[15]_i_1_n_0\,
      D => timer2_val_bi(9),
      Q => timer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Output_Compare_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    timer1_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    timer2_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_Output_Compare_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_Output_Compare_0_0 : entity is "uc_system_Output_Compare_0_0,Output_Compare,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_Output_Compare_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_Output_Compare_0_0 : entity is "Output_Compare,Vivado 2017.2";
end uc_system_Output_Compare_0_0;

architecture STRUCTURE of uc_system_Output_Compare_0_0 is
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
inst: entity work.uc_system_Output_Compare_0_0_Output_Compare
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      outs => outs,
      rst_i => rst_i,
      timer2_val_bi(15 downto 0) => timer2_val_bi(15 downto 0),
      we_bi(3 downto 0) => we_bi(3 downto 0),
      wrdata_bi(31 downto 0) => wrdata_bi(31 downto 0)
    );
end STRUCTURE;
