-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 19 10:57:52 2017
-- Host        : DESKTOP-HMCOU6U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_0_1/uc_system_Timer_0_1_sim_netlist.vhdl
-- Design      : uc_system_Timer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_0_1_Timer is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    overflow : out STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_0_1_Timer : entity is "Timer";
end uc_system_Timer_0_1_Timer;

architecture STRUCTURE of uc_system_Timer_0_1_Timer is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data0 : STD_LOGIC;
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
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
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
  signal \^overflow\ : STD_LOGIC;
  signal overflow0 : STD_LOGIC;
  signal overflow0_out : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal overflow_i_3_n_0 : STD_LOGIC;
  signal overflow_i_4_n_0 : STD_LOGIC;
  signal overflow_i_5_n_0 : STD_LOGIC;
  signal tconf : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tconf[0]_i_1_n_0\ : STD_LOGIC;
  signal \tconf[0]_i_2_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_1_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_2_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_3_n_0\ : STD_LOGIC;
  signal \tconf[1]_i_4_n_0\ : STD_LOGIC;
  signal timer_val_bo0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal timer_val_bo0_0 : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__1_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_carry__2_n_3\ : STD_LOGIC;
  signal timer_val_bo0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_n_0 : STD_LOGIC;
  signal timer_val_bo0_carry_n_1 : STD_LOGIC;
  signal timer_val_bo0_carry_n_2 : STD_LOGIC;
  signal timer_val_bo0_carry_n_3 : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \timer_val_bo0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \timer_val_bo1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \timer_val_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[10]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[10]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[11]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[11]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[13]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[13]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[14]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[14]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_10_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_11_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_12_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_13_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_14_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_15_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_16_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_4_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_5_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_6_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_7_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_8_n_0\ : STD_LOGIC;
  signal \timer_val_bo[15]_i_9_n_0\ : STD_LOGIC;
  signal \timer_val_bo[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[1]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[1]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[2]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[2]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[3]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[3]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[5]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[5]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[6]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[6]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[7]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[7]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_val_bo[9]_i_1_n_0\ : STD_LOGIC;
  signal \timer_val_bo[9]_i_2_n_0\ : STD_LOGIC;
  signal \timer_val_bo[9]_i_3_n_0\ : STD_LOGIC;
  signal tmr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmr[31]_i_1_n_0\ : STD_LOGIC;
  signal \tmr[31]_i_2_n_0\ : STD_LOGIC;
  signal \tmr[31]_i_3_n_0\ : STD_LOGIC;
  signal \tmr[31]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_timer_val_bo0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_val_bo0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_val_bo0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_val_bo0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_val_bo1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_val_bo1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_val_bo1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_val_bo1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of overflow_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tconf[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tconf[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tconf[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_val_bo[15]_i_4\ : label is "soft_lutpair4";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  overflow <= \^overflow\;
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => tmr(14),
      I2 => tmr(15),
      I3 => \^q\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => tmr(12),
      I2 => tmr(13),
      I3 => \^q\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => tmr(10),
      I2 => tmr(11),
      I3 => \^q\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => tmr(8),
      I2 => tmr(9),
      I3 => \^q\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(15),
      I1 => \^q\(15),
      I2 => tmr(14),
      I3 => \^q\(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(13),
      I1 => \^q\(13),
      I2 => tmr(12),
      I3 => \^q\(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(11),
      I1 => \^q\(11),
      I2 => tmr(10),
      I3 => \^q\(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(9),
      I1 => \^q\(9),
      I2 => tmr(8),
      I3 => \^q\(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(23),
      I1 => tmr(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(21),
      I1 => tmr(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(19),
      I1 => tmr(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(17),
      I1 => tmr(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(31),
      I1 => tmr(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(29),
      I1 => tmr(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(27),
      I1 => tmr(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmr(25),
      I1 => tmr(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => tmr(6),
      I2 => tmr(7),
      I3 => \^q\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmr(4),
      I2 => tmr(5),
      I3 => \^q\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => tmr(2),
      I2 => tmr(3),
      I3 => \^q\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmr(0),
      I2 => tmr(1),
      I3 => \^q\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(7),
      I1 => \^q\(7),
      I2 => tmr(6),
      I3 => \^q\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(5),
      I1 => \^q\(5),
      I2 => tmr(4),
      I3 => \^q\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(3),
      I1 => \^q\(3),
      I2 => tmr(2),
      I3 => \^q\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmr(1),
      I1 => \^q\(1),
      I2 => tmr(0),
      I3 => \^q\(0),
      O => \i__carry_i_8_n_0\
    );
overflow_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \^overflow\,
      I1 => timer_val_bo0_0,
      I2 => overflow0,
      I3 => rst_i,
      I4 => en_i,
      O => overflow_i_1_n_0
    );
overflow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => overflow_i_3_n_0,
      I1 => overflow_i_4_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => tconf(0),
      I5 => data0,
      O => overflow0
    );
overflow_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \^q\(15),
      I5 => \^q\(14),
      O => overflow_i_3_n_0
    );
overflow_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => overflow_i_5_n_0,
      O => overflow_i_4_n_0
    );
overflow_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => overflow_i_5_n_0
    );
overflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => \^overflow\,
      R => '0'
    );
\tconf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BFFF88888000"
    )
        port map (
      I0 => \tconf[0]_i_2_n_0\,
      I1 => \tconf[1]_i_3_n_0\,
      I2 => \tconf[1]_i_4_n_0\,
      I3 => addr_bi(3),
      I4 => overflow0_out,
      I5 => tconf(0),
      O => \tconf[0]_i_1_n_0\
    );
\tconf[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addr_bi(3),
      I1 => wrdata_bi(0),
      I2 => rst_i,
      I3 => \tconf[1]_i_4_n_0\,
      O => \tconf[0]_i_2_n_0\
    );
\tconf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BFFF88888000"
    )
        port map (
      I0 => \tconf[1]_i_2_n_0\,
      I1 => \tconf[1]_i_3_n_0\,
      I2 => \tconf[1]_i_4_n_0\,
      I3 => addr_bi(3),
      I4 => overflow0_out,
      I5 => timer_val_bo0_0,
      O => \tconf[1]_i_1_n_0\
    );
\tconf[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addr_bi(3),
      I1 => wrdata_bi(1),
      I2 => rst_i,
      I3 => \tconf[1]_i_4_n_0\,
      O => \tconf[1]_i_2_n_0\
    );
\tconf[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_val_bo[15]_i_3_n_0\,
      I1 => addr_bi(2),
      O => \tconf[1]_i_3_n_0\
    );
\tconf[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => we_bi(2),
      I1 => we_bi(3),
      I2 => we_bi(1),
      I3 => we_bi(0),
      I4 => en_i,
      I5 => addr_bi(12),
      O => \tconf[1]_i_4_n_0\
    );
\tconf[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => overflow0_out
    );
\tconf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \tconf[0]_i_1_n_0\,
      Q => tconf(0),
      R => '0'
    );
\tconf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \tconf[1]_i_1_n_0\,
      Q => timer_val_bo0_0,
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timer_val_bo0(4 downto 1),
      S(3) => timer_val_bo0_carry_i_1_n_0,
      S(2) => timer_val_bo0_carry_i_2_n_0,
      S(1) => timer_val_bo0_carry_i_3_n_0,
      S(0) => timer_val_bo0_carry_i_4_n_0
    );
\timer_val_bo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_val_bo0_carry_n_0,
      CO(3) => \timer_val_bo0_carry__0_n_0\,
      CO(2) => \timer_val_bo0_carry__0_n_1\,
      CO(1) => \timer_val_bo0_carry__0_n_2\,
      CO(0) => \timer_val_bo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timer_val_bo0(8 downto 5),
      S(3) => \timer_val_bo0_carry__0_i_1_n_0\,
      S(2) => \timer_val_bo0_carry__0_i_2_n_0\,
      S(1) => \timer_val_bo0_carry__0_i_3_n_0\,
      S(0) => \timer_val_bo0_carry__0_i_4_n_0\
    );
\timer_val_bo0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      O => \timer_val_bo0_carry__0_i_1_n_0\
    );
\timer_val_bo0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      O => \timer_val_bo0_carry__0_i_2_n_0\
    );
\timer_val_bo0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      O => \timer_val_bo0_carry__0_i_3_n_0\
    );
\timer_val_bo0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timer_val_bo0(12 downto 9),
      S(3) => \timer_val_bo0_carry__1_i_1_n_0\,
      S(2) => \timer_val_bo0_carry__1_i_2_n_0\,
      S(1) => \timer_val_bo0_carry__1_i_3_n_0\,
      S(0) => \timer_val_bo0_carry__1_i_4_n_0\
    );
\timer_val_bo0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      O => \timer_val_bo0_carry__1_i_1_n_0\
    );
\timer_val_bo0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      O => \timer_val_bo0_carry__1_i_2_n_0\
    );
\timer_val_bo0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      O => \timer_val_bo0_carry__1_i_3_n_0\
    );
\timer_val_bo0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      O => \timer_val_bo0_carry__1_i_4_n_0\
    );
\timer_val_bo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_timer_val_bo0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_val_bo0_carry__2_n_2\,
      CO(0) => \timer_val_bo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer_val_bo0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => timer_val_bo0(15 downto 13),
      S(3) => '0',
      S(2) => \timer_val_bo0_carry__2_i_1_n_0\,
      S(1) => \timer_val_bo0_carry__2_i_2_n_0\,
      S(0) => \timer_val_bo0_carry__2_i_3_n_0\
    );
\timer_val_bo0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      O => \timer_val_bo0_carry__2_i_1_n_0\
    );
\timer_val_bo0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      O => \timer_val_bo0_carry__2_i_2_n_0\
    );
\timer_val_bo0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      O => \timer_val_bo0_carry__2_i_3_n_0\
    );
timer_val_bo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      O => timer_val_bo0_carry_i_1_n_0
    );
timer_val_bo0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      O => timer_val_bo0_carry_i_2_n_0
    );
timer_val_bo0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      O => timer_val_bo0_carry_i_3_n_0
    );
timer_val_bo0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      O => timer_val_bo0_carry_i_4_n_0
    );
\timer_val_bo0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_val_bo0_inferred__0/i__carry_n_0\,
      CO(2) => \timer_val_bo0_inferred__0/i__carry_n_1\,
      CO(1) => \timer_val_bo0_inferred__0/i__carry_n_2\,
      CO(0) => \timer_val_bo0_inferred__0/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => \timer_val_bo0_inferred__0/i__carry_n_4\,
      O(2) => \timer_val_bo0_inferred__0/i__carry_n_5\,
      O(1) => \timer_val_bo0_inferred__0/i__carry_n_6\,
      O(0) => \timer_val_bo0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\timer_val_bo0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_inferred__0/i__carry_n_0\,
      CO(3) => \timer_val_bo0_inferred__0/i__carry__0_n_0\,
      CO(2) => \timer_val_bo0_inferred__0/i__carry__0_n_1\,
      CO(1) => \timer_val_bo0_inferred__0/i__carry__0_n_2\,
      CO(0) => \timer_val_bo0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3) => \timer_val_bo0_inferred__0/i__carry__0_n_4\,
      O(2) => \timer_val_bo0_inferred__0/i__carry__0_n_5\,
      O(1) => \timer_val_bo0_inferred__0/i__carry__0_n_6\,
      O(0) => \timer_val_bo0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\timer_val_bo0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_inferred__0/i__carry__0_n_0\,
      CO(3) => \timer_val_bo0_inferred__0/i__carry__1_n_0\,
      CO(2) => \timer_val_bo0_inferred__0/i__carry__1_n_1\,
      CO(1) => \timer_val_bo0_inferred__0/i__carry__1_n_2\,
      CO(0) => \timer_val_bo0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3) => \timer_val_bo0_inferred__0/i__carry__1_n_4\,
      O(2) => \timer_val_bo0_inferred__0/i__carry__1_n_5\,
      O(1) => \timer_val_bo0_inferred__0/i__carry__1_n_6\,
      O(0) => \timer_val_bo0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\timer_val_bo0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_timer_val_bo0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_val_bo0_inferred__0/i__carry__2_n_2\,
      CO(0) => \timer_val_bo0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(14 downto 13),
      O(3) => \NLW_timer_val_bo0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \timer_val_bo0_inferred__0/i__carry__2_n_5\,
      O(1) => \timer_val_bo0_inferred__0/i__carry__2_n_6\,
      O(0) => \timer_val_bo0_inferred__0/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\timer_val_bo1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_val_bo1_inferred__0/i__carry_n_0\,
      CO(2) => \timer_val_bo1_inferred__0/i__carry_n_1\,
      CO(1) => \timer_val_bo1_inferred__0/i__carry_n_2\,
      CO(0) => \timer_val_bo1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_val_bo1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\timer_val_bo1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo1_inferred__0/i__carry_n_0\,
      CO(3) => \timer_val_bo1_inferred__0/i__carry__0_n_0\,
      CO(2) => \timer_val_bo1_inferred__0/i__carry__0_n_1\,
      CO(1) => \timer_val_bo1_inferred__0/i__carry__0_n_2\,
      CO(0) => \timer_val_bo1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_val_bo1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\timer_val_bo1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo1_inferred__0/i__carry__0_n_0\,
      CO(3) => \timer_val_bo1_inferred__0/i__carry__1_n_0\,
      CO(2) => \timer_val_bo1_inferred__0/i__carry__1_n_1\,
      CO(1) => \timer_val_bo1_inferred__0/i__carry__1_n_2\,
      CO(0) => \timer_val_bo1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_timer_val_bo1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\timer_val_bo1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_val_bo1_inferred__0/i__carry__1_n_0\,
      CO(3) => data0,
      CO(2) => \timer_val_bo1_inferred__0/i__carry__2_n_1\,
      CO(1) => \timer_val_bo1_inferred__0/i__carry__2_n_2\,
      CO(0) => \timer_val_bo1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_timer_val_bo1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\timer_val_bo[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => wrdata_bi(0),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[0]_i_2_n_0\,
      O => \timer_val_bo[0]_i_1_n_0\
    );
\timer_val_bo[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A888AA"
    )
        port map (
      I0 => \timer_val_bo[15]_i_8_n_0\,
      I1 => \timer_val_bo[0]_i_3_n_0\,
      I2 => \timer_val_bo[15]_i_11_n_0\,
      I3 => \^q\(0),
      I4 => data0,
      I5 => tconf(0),
      O => \timer_val_bo[0]_i_2_n_0\
    );
\timer_val_bo[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA08A8"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(0),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \^q\(0),
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[0]_i_3_n_0\
    );
\timer_val_bo[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(10),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[10]_i_2_n_0\,
      I3 => \timer_val_bo[10]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[10]_i_1_n_0\
    );
\timer_val_bo[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__1_n_6\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(10),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[10]_i_2_n_0\
    );
\timer_val_bo[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(10),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__1_n_6\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[10]_i_3_n_0\
    );
\timer_val_bo[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(11),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[11]_i_2_n_0\,
      I3 => \timer_val_bo[11]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[11]_i_1_n_0\
    );
\timer_val_bo[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__1_n_5\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(11),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[11]_i_2_n_0\
    );
\timer_val_bo[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(11),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__1_n_5\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[11]_i_3_n_0\
    );
\timer_val_bo[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(12),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[12]_i_2_n_0\,
      I3 => \timer_val_bo[12]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[12]_i_1_n_0\
    );
\timer_val_bo[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__1_n_4\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(12),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[12]_i_2_n_0\
    );
\timer_val_bo[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(12),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__1_n_4\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[12]_i_3_n_0\
    );
\timer_val_bo[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(13),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[13]_i_2_n_0\,
      I3 => \timer_val_bo[13]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[13]_i_1_n_0\
    );
\timer_val_bo[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__2_n_7\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(13),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[13]_i_2_n_0\
    );
\timer_val_bo[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(13),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__2_n_7\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[13]_i_3_n_0\
    );
\timer_val_bo[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(14),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[14]_i_2_n_0\,
      I3 => \timer_val_bo[14]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[14]_i_1_n_0\
    );
\timer_val_bo[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__2_n_6\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(14),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[14]_i_2_n_0\
    );
\timer_val_bo[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(14),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__2_n_6\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[14]_i_3_n_0\
    );
\timer_val_bo[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      I2 => timer_val_bo0_0,
      I3 => \timer_val_bo[15]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_4_n_0\,
      O => \timer_val_bo[15]_i_1_n_0\
    );
\timer_val_bo[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => en_i,
      I1 => we_bi(0),
      I2 => we_bi(1),
      I3 => we_bi(3),
      I4 => we_bi(2),
      O => \timer_val_bo[15]_i_10_n_0\
    );
\timer_val_bo[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      I4 => tconf(0),
      O => \timer_val_bo[15]_i_11_n_0\
    );
\timer_val_bo[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => tconf(0),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(15),
      O => \timer_val_bo[15]_i_12_n_0\
    );
\timer_val_bo[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \timer_val_bo[15]_i_13_n_0\
    );
\timer_val_bo[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(11),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \timer_val_bo[15]_i_14_n_0\
    );
\timer_val_bo[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addr_bi(12),
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      O => \timer_val_bo[15]_i_15_n_0\
    );
\timer_val_bo[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(7),
      I1 => addr_bi(9),
      I2 => addr_bi(0),
      I3 => addr_bi(1),
      O => \timer_val_bo[15]_i_16_n_0\
    );
\timer_val_bo[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(15),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[15]_i_6_n_0\,
      I3 => \timer_val_bo[15]_i_7_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[15]_i_2_n_0\
    );
\timer_val_bo[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \timer_val_bo[15]_i_9_n_0\,
      I1 => addr_bi(1),
      I2 => addr_bi(0),
      I3 => addr_bi(9),
      I4 => addr_bi(7),
      O => \timer_val_bo[15]_i_3_n_0\
    );
\timer_val_bo[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(2),
      I2 => \tconf[1]_i_4_n_0\,
      O => \timer_val_bo[15]_i_4_n_0\
    );
\timer_val_bo[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(12),
      I3 => \timer_val_bo[15]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_10_n_0\,
      I5 => rst_i,
      O => \timer_val_bo[15]_i_5_n_0\
    );
\timer_val_bo[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__2_n_5\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(15),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[15]_i_6_n_0\
    );
\timer_val_bo[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(15),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__2_n_5\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[15]_i_7_n_0\
    );
\timer_val_bo[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \timer_val_bo[15]_i_15_n_0\,
      I1 => \timer_val_bo[15]_i_16_n_0\,
      I2 => \timer_val_bo[15]_i_9_n_0\,
      I3 => \timer_val_bo[15]_i_10_n_0\,
      I4 => rst_i,
      O => \timer_val_bo[15]_i_8_n_0\
    );
\timer_val_bo[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr_bi(4),
      I1 => addr_bi(5),
      I2 => addr_bi(6),
      I3 => addr_bi(8),
      I4 => addr_bi(11),
      I5 => addr_bi(10),
      O => \timer_val_bo[15]_i_9_n_0\
    );
\timer_val_bo[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(1),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[1]_i_2_n_0\,
      I3 => \timer_val_bo[1]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[1]_i_1_n_0\
    );
\timer_val_bo[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry_n_7\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(1),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[1]_i_2_n_0\
    );
\timer_val_bo[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(1),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry_n_7\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[1]_i_3_n_0\
    );
\timer_val_bo[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(2),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[2]_i_2_n_0\,
      I3 => \timer_val_bo[2]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[2]_i_1_n_0\
    );
\timer_val_bo[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry_n_6\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(2),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[2]_i_2_n_0\
    );
\timer_val_bo[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(2),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry_n_6\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[2]_i_3_n_0\
    );
\timer_val_bo[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(3),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[3]_i_2_n_0\,
      I3 => \timer_val_bo[3]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[3]_i_1_n_0\
    );
\timer_val_bo[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry_n_5\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(3),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[3]_i_2_n_0\
    );
\timer_val_bo[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(3),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry_n_5\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[3]_i_3_n_0\
    );
\timer_val_bo[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(4),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[4]_i_2_n_0\,
      I3 => \timer_val_bo[4]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[4]_i_1_n_0\
    );
\timer_val_bo[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry_n_4\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(4),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[4]_i_2_n_0\
    );
\timer_val_bo[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(4),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry_n_4\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[4]_i_3_n_0\
    );
\timer_val_bo[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(5),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[5]_i_2_n_0\,
      I3 => \timer_val_bo[5]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[5]_i_1_n_0\
    );
\timer_val_bo[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__0_n_7\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(5),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[5]_i_2_n_0\
    );
\timer_val_bo[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(5),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__0_n_7\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[5]_i_3_n_0\
    );
\timer_val_bo[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(6),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[6]_i_2_n_0\,
      I3 => \timer_val_bo[6]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[6]_i_1_n_0\
    );
\timer_val_bo[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__0_n_6\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(6),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[6]_i_2_n_0\
    );
\timer_val_bo[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(6),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__0_n_6\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[6]_i_3_n_0\
    );
\timer_val_bo[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(7),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[7]_i_2_n_0\,
      I3 => \timer_val_bo[7]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[7]_i_1_n_0\
    );
\timer_val_bo[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__0_n_5\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(7),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[7]_i_2_n_0\
    );
\timer_val_bo[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(7),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__0_n_5\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[7]_i_3_n_0\
    );
\timer_val_bo[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(8),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[8]_i_2_n_0\,
      I3 => \timer_val_bo[8]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[8]_i_1_n_0\
    );
\timer_val_bo[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__0_n_4\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(8),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[8]_i_2_n_0\
    );
\timer_val_bo[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(8),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__0_n_4\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[8]_i_3_n_0\
    );
\timer_val_bo[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => wrdata_bi(9),
      I1 => \timer_val_bo[15]_i_5_n_0\,
      I2 => \timer_val_bo[9]_i_2_n_0\,
      I3 => \timer_val_bo[9]_i_3_n_0\,
      I4 => \timer_val_bo[15]_i_8_n_0\,
      O => \timer_val_bo[9]_i_1_n_0\
    );
\timer_val_bo[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \timer_val_bo0_inferred__0/i__carry__1_n_7\,
      I1 => \timer_val_bo[15]_i_11_n_0\,
      I2 => timer_val_bo0(9),
      I3 => data0,
      I4 => tconf(0),
      O => \timer_val_bo[9]_i_2_n_0\
    );
\timer_val_bo[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A808"
    )
        port map (
      I0 => \timer_val_bo[15]_i_12_n_0\,
      I1 => tmr(9),
      I2 => \timer_val_bo[15]_i_13_n_0\,
      I3 => \timer_val_bo0_inferred__0/i__carry__1_n_7\,
      I4 => \timer_val_bo[15]_i_14_n_0\,
      O => \timer_val_bo[9]_i_3_n_0\
    );
\timer_val_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\timer_val_bo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\timer_val_bo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\timer_val_bo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\timer_val_bo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\timer_val_bo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\timer_val_bo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[15]_i_2_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\timer_val_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\timer_val_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\timer_val_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\timer_val_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\timer_val_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\timer_val_bo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\timer_val_bo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\timer_val_bo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\timer_val_bo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \timer_val_bo[15]_i_1_n_0\,
      D => \timer_val_bo[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\tmr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \tmr[31]_i_2_n_0\,
      I1 => \tconf[1]_i_4_n_0\,
      I2 => rst_i,
      I3 => \tmr[31]_i_3_n_0\,
      I4 => \tmr[31]_i_4_n_0\,
      O => \tmr[31]_i_1_n_0\
    );
\tmr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \timer_val_bo[15]_i_3_n_0\,
      I1 => addr_bi(2),
      I2 => \tconf[1]_i_4_n_0\,
      I3 => addr_bi(3),
      I4 => rst_i,
      I5 => en_i,
      O => \tmr[31]_i_2_n_0\
    );
\tmr[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr_bi(7),
      I1 => addr_bi(8),
      I2 => addr_bi(6),
      I3 => addr_bi(9),
      I4 => addr_bi(11),
      I5 => addr_bi(10),
      O => \tmr[31]_i_3_n_0\
    );
\tmr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr_bi(0),
      I1 => addr_bi(2),
      I2 => addr_bi(1),
      I3 => addr_bi(3),
      I4 => addr_bi(5),
      I5 => addr_bi(4),
      O => \tmr[31]_i_4_n_0\
    );
\tmr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(0),
      Q => tmr(0),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(10),
      Q => tmr(10),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(11),
      Q => tmr(11),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(12),
      Q => tmr(12),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(13),
      Q => tmr(13),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(14),
      Q => tmr(14),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(15),
      Q => tmr(15),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(16),
      Q => tmr(16),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(17),
      Q => tmr(17),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(18),
      Q => tmr(18),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(19),
      Q => tmr(19),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(1),
      Q => tmr(1),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(20),
      Q => tmr(20),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(21),
      Q => tmr(21),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(22),
      Q => tmr(22),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(23),
      Q => tmr(23),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(24),
      Q => tmr(24),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(25),
      Q => tmr(25),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(26),
      Q => tmr(26),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(27),
      Q => tmr(27),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(28),
      Q => tmr(28),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(29),
      Q => tmr(29),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(2),
      Q => tmr(2),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(30),
      Q => tmr(30),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(31),
      Q => tmr(31),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(3),
      Q => tmr(3),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(4),
      Q => tmr(4),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(5),
      Q => tmr(5),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(6),
      Q => tmr(6),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(7),
      Q => tmr(7),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(8),
      Q => tmr(8),
      R => \tmr[31]_i_1_n_0\
    );
\tmr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmr[31]_i_2_n_0\,
      D => wrdata_bi(9),
      Q => tmr(9),
      R => \tmr[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_0_1 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_val_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    overflow : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_Timer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_Timer_0_1 : entity is "uc_system_Timer_0_1,Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_Timer_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_Timer_0_1 : entity is "Timer,Vivado 2017.2";
end uc_system_Timer_0_1;

architecture STRUCTURE of uc_system_Timer_0_1 is
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
inst: entity work.uc_system_Timer_0_1_Timer
     port map (
      Q(15 downto 0) => timer_val_bo(15 downto 0),
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      overflow => overflow,
      rst_i => rst_i,
      we_bi(3 downto 0) => we_bi(3 downto 0),
      wrdata_bi(31 downto 0) => wrdata_bi(31 downto 0)
    );
end STRUCTURE;
