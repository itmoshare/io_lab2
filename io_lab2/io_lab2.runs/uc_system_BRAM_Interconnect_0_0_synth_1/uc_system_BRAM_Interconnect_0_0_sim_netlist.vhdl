-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Dec 16 15:38:39 2017
-- Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_BRAM_Interconnect_0_0_sim_netlist.vhdl
-- Design      : uc_system_BRAM_Interconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect is
  port (
    s1_addr_bo : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s1_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_addr_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_addr_bo : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s3_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    s2_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    s1_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    en_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect is
  signal \s1_addr_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[1]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[2]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[4]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[5]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[5]_i_2_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[5]_i_3_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[5]_i_4_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[5]_i_5_n_0\ : STD_LOGIC;
  signal \^s1_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s1_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \s1_we_bo[0]_i_2_n_0\ : STD_LOGIC;
  signal \s1_we_bo[0]_i_3_n_0\ : STD_LOGIC;
  signal \s1_wrdata_bo[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s2_addr_bo\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s2_addr_bo[1]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[1]_i_2_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[1]_i_3_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[1]_i_4_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[1]_i_5_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[1]_i_6_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[2]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[3]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[3]_i_2_n_0\ : STD_LOGIC;
  signal \^s2_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s2_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s3_addr_bo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s3_addr_bo[1]_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[1]_i_2_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[1]_i_3_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[2]_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[2]_i_2_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[3]_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[4]_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[4]_i_2_n_0\ : STD_LOGIC;
  signal \^s3_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s3_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s1_addr_bo[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s1_we_bo[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s2_addr_bo[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2_addr_bo[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s2_addr_bo[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s2_addr_bo[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s2_addr_bo[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2_addr_bo[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s3_addr_bo[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s3_addr_bo[2]_i_2\ : label is "soft_lutpair2";
begin
  s1_we_bo(0) <= \^s1_we_bo\(0);
  s2_addr_bo(3 downto 0) <= \^s2_addr_bo\(3 downto 0);
  s2_we_bo(0) <= \^s2_we_bo\(0);
  s3_addr_bo(4 downto 0) <= \^s3_addr_bo\(4 downto 0);
  s3_we_bo(0) <= \^s3_we_bo\(0);
\s1_addr_bo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(5),
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      I3 => rst_i,
      I4 => addr_bi(4),
      I5 => addr_bi(0),
      O => \s1_addr_bo[0]_i_1_n_0\
    );
\s1_addr_bo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(5),
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      I3 => rst_i,
      I4 => addr_bi(4),
      I5 => addr_bi(1),
      O => \s1_addr_bo[1]_i_1_n_0\
    );
\s1_addr_bo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => addr_bi(4),
      I1 => rst_i,
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      I3 => addr_bi(5),
      I4 => addr_bi(3),
      I5 => addr_bi(2),
      O => \s1_addr_bo[2]_i_1_n_0\
    );
\s1_addr_bo[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => addr_bi(4),
      I1 => rst_i,
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      I3 => addr_bi(5),
      I4 => addr_bi(3),
      O => \s1_addr_bo[4]_i_1_n_0\
    );
\s1_addr_bo[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \s1_addr_bo[5]_i_3_n_0\,
      I1 => \s1_addr_bo[5]_i_4_n_0\,
      I2 => rst_i,
      I3 => en_i,
      O => \s1_addr_bo[5]_i_1_n_0\
    );
\s1_addr_bo[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \s1_addr_bo[5]_i_5_n_0\,
      I1 => rst_i,
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      O => \s1_addr_bo[5]_i_2_n_0\
    );
\s1_addr_bo[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FF000000"
    )
        port map (
      I0 => addr_bi(1),
      I1 => addr_bi(2),
      I2 => addr_bi(0),
      I3 => addr_bi(3),
      I4 => addr_bi(4),
      I5 => addr_bi(5),
      O => \s1_addr_bo[5]_i_3_n_0\
    );
\s1_addr_bo[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => addr_bi(6),
      I1 => addr_bi(7),
      I2 => addr_bi(8),
      I3 => addr_bi(9),
      I4 => \s2_addr_bo[1]_i_5_n_0\,
      O => \s1_addr_bo[5]_i_4_n_0\
    );
\s1_addr_bo[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(0),
      I3 => addr_bi(1),
      I4 => addr_bi(4),
      I5 => addr_bi(5),
      O => \s1_addr_bo[5]_i_5_n_0\
    );
\s1_addr_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => \s1_addr_bo[0]_i_1_n_0\,
      Q => s1_addr_bo(0),
      R => '0'
    );
\s1_addr_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => \s1_addr_bo[1]_i_1_n_0\,
      Q => s1_addr_bo(1),
      R => '0'
    );
\s1_addr_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => \s1_addr_bo[2]_i_1_n_0\,
      Q => s1_addr_bo(2),
      R => '0'
    );
\s1_addr_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => \s1_addr_bo[4]_i_1_n_0\,
      Q => s1_addr_bo(3),
      R => '0'
    );
\s1_addr_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => \s1_addr_bo[5]_i_2_n_0\,
      Q => s1_addr_bo(4),
      R => '0'
    );
\s1_we_bo[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => rst_i,
      I1 => \s1_addr_bo[5]_i_4_n_0\,
      I2 => \s1_addr_bo[5]_i_3_n_0\,
      I3 => \s1_we_bo[0]_i_2_n_0\,
      I4 => \^s1_we_bo\(0),
      O => \s1_we_bo[0]_i_1_n_0\
    );
\s1_we_bo[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF888888888888"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      I2 => \s1_we_bo[0]_i_3_n_0\,
      I3 => addr_bi(5),
      I4 => \s2_addr_bo[1]_i_4_n_0\,
      I5 => \s2_addr_bo[1]_i_5_n_0\,
      O => \s1_we_bo[0]_i_2_n_0\
    );
\s1_we_bo[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr_bi(0),
      I1 => addr_bi(1),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => addr_bi(3),
      O => \s1_we_bo[0]_i_3_n_0\
    );
\s1_we_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s1_we_bo[0]_i_1_n_0\,
      Q => \^s1_we_bo\(0),
      R => '0'
    );
\s1_wrdata_bo[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => en_i,
      I1 => \s1_addr_bo[5]_i_3_n_0\,
      I2 => \s1_addr_bo[5]_i_4_n_0\,
      I3 => rst_i,
      O => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(0),
      Q => s1_wrdata_bo(0),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(10),
      Q => s1_wrdata_bo(10),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(11),
      Q => s1_wrdata_bo(11),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(12),
      Q => s1_wrdata_bo(12),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(13),
      Q => s1_wrdata_bo(13),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(14),
      Q => s1_wrdata_bo(14),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(15),
      Q => s1_wrdata_bo(15),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(16),
      Q => s1_wrdata_bo(16),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(17),
      Q => s1_wrdata_bo(17),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(18),
      Q => s1_wrdata_bo(18),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(19),
      Q => s1_wrdata_bo(19),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(1),
      Q => s1_wrdata_bo(1),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(20),
      Q => s1_wrdata_bo(20),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(21),
      Q => s1_wrdata_bo(21),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(22),
      Q => s1_wrdata_bo(22),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(23),
      Q => s1_wrdata_bo(23),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(24),
      Q => s1_wrdata_bo(24),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(25),
      Q => s1_wrdata_bo(25),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(26),
      Q => s1_wrdata_bo(26),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(27),
      Q => s1_wrdata_bo(27),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(28),
      Q => s1_wrdata_bo(28),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(29),
      Q => s1_wrdata_bo(29),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(2),
      Q => s1_wrdata_bo(2),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(30),
      Q => s1_wrdata_bo(30),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(31),
      Q => s1_wrdata_bo(31),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(3),
      Q => s1_wrdata_bo(3),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(4),
      Q => s1_wrdata_bo(4),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(5),
      Q => s1_wrdata_bo(5),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(6),
      Q => s1_wrdata_bo(6),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(7),
      Q => s1_wrdata_bo(7),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(8),
      Q => s1_wrdata_bo(8),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s1_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s1_addr_bo[5]_i_1_n_0\,
      D => wrdata_bi(9),
      Q => s1_wrdata_bo(9),
      R => \s1_wrdata_bo[31]_i_1_n_0\
    );
\s2_addr_bo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AEAA0000"
    )
        port map (
      I0 => en_i,
      I1 => \s2_addr_bo[1]_i_3_n_0\,
      I2 => addr_bi(5),
      I3 => \s1_addr_bo[5]_i_4_n_0\,
      I4 => rst_i,
      I5 => addr_bi(4),
      O => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_addr_bo[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \s2_addr_bo[1]_i_4_n_0\,
      I1 => \s2_addr_bo[1]_i_5_n_0\,
      I2 => addr_bi(5),
      I3 => addr_bi(4),
      I4 => \s2_addr_bo[1]_i_3_n_0\,
      I5 => \s2_addr_bo[1]_i_6_n_0\,
      O => \s2_addr_bo[1]_i_2_n_0\
    );
\s2_addr_bo[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      O => \s2_addr_bo[1]_i_3_n_0\
    );
\s2_addr_bo[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(9),
      I1 => addr_bi(8),
      I2 => addr_bi(7),
      I3 => addr_bi(6),
      O => \s2_addr_bo[1]_i_4_n_0\
    );
\s2_addr_bo[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr_bi(12),
      I1 => en_i,
      I2 => addr_bi(11),
      I3 => addr_bi(10),
      O => \s2_addr_bo[1]_i_5_n_0\
    );
\s2_addr_bo[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      O => \s2_addr_bo[1]_i_6_n_0\
    );
\s2_addr_bo[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(2),
      I2 => \s2_addr_bo[3]_i_2_n_0\,
      I3 => \s2_addr_bo[1]_i_2_n_0\,
      I4 => \^s2_addr_bo\(2),
      O => \s2_addr_bo[2]_i_1_n_0\
    );
\s2_addr_bo[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => \s2_addr_bo[3]_i_2_n_0\,
      I3 => \s2_addr_bo[1]_i_2_n_0\,
      I4 => \^s2_addr_bo\(3),
      O => \s2_addr_bo[3]_i_1_n_0\
    );
\s2_addr_bo[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => addr_bi(5),
      I1 => \s2_addr_bo[1]_i_5_n_0\,
      I2 => \s2_addr_bo[1]_i_4_n_0\,
      I3 => rst_i,
      I4 => addr_bi(4),
      O => \s2_addr_bo[3]_i_2_n_0\
    );
\s2_addr_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => addr_bi(0),
      Q => \^s2_addr_bo\(0),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_addr_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => addr_bi(1),
      Q => \^s2_addr_bo\(1),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_addr_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s2_addr_bo[2]_i_1_n_0\,
      Q => \^s2_addr_bo\(2),
      R => '0'
    );
\s2_addr_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s2_addr_bo[3]_i_1_n_0\,
      Q => \^s2_addr_bo\(3),
      R => '0'
    );
\s2_we_bo[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \s2_addr_bo[3]_i_2_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => \s1_we_bo[0]_i_2_n_0\,
      I4 => \^s2_we_bo\(0),
      O => \s2_we_bo[0]_i_1_n_0\
    );
\s2_we_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s2_we_bo[0]_i_1_n_0\,
      Q => \^s2_we_bo\(0),
      R => '0'
    );
\s2_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(0),
      Q => s2_wrdata_bo(0),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(10),
      Q => s2_wrdata_bo(10),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(11),
      Q => s2_wrdata_bo(11),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(12),
      Q => s2_wrdata_bo(12),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(13),
      Q => s2_wrdata_bo(13),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(14),
      Q => s2_wrdata_bo(14),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(15),
      Q => s2_wrdata_bo(15),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(16),
      Q => s2_wrdata_bo(16),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(17),
      Q => s2_wrdata_bo(17),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(18),
      Q => s2_wrdata_bo(18),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(19),
      Q => s2_wrdata_bo(19),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(1),
      Q => s2_wrdata_bo(1),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(20),
      Q => s2_wrdata_bo(20),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(21),
      Q => s2_wrdata_bo(21),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(22),
      Q => s2_wrdata_bo(22),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(23),
      Q => s2_wrdata_bo(23),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(24),
      Q => s2_wrdata_bo(24),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(25),
      Q => s2_wrdata_bo(25),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(26),
      Q => s2_wrdata_bo(26),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(27),
      Q => s2_wrdata_bo(27),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(28),
      Q => s2_wrdata_bo(28),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(29),
      Q => s2_wrdata_bo(29),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(2),
      Q => s2_wrdata_bo(2),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(30),
      Q => s2_wrdata_bo(30),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(31),
      Q => s2_wrdata_bo(31),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(3),
      Q => s2_wrdata_bo(3),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(4),
      Q => s2_wrdata_bo(4),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(5),
      Q => s2_wrdata_bo(5),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(6),
      Q => s2_wrdata_bo(6),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(7),
      Q => s2_wrdata_bo(7),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(8),
      Q => s2_wrdata_bo(8),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s2_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s2_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(9),
      Q => s2_wrdata_bo(9),
      R => \s2_addr_bo[1]_i_1_n_0\
    );
\s3_addr_bo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA02AAAAA"
    )
        port map (
      I0 => \s3_addr_bo[1]_i_2_n_0\,
      I1 => addr_bi(2),
      I2 => addr_bi(3),
      I3 => addr_bi(4),
      I4 => \s3_addr_bo[4]_i_2_n_0\,
      I5 => addr_bi(5),
      O => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_addr_bo[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \s3_addr_bo[1]_i_3_n_0\,
      I1 => \s2_addr_bo[1]_i_5_n_0\,
      I2 => \s2_addr_bo[1]_i_4_n_0\,
      I3 => addr_bi(5),
      I4 => rst_i,
      I5 => en_i,
      O => \s3_addr_bo[1]_i_2_n_0\
    );
\s3_addr_bo[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      O => \s3_addr_bo[1]_i_3_n_0\
    );
\s3_addr_bo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080FFFF20800000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => \s3_addr_bo[2]_i_2_n_0\,
      I3 => addr_bi(4),
      I4 => \s3_addr_bo[1]_i_2_n_0\,
      I5 => \^s3_addr_bo\(2),
      O => \s3_addr_bo[2]_i_1_n_0\
    );
\s3_addr_bo[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => rst_i,
      I1 => \s2_addr_bo[1]_i_4_n_0\,
      I2 => \s2_addr_bo[1]_i_5_n_0\,
      I3 => addr_bi(5),
      O => \s3_addr_bo[2]_i_2_n_0\
    );
\s3_addr_bo[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \s2_addr_bo[3]_i_2_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => \s3_addr_bo[1]_i_2_n_0\,
      I4 => \^s3_addr_bo\(3),
      O => \s3_addr_bo[3]_i_1_n_0\
    );
\s3_addr_bo[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => addr_bi(4),
      I1 => \s3_addr_bo[4]_i_2_n_0\,
      I2 => addr_bi(5),
      I3 => addr_bi(3),
      I4 => \s3_addr_bo[1]_i_2_n_0\,
      I5 => \^s3_addr_bo\(4),
      O => \s3_addr_bo[4]_i_1_n_0\
    );
\s3_addr_bo[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \s2_addr_bo[1]_i_5_n_0\,
      I1 => addr_bi(9),
      I2 => addr_bi(8),
      I3 => addr_bi(7),
      I4 => addr_bi(6),
      I5 => rst_i,
      O => \s3_addr_bo[4]_i_2_n_0\
    );
\s3_addr_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => addr_bi(0),
      Q => \^s3_addr_bo\(0),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_addr_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => addr_bi(1),
      Q => \^s3_addr_bo\(1),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_addr_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s3_addr_bo[2]_i_1_n_0\,
      Q => \^s3_addr_bo\(2),
      R => '0'
    );
\s3_addr_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s3_addr_bo[3]_i_1_n_0\,
      Q => \^s3_addr_bo\(3),
      R => '0'
    );
\s3_addr_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s3_addr_bo[4]_i_1_n_0\,
      Q => \^s3_addr_bo\(4),
      R => '0'
    );
\s3_we_bo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => addr_bi(5),
      I1 => \s1_addr_bo[5]_i_4_n_0\,
      I2 => rst_i,
      I3 => \s3_addr_bo[1]_i_3_n_0\,
      I4 => \s1_we_bo[0]_i_2_n_0\,
      I5 => \^s3_we_bo\(0),
      O => \s3_we_bo[0]_i_1_n_0\
    );
\s3_we_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \s3_we_bo[0]_i_1_n_0\,
      Q => \^s3_we_bo\(0),
      R => '0'
    );
\s3_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(0),
      Q => s3_wrdata_bo(0),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(10),
      Q => s3_wrdata_bo(10),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(11),
      Q => s3_wrdata_bo(11),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(12),
      Q => s3_wrdata_bo(12),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(13),
      Q => s3_wrdata_bo(13),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(14),
      Q => s3_wrdata_bo(14),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(15),
      Q => s3_wrdata_bo(15),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(16),
      Q => s3_wrdata_bo(16),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(17),
      Q => s3_wrdata_bo(17),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(18),
      Q => s3_wrdata_bo(18),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(19),
      Q => s3_wrdata_bo(19),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(1),
      Q => s3_wrdata_bo(1),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(20),
      Q => s3_wrdata_bo(20),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(21),
      Q => s3_wrdata_bo(21),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(22),
      Q => s3_wrdata_bo(22),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(23),
      Q => s3_wrdata_bo(23),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(24),
      Q => s3_wrdata_bo(24),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(25),
      Q => s3_wrdata_bo(25),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(26),
      Q => s3_wrdata_bo(26),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(27),
      Q => s3_wrdata_bo(27),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(28),
      Q => s3_wrdata_bo(28),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(29),
      Q => s3_wrdata_bo(29),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(2),
      Q => s3_wrdata_bo(2),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(30),
      Q => s3_wrdata_bo(30),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(31),
      Q => s3_wrdata_bo(31),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(3),
      Q => s3_wrdata_bo(3),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(4),
      Q => s3_wrdata_bo(4),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(5),
      Q => s3_wrdata_bo(5),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(6),
      Q => s3_wrdata_bo(6),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(7),
      Q => s3_wrdata_bo(7),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(8),
      Q => s3_wrdata_bo(8),
      R => \s3_addr_bo[1]_i_1_n_0\
    );
\s3_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \s3_addr_bo[1]_i_2_n_0\,
      D => wrdata_bi(9),
      Q => s3_wrdata_bo(9),
      R => \s3_addr_bo[1]_i_1_n_0\
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
    s1_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s1_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_en_o : out STD_LOGIC;
    s1_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s2_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_en_o : out STD_LOGIC;
    s2_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s3_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s3_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_en_o : out STD_LOGIC;
    s3_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uc_system_BRAM_Interconnect_0_0,BRAM_Interconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_Interconnect,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s1_addr_bo\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s1_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s2_addr_bo\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s2_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s3_addr_bo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s3_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  s1_addr_bo(12) <= \<const0>\;
  s1_addr_bo(11) <= \<const0>\;
  s1_addr_bo(10) <= \<const0>\;
  s1_addr_bo(9) <= \<const0>\;
  s1_addr_bo(8) <= \<const0>\;
  s1_addr_bo(7) <= \<const0>\;
  s1_addr_bo(6) <= \<const0>\;
  s1_addr_bo(5) <= \^s1_addr_bo\(5);
  s1_addr_bo(4) <= \^s1_addr_bo\(3);
  s1_addr_bo(3 downto 0) <= \^s1_addr_bo\(3 downto 0);
  s1_en_o <= \<const1>\;
  s1_we_bo(3) <= \<const0>\;
  s1_we_bo(2) <= \<const0>\;
  s1_we_bo(1) <= \<const0>\;
  s1_we_bo(0) <= \^s1_we_bo\(0);
  s2_addr_bo(12) <= \<const0>\;
  s2_addr_bo(11) <= \<const0>\;
  s2_addr_bo(10) <= \<const0>\;
  s2_addr_bo(9) <= \<const0>\;
  s2_addr_bo(8) <= \<const0>\;
  s2_addr_bo(7) <= \<const0>\;
  s2_addr_bo(6) <= \<const0>\;
  s2_addr_bo(5) <= \<const0>\;
  s2_addr_bo(4) <= \<const0>\;
  s2_addr_bo(3 downto 0) <= \^s2_addr_bo\(3 downto 0);
  s2_en_o <= \<const1>\;
  s2_we_bo(3) <= \<const0>\;
  s2_we_bo(2) <= \<const0>\;
  s2_we_bo(1) <= \<const0>\;
  s2_we_bo(0) <= \^s2_we_bo\(0);
  s3_addr_bo(12) <= \<const0>\;
  s3_addr_bo(11) <= \<const0>\;
  s3_addr_bo(10) <= \<const0>\;
  s3_addr_bo(9) <= \<const0>\;
  s3_addr_bo(8) <= \<const0>\;
  s3_addr_bo(7) <= \<const0>\;
  s3_addr_bo(6) <= \<const0>\;
  s3_addr_bo(5) <= \<const0>\;
  s3_addr_bo(4 downto 0) <= \^s3_addr_bo\(4 downto 0);
  s3_en_o <= \<const1>\;
  s3_we_bo(3) <= \<const0>\;
  s3_we_bo(2) <= \<const0>\;
  s3_we_bo(1) <= \<const0>\;
  s3_we_bo(0) <= \^s3_we_bo\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      rst_i => rst_i,
      s1_addr_bo(4) => \^s1_addr_bo\(5),
      s1_addr_bo(3 downto 0) => \^s1_addr_bo\(3 downto 0),
      s1_we_bo(0) => \^s1_we_bo\(0),
      s1_wrdata_bo(31 downto 0) => s1_wrdata_bo(31 downto 0),
      s2_addr_bo(3 downto 0) => \^s2_addr_bo\(3 downto 0),
      s2_we_bo(0) => \^s2_we_bo\(0),
      s2_wrdata_bo(31 downto 0) => s2_wrdata_bo(31 downto 0),
      s3_addr_bo(4 downto 0) => \^s3_addr_bo\(4 downto 0),
      s3_we_bo(0) => \^s3_we_bo\(0),
      s3_wrdata_bo(31 downto 0) => s3_wrdata_bo(31 downto 0),
      wrdata_bi(31 downto 0) => wrdata_bi(31 downto 0)
    );
end STRUCTURE;
