-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 19 10:59:03 2017
-- Host        : DESKTOP-HMCOU6U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Output_Compare_0_0_sim_netlist.vhdl
-- Design      : uc_system_Output_Compare_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Output_Compare is
  port (
    outs : out STD_LOGIC;
    en_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    timer1_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    timer1_overflow : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Output_Compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Output_Compare is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \last_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \last_mode_reg_n_0_[2]\ : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal \mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \mode_reg_n_0_[2]\ : STD_LOGIC;
  signal \occonf[0]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[1]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_1_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_2_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_3_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_4_n_0\ : STD_LOGIC;
  signal \occonf[2]_i_5_n_0\ : STD_LOGIC;
  signal \occonf_reg_n_0_[0]\ : STD_LOGIC;
  signal \occonf_reg_n_0_[1]\ : STD_LOGIC;
  signal \occonf_reg_n_0_[2]\ : STD_LOGIC;
  signal \ocr[31]_i_1_n_0\ : STD_LOGIC;
  signal \ocr[31]_i_2_n_0\ : STD_LOGIC;
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
  signal outs15_in : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \outs1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \outs1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal outs_i_10_n_0 : STD_LOGIC;
  signal outs_i_11_n_0 : STD_LOGIC;
  signal outs_i_12_n_0 : STD_LOGIC;
  signal outs_i_13_n_0 : STD_LOGIC;
  signal outs_i_14_n_0 : STD_LOGIC;
  signal outs_i_15_n_0 : STD_LOGIC;
  signal outs_i_1_n_0 : STD_LOGIC;
  signal outs_i_2_n_0 : STD_LOGIC;
  signal outs_i_3_n_0 : STD_LOGIC;
  signal outs_i_4_n_0 : STD_LOGIC;
  signal outs_i_5_n_0 : STD_LOGIC;
  signal outs_i_6_n_0 : STD_LOGIC;
  signal outs_i_7_n_0 : STD_LOGIC;
  signal outs_i_8_n_0 : STD_LOGIC;
  signal outs_i_9_n_0 : STD_LOGIC;
  signal overflow : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal overflow_reg_n_0 : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_outs1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outs1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outs1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_mode[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \occonf[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of outs_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outs_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of outs_i_14 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of outs_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outs_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of outs_i_5 : label is "soft_lutpair0";
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(15),
      I1 => \ocr_reg_n_0_[15]\,
      I2 => timer(14),
      I3 => \ocr_reg_n_0_[14]\,
      O => \i__carry__0_i_1__0_n_0\
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
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(13),
      I1 => \ocr_reg_n_0_[13]\,
      I2 => timer(12),
      I3 => \ocr_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \ocr_reg_n_0_[17]\,
      I1 => \ocr_reg_n_0_[16]\,
      I2 => timer(15),
      I3 => \ocr_reg_n_0_[15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(11),
      I1 => \ocr_reg_n_0_[11]\,
      I2 => timer(10),
      I3 => \ocr_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ocr_reg_n_0_[14]\,
      I1 => timer(14),
      I2 => \ocr_reg_n_0_[13]\,
      I3 => timer(13),
      I4 => timer(12),
      I5 => \ocr_reg_n_0_[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(9),
      I1 => \ocr_reg_n_0_[9]\,
      I2 => timer(8),
      I3 => \ocr_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(15),
      I1 => \ocr_reg_n_0_[15]\,
      I2 => timer(14),
      I3 => \ocr_reg_n_0_[14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(12),
      I1 => \ocr_reg_n_0_[12]\,
      I2 => timer(13),
      I3 => \ocr_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(10),
      I1 => \ocr_reg_n_0_[10]\,
      I2 => timer(11),
      I3 => \ocr_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(9),
      I1 => \ocr_reg_n_0_[9]\,
      I2 => timer(8),
      I3 => \ocr_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[22]\,
      I1 => \ocr_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[30]\,
      I1 => \ocr_reg_n_0_[31]\,
      O => \i__carry__1_i_1__0_n_0\
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
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[20]\,
      I1 => \ocr_reg_n_0_[21]\,
      O => \i__carry__1_i_2__0_n_0\
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
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[18]\,
      I1 => \ocr_reg_n_0_[19]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[16]\,
      I1 => \ocr_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[30]\,
      I1 => \ocr_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[28]\,
      I1 => \ocr_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[26]\,
      I1 => \ocr_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ocr_reg_n_0_[24]\,
      I1 => \ocr_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ocr_reg_n_0_[11]\,
      I1 => timer(11),
      I2 => \ocr_reg_n_0_[10]\,
      I3 => timer(10),
      I4 => timer(9),
      I5 => \ocr_reg_n_0_[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(7),
      I1 => \ocr_reg_n_0_[7]\,
      I2 => timer(6),
      I3 => \ocr_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ocr_reg_n_0_[8]\,
      I1 => timer(8),
      I2 => \ocr_reg_n_0_[7]\,
      I3 => timer(7),
      I4 => timer(6),
      I5 => \ocr_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(5),
      I1 => \ocr_reg_n_0_[5]\,
      I2 => timer(4),
      I3 => \ocr_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ocr_reg_n_0_[5]\,
      I1 => timer(5),
      I2 => \ocr_reg_n_0_[4]\,
      I3 => timer(4),
      I4 => timer(3),
      I5 => \ocr_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(3),
      I1 => \ocr_reg_n_0_[3]\,
      I2 => timer(2),
      I3 => \ocr_reg_n_0_[2]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ocr_reg_n_0_[2]\,
      I1 => timer(2),
      I2 => \ocr_reg_n_0_[1]\,
      I3 => timer(1),
      I4 => timer(0),
      I5 => \ocr_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer(1),
      I1 => \ocr_reg_n_0_[1]\,
      I2 => timer(0),
      I3 => \ocr_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(6),
      I1 => \ocr_reg_n_0_[6]\,
      I2 => timer(7),
      I3 => \ocr_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(4),
      I1 => \ocr_reg_n_0_[4]\,
      I2 => timer(5),
      I3 => \ocr_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(3),
      I1 => \ocr_reg_n_0_[3]\,
      I2 => timer(2),
      I3 => \ocr_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer(0),
      I1 => \ocr_reg_n_0_[0]\,
      I2 => timer(1),
      I3 => \ocr_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\last_mode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \last_mode_reg_n_0_[0]\,
      I1 => outs_i_5_n_0,
      I2 => \mode_reg_n_0_[0]\,
      I3 => rst_i,
      I4 => en_i,
      O => \last_mode[0]_i_1_n_0\
    );
\last_mode[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \last_mode_reg_n_0_[1]\,
      I1 => outs_i_5_n_0,
      I2 => \mode_reg_n_0_[1]\,
      I3 => rst_i,
      I4 => en_i,
      O => \last_mode[1]_i_1_n_0\
    );
\last_mode[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \last_mode_reg_n_0_[2]\,
      I1 => outs_i_5_n_0,
      I2 => \mode_reg_n_0_[2]\,
      I3 => rst_i,
      I4 => en_i,
      O => \last_mode[2]_i_1_n_0\
    );
\last_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \last_mode[0]_i_1_n_0\,
      Q => \last_mode_reg_n_0_[0]\,
      R => '0'
    );
\last_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \last_mode[1]_i_1_n_0\,
      Q => \last_mode_reg_n_0_[1]\,
      R => '0'
    );
\last_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \last_mode[2]_i_1_n_0\,
      Q => \last_mode_reg_n_0_[2]\,
      R => '0'
    );
\mode[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => \mode[2]_i_1_n_0\
    );
\mode[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB00000000"
    )
        port map (
      I0 => rst_i,
      I1 => we_bi(1),
      I2 => we_bi(0),
      I3 => we_bi(3),
      I4 => we_bi(2),
      I5 => en_i,
      O => mode
    );
\mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => \occonf_reg_n_0_[0]\,
      Q => \mode_reg_n_0_[0]\,
      R => \mode[2]_i_1_n_0\
    );
\mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => \occonf_reg_n_0_[1]\,
      Q => \mode_reg_n_0_[1]\,
      R => \mode[2]_i_1_n_0\
    );
\mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => \occonf_reg_n_0_[2]\,
      Q => \mode_reg_n_0_[2]\,
      R => \mode[2]_i_1_n_0\
    );
\occonf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFFF00080000"
    )
        port map (
      I0 => wrdata_bi(0),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => addr_bi(2),
      I3 => rst_i,
      I4 => en_i,
      I5 => \occonf_reg_n_0_[0]\,
      O => \occonf[0]_i_1_n_0\
    );
\occonf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFFF00080000"
    )
        port map (
      I0 => wrdata_bi(1),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => addr_bi(2),
      I3 => rst_i,
      I4 => en_i,
      I5 => \occonf_reg_n_0_[1]\,
      O => \occonf[1]_i_1_n_0\
    );
\occonf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFFF00080000"
    )
        port map (
      I0 => wrdata_bi(2),
      I1 => \occonf[2]_i_2_n_0\,
      I2 => addr_bi(2),
      I3 => rst_i,
      I4 => en_i,
      I5 => \occonf_reg_n_0_[2]\,
      O => \occonf[2]_i_1_n_0\
    );
\occonf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \occonf[2]_i_3_n_0\,
      I1 => addr_bi(12),
      I2 => addr_bi(11),
      I3 => addr_bi(10),
      I4 => addr_bi(9),
      I5 => \occonf[2]_i_4_n_0\,
      O => \occonf[2]_i_2_n_0\
    );
\occonf[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => we_bi(1),
      I1 => we_bi(0),
      I2 => we_bi(3),
      I3 => we_bi(2),
      O => \occonf[2]_i_3_n_0\
    );
\occonf[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addr_bi(0),
      I1 => addr_bi(1),
      I2 => addr_bi(3),
      I3 => addr_bi(4),
      I4 => \occonf[2]_i_5_n_0\,
      O => \occonf[2]_i_4_n_0\
    );
\occonf[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(8),
      I1 => addr_bi(7),
      I2 => addr_bi(6),
      I3 => addr_bi(5),
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
\ocr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_i,
      I1 => en_i,
      O => \ocr[31]_i_1_n_0\
    );
\ocr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \occonf[2]_i_2_n_0\,
      I1 => addr_bi(2),
      I2 => rst_i,
      I3 => en_i,
      O => \ocr[31]_i_2_n_0\
    );
\ocr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(0),
      Q => \ocr_reg_n_0_[0]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(10),
      Q => \ocr_reg_n_0_[10]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(11),
      Q => \ocr_reg_n_0_[11]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(12),
      Q => \ocr_reg_n_0_[12]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(13),
      Q => \ocr_reg_n_0_[13]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(14),
      Q => \ocr_reg_n_0_[14]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(15),
      Q => \ocr_reg_n_0_[15]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(16),
      Q => \ocr_reg_n_0_[16]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(17),
      Q => \ocr_reg_n_0_[17]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(18),
      Q => \ocr_reg_n_0_[18]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(19),
      Q => \ocr_reg_n_0_[19]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(1),
      Q => \ocr_reg_n_0_[1]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(20),
      Q => \ocr_reg_n_0_[20]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(21),
      Q => \ocr_reg_n_0_[21]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(22),
      Q => \ocr_reg_n_0_[22]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(23),
      Q => \ocr_reg_n_0_[23]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(24),
      Q => \ocr_reg_n_0_[24]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(25),
      Q => \ocr_reg_n_0_[25]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(26),
      Q => \ocr_reg_n_0_[26]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(27),
      Q => \ocr_reg_n_0_[27]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(28),
      Q => \ocr_reg_n_0_[28]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(29),
      Q => \ocr_reg_n_0_[29]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(2),
      Q => \ocr_reg_n_0_[2]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(30),
      Q => \ocr_reg_n_0_[30]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(31),
      Q => \ocr_reg_n_0_[31]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(3),
      Q => \ocr_reg_n_0_[3]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(4),
      Q => \ocr_reg_n_0_[4]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(5),
      Q => \ocr_reg_n_0_[5]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(6),
      Q => \ocr_reg_n_0_[6]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(7),
      Q => \ocr_reg_n_0_[7]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(8),
      Q => \ocr_reg_n_0_[8]\,
      R => \ocr[31]_i_1_n_0\
    );
\ocr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ocr[31]_i_2_n_0\,
      D => wrdata_bi(9),
      Q => \ocr_reg_n_0_[9]\,
      R => \ocr[31]_i_1_n_0\
    );
\outs1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outs1_inferred__1/i__carry_n_0\,
      CO(2) => \outs1_inferred__1/i__carry_n_1\,
      CO(1) => \outs1_inferred__1/i__carry_n_2\,
      CO(0) => \outs1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\outs1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__1/i__carry_n_0\,
      CO(3) => \outs1_inferred__1/i__carry__0_n_0\,
      CO(2) => \outs1_inferred__1/i__carry__0_n_1\,
      CO(1) => \outs1_inferred__1/i__carry__0_n_2\,
      CO(0) => \outs1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\outs1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_outs1_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => outs15_in,
      CO(1) => \outs1_inferred__1/i__carry__1_n_2\,
      CO(0) => \outs1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\outs1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outs1_inferred__2/i__carry_n_0\,
      CO(2) => \outs1_inferred__2/i__carry_n_1\,
      CO(1) => \outs1_inferred__2/i__carry_n_2\,
      CO(0) => \outs1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_outs1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\outs1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__2/i__carry_n_0\,
      CO(3) => \outs1_inferred__2/i__carry__0_n_0\,
      CO(2) => \outs1_inferred__2/i__carry__0_n_1\,
      CO(1) => \outs1_inferred__2/i__carry__0_n_2\,
      CO(0) => \outs1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_outs1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\outs1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__2/i__carry__0_n_0\,
      CO(3) => \outs1_inferred__2/i__carry__1_n_0\,
      CO(2) => \outs1_inferred__2/i__carry__1_n_1\,
      CO(1) => \outs1_inferred__2/i__carry__1_n_2\,
      CO(0) => \outs1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\outs1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outs1_inferred__2/i__carry__1_n_0\,
      CO(3) => \outs1_inferred__2/i__carry__2_n_0\,
      CO(2) => \outs1_inferred__2/i__carry__2_n_1\,
      CO(1) => \outs1_inferred__2/i__carry__2_n_2\,
      CO(0) => \outs1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outs1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
outs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => outs_i_2_n_0,
      I1 => outs_i_3_n_0,
      I2 => outs_i_4_n_0,
      I3 => outs_i_5_n_0,
      I4 => \mode_reg_n_0_[0]\,
      I5 => \^outs\,
      O => outs_i_1_n_0
    );
outs_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F7500000000"
    )
        port map (
      I0 => \last_mode_reg_n_0_[2]\,
      I1 => \mode_reg_n_0_[0]\,
      I2 => \last_mode_reg_n_0_[0]\,
      I3 => overflow_reg_n_0,
      I4 => \mode_reg_n_0_[1]\,
      I5 => \mode_reg_n_0_[2]\,
      O => outs_i_10_n_0
    );
outs_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F040F"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => \last_mode_reg_n_0_[0]\,
      I2 => \mode_reg_n_0_[2]\,
      I3 => \last_mode_reg_n_0_[1]\,
      I4 => \last_mode_reg_n_0_[2]\,
      I5 => outs15_in,
      O => outs_i_11_n_0
    );
outs_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545400"
    )
        port map (
      I0 => \mode_reg_n_0_[1]\,
      I1 => \mode_reg_n_0_[0]\,
      I2 => \mode_reg_n_0_[2]\,
      I3 => outs15_in,
      I4 => \last_mode_reg_n_0_[1]\,
      O => outs_i_12_n_0
    );
outs_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => outs_i_13_n_0
    );
outs_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mode_reg_n_0_[2]\,
      I1 => \mode_reg_n_0_[1]\,
      O => outs_i_14_n_0
    );
outs_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => \mode_reg_n_0_[2]\,
      O => outs_i_15_n_0
    );
outs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFC80000"
    )
        port map (
      I0 => outs_i_6_n_0,
      I1 => \mode_reg_n_0_[0]\,
      I2 => outs_i_7_n_0,
      I3 => outs_i_8_n_0,
      I4 => overflow,
      I5 => outs_i_9_n_0,
      O => outs_i_2_n_0
    );
outs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0E0A0"
    )
        port map (
      I0 => outs_i_10_n_0,
      I1 => \mode_reg_n_0_[1]\,
      I2 => outs_i_5_n_0,
      I3 => outs_i_11_n_0,
      I4 => outs_i_12_n_0,
      I5 => outs_i_13_n_0,
      O => outs_i_3_n_0
    );
outs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D05DDDD"
    )
        port map (
      I0 => \last_mode_reg_n_0_[0]\,
      I1 => \last_mode_reg_n_0_[2]\,
      I2 => \mode_reg_n_0_[1]\,
      I3 => \outs1_inferred__2/i__carry__2_n_0\,
      I4 => \mode_reg_n_0_[2]\,
      O => outs_i_4_n_0
    );
outs_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => en_i,
      I1 => we_bi(2),
      I2 => we_bi(3),
      I3 => we_bi(0),
      I4 => we_bi(1),
      O => outs_i_5_n_0
    );
outs_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \mode_reg_n_0_[2]\,
      I1 => outs15_in,
      I2 => \^outs\,
      I3 => \mode_reg_n_0_[1]\,
      O => outs_i_6_n_0
    );
outs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFF00000000"
    )
        port map (
      I0 => \outs1_inferred__2/i__carry__2_n_0\,
      I1 => \last_mode_reg_n_0_[0]\,
      I2 => \last_mode_reg_n_0_[1]\,
      I3 => \last_mode_reg_n_0_[2]\,
      I4 => outs15_in,
      I5 => outs_i_14_n_0,
      O => outs_i_7_n_0
    );
outs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040004040404"
    )
        port map (
      I0 => outs_i_15_n_0,
      I1 => \mode_reg_n_0_[1]\,
      I2 => outs15_in,
      I3 => \last_mode_reg_n_0_[0]\,
      I4 => \last_mode_reg_n_0_[2]\,
      I5 => \last_mode_reg_n_0_[1]\,
      O => outs_i_8_n_0
    );
outs_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => overflow_reg_n_0,
      I1 => outs15_in,
      I2 => \mode_reg_n_0_[0]\,
      I3 => \mode_reg_n_0_[1]\,
      I4 => \mode_reg_n_0_[2]\,
      O => outs_i_9_n_0
    );
outs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => outs_i_1_n_0,
      Q => \^outs\,
      R => '0'
    );
overflow_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => timer1_overflow,
      I1 => overflow,
      I2 => overflow_reg_n_0,
      O => overflow_i_1_n_0
    );
overflow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => rst_i,
      I1 => en_i,
      I2 => we_bi(2),
      I3 => we_bi(3),
      I4 => we_bi(0),
      I5 => we_bi(1),
      O => overflow
    );
overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => overflow_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(0),
      Q => timer(0),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(10),
      Q => timer(10),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(11),
      Q => timer(11),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(12),
      Q => timer(12),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(13),
      Q => timer(13),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(14),
      Q => timer(14),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(15),
      Q => timer(15),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(1),
      Q => timer(1),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(2),
      Q => timer(2),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(3),
      Q => timer(3),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(4),
      Q => timer(4),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(5),
      Q => timer(5),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(6),
      Q => timer(6),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(7),
      Q => timer(7),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(8),
      Q => timer(8),
      R => \mode[2]_i_1_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => mode,
      D => timer1_val_bi(9),
      Q => timer(9),
      R => \mode[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    timer1_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    timer1_overflow : in STD_LOGIC;
    timer2_val_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    timer2_overflow : in STD_LOGIC;
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uc_system_Output_Compare_0_0,Output_Compare,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Output_Compare,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Output_Compare
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      outs => outs,
      rst_i => rst_i,
      timer1_overflow => timer1_overflow,
      timer1_val_bi(15 downto 0) => timer1_val_bi(15 downto 0),
      we_bi(3 downto 0) => we_bi(3 downto 0),
      wrdata_bi(31 downto 0) => wrdata_bi(31 downto 0)
    );
end STRUCTURE;
