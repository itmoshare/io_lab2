-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 12 21:18:46 2017
-- Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_BRAM_Interconnect_0_0/uc_system_BRAM_Interconnect_0_0_sim_netlist.vhdl
-- Design      : uc_system_BRAM_Interconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect is
  port (
    s1_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s1_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s2_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s3_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    s2_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    s3_we_bo : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect : entity is "BRAM_Interconnect";
end uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect;

architecture STRUCTURE of uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect is
  signal \s1_addr_bo[12]_i_1_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[12]_i_2_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[12]_i_3_n_0\ : STD_LOGIC;
  signal \s1_addr_bo[12]_i_4_n_0\ : STD_LOGIC;
  signal \^s1_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s1_we_bo1__9\ : STD_LOGIC;
  signal \s1_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[12]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[12]_i_2_n_0\ : STD_LOGIC;
  signal \s2_addr_bo[12]_i_3_n_0\ : STD_LOGIC;
  signal \^s2_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s2_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  signal \s2_we_bo[0]_i_2_n_0\ : STD_LOGIC;
  signal \s2_we_bo[0]_i_4_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[12]_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo[12]_i_2_n_0\ : STD_LOGIC;
  signal \^s3_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s3_we_bo[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s1_addr_bo[12]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s1_addr_bo[12]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2_addr_bo[12]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s3_addr_bo[12]_i_2\ : label is "soft_lutpair0";
begin
  s1_we_bo(0) <= \^s1_we_bo\(0);
  s2_we_bo(0) <= \^s2_we_bo\(0);
  s3_we_bo(0) <= \^s3_we_bo\(0);
\s1_addr_bo[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => en_i,
      I1 => \s1_addr_bo[12]_i_2_n_0\,
      I2 => \s1_addr_bo[12]_i_3_n_0\,
      I3 => \s1_addr_bo[12]_i_4_n_0\,
      O => \s1_addr_bo[12]_i_1_n_0\
    );
\s1_addr_bo[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F000"
    )
        port map (
      I0 => addr_bi(0),
      I1 => addr_bi(1),
      I2 => addr_bi(3),
      I3 => addr_bi(4),
      I4 => addr_bi(5),
      O => \s1_addr_bo[12]_i_2_n_0\
    );
\s1_addr_bo[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(10),
      I1 => addr_bi(9),
      I2 => addr_bi(12),
      I3 => addr_bi(11),
      O => \s1_addr_bo[12]_i_3_n_0\
    );
\s1_addr_bo[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => addr_bi(7),
      I1 => addr_bi(6),
      I2 => addr_bi(8),
      I3 => addr_bi(2),
      I4 => addr_bi(5),
      O => \s1_addr_bo[12]_i_4_n_0\
    );
\s1_addr_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(0),
      Q => s1_addr_bo(0),
      R => '0'
    );
\s1_addr_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(10),
      Q => s1_addr_bo(10),
      R => '0'
    );
\s1_addr_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(11),
      Q => s1_addr_bo(11),
      R => '0'
    );
\s1_addr_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(12),
      Q => s1_addr_bo(12),
      R => '0'
    );
\s1_addr_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(1),
      Q => s1_addr_bo(1),
      R => '0'
    );
\s1_addr_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(2),
      Q => s1_addr_bo(2),
      R => '0'
    );
\s1_addr_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(3),
      Q => s1_addr_bo(3),
      R => '0'
    );
\s1_addr_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(4),
      Q => s1_addr_bo(4),
      R => '0'
    );
\s1_addr_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(5),
      Q => s1_addr_bo(5),
      R => '0'
    );
\s1_addr_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(6),
      Q => s1_addr_bo(6),
      R => '0'
    );
\s1_addr_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(7),
      Q => s1_addr_bo(7),
      R => '0'
    );
\s1_addr_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(8),
      Q => s1_addr_bo(8),
      R => '0'
    );
\s1_addr_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => addr_bi(9),
      Q => s1_addr_bo(9),
      R => '0'
    );
\s1_we_bo[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^s1_we_bo\(0),
      I1 => \s1_addr_bo[12]_i_1_n_0\,
      I2 => \s2_addr_bo[12]_i_1_n_0\,
      I3 => \s3_addr_bo[12]_i_1_n_0\,
      O => \s1_we_bo[0]_i_1_n_0\
    );
\s1_we_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \s1_we_bo[0]_i_1_n_0\,
      Q => \^s1_we_bo\(0),
      R => '0'
    );
\s1_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(0),
      Q => s1_wrdata_bo(0),
      R => '0'
    );
\s1_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(10),
      Q => s1_wrdata_bo(10),
      R => '0'
    );
\s1_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(11),
      Q => s1_wrdata_bo(11),
      R => '0'
    );
\s1_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(12),
      Q => s1_wrdata_bo(12),
      R => '0'
    );
\s1_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(13),
      Q => s1_wrdata_bo(13),
      R => '0'
    );
\s1_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(14),
      Q => s1_wrdata_bo(14),
      R => '0'
    );
\s1_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(15),
      Q => s1_wrdata_bo(15),
      R => '0'
    );
\s1_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(16),
      Q => s1_wrdata_bo(16),
      R => '0'
    );
\s1_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(17),
      Q => s1_wrdata_bo(17),
      R => '0'
    );
\s1_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(18),
      Q => s1_wrdata_bo(18),
      R => '0'
    );
\s1_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(19),
      Q => s1_wrdata_bo(19),
      R => '0'
    );
\s1_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(1),
      Q => s1_wrdata_bo(1),
      R => '0'
    );
\s1_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(20),
      Q => s1_wrdata_bo(20),
      R => '0'
    );
\s1_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(21),
      Q => s1_wrdata_bo(21),
      R => '0'
    );
\s1_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(22),
      Q => s1_wrdata_bo(22),
      R => '0'
    );
\s1_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(23),
      Q => s1_wrdata_bo(23),
      R => '0'
    );
\s1_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(24),
      Q => s1_wrdata_bo(24),
      R => '0'
    );
\s1_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(25),
      Q => s1_wrdata_bo(25),
      R => '0'
    );
\s1_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(26),
      Q => s1_wrdata_bo(26),
      R => '0'
    );
\s1_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(27),
      Q => s1_wrdata_bo(27),
      R => '0'
    );
\s1_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(28),
      Q => s1_wrdata_bo(28),
      R => '0'
    );
\s1_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(29),
      Q => s1_wrdata_bo(29),
      R => '0'
    );
\s1_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(2),
      Q => s1_wrdata_bo(2),
      R => '0'
    );
\s1_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(30),
      Q => s1_wrdata_bo(30),
      R => '0'
    );
\s1_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(31),
      Q => s1_wrdata_bo(31),
      R => '0'
    );
\s1_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(3),
      Q => s1_wrdata_bo(3),
      R => '0'
    );
\s1_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(4),
      Q => s1_wrdata_bo(4),
      R => '0'
    );
\s1_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(5),
      Q => s1_wrdata_bo(5),
      R => '0'
    );
\s1_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(6),
      Q => s1_wrdata_bo(6),
      R => '0'
    );
\s1_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(7),
      Q => s1_wrdata_bo(7),
      R => '0'
    );
\s1_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(8),
      Q => s1_wrdata_bo(8),
      R => '0'
    );
\s1_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s1_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(9),
      Q => s1_wrdata_bo(9),
      R => '0'
    );
\s2_addr_bo[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => en_i,
      I1 => \s2_addr_bo[12]_i_2_n_0\,
      I2 => addr_bi(8),
      I3 => addr_bi(9),
      I4 => addr_bi(10),
      I5 => \s2_addr_bo[12]_i_3_n_0\,
      O => \s2_addr_bo[12]_i_1_n_0\
    );
\s2_addr_bo[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => addr_bi(7),
      I1 => addr_bi(6),
      I2 => addr_bi(3),
      I3 => addr_bi(2),
      I4 => addr_bi(4),
      I5 => addr_bi(5),
      O => \s2_addr_bo[12]_i_2_n_0\
    );
\s2_addr_bo[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(11),
      I1 => addr_bi(12),
      O => \s2_addr_bo[12]_i_3_n_0\
    );
\s2_addr_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(0),
      Q => s2_addr_bo(0),
      R => '0'
    );
\s2_addr_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(10),
      Q => s2_addr_bo(10),
      R => '0'
    );
\s2_addr_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(11),
      Q => s2_addr_bo(11),
      R => '0'
    );
\s2_addr_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(12),
      Q => s2_addr_bo(12),
      R => '0'
    );
\s2_addr_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(1),
      Q => s2_addr_bo(1),
      R => '0'
    );
\s2_addr_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(2),
      Q => s2_addr_bo(2),
      R => '0'
    );
\s2_addr_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(3),
      Q => s2_addr_bo(3),
      R => '0'
    );
\s2_addr_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(4),
      Q => s2_addr_bo(4),
      R => '0'
    );
\s2_addr_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(5),
      Q => s2_addr_bo(5),
      R => '0'
    );
\s2_addr_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(6),
      Q => s2_addr_bo(6),
      R => '0'
    );
\s2_addr_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(7),
      Q => s2_addr_bo(7),
      R => '0'
    );
\s2_addr_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(8),
      Q => s2_addr_bo(8),
      R => '0'
    );
\s2_addr_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => addr_bi(9),
      Q => s2_addr_bo(9),
      R => '0'
    );
\s2_we_bo[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EA"
    )
        port map (
      I0 => \^s2_we_bo\(0),
      I1 => en_i,
      I2 => \s2_we_bo[0]_i_2_n_0\,
      I3 => \s1_we_bo1__9\,
      I4 => \s3_addr_bo[12]_i_1_n_0\,
      O => \s2_we_bo[0]_i_1_n_0\
    );
\s2_we_bo[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr_bi(11),
      I1 => addr_bi(12),
      I2 => addr_bi(10),
      I3 => addr_bi(9),
      I4 => addr_bi(8),
      I5 => \s2_addr_bo[12]_i_2_n_0\,
      O => \s2_we_bo[0]_i_2_n_0\
    );
\s2_we_bo[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000000000000"
    )
        port map (
      I0 => \s2_we_bo[0]_i_4_n_0\,
      I1 => addr_bi(8),
      I2 => addr_bi(2),
      I3 => addr_bi(5),
      I4 => \s1_addr_bo[12]_i_3_n_0\,
      I5 => \s1_addr_bo[12]_i_2_n_0\,
      O => \s1_we_bo1__9\
    );
\s2_we_bo[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr_bi(7),
      I1 => addr_bi(6),
      O => \s2_we_bo[0]_i_4_n_0\
    );
\s2_we_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \s2_we_bo[0]_i_1_n_0\,
      Q => \^s2_we_bo\(0),
      R => '0'
    );
\s2_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(0),
      Q => s2_wrdata_bo(0),
      R => '0'
    );
\s2_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(10),
      Q => s2_wrdata_bo(10),
      R => '0'
    );
\s2_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(11),
      Q => s2_wrdata_bo(11),
      R => '0'
    );
\s2_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(12),
      Q => s2_wrdata_bo(12),
      R => '0'
    );
\s2_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(13),
      Q => s2_wrdata_bo(13),
      R => '0'
    );
\s2_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(14),
      Q => s2_wrdata_bo(14),
      R => '0'
    );
\s2_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(15),
      Q => s2_wrdata_bo(15),
      R => '0'
    );
\s2_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(16),
      Q => s2_wrdata_bo(16),
      R => '0'
    );
\s2_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(17),
      Q => s2_wrdata_bo(17),
      R => '0'
    );
\s2_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(18),
      Q => s2_wrdata_bo(18),
      R => '0'
    );
\s2_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(19),
      Q => s2_wrdata_bo(19),
      R => '0'
    );
\s2_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(1),
      Q => s2_wrdata_bo(1),
      R => '0'
    );
\s2_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(20),
      Q => s2_wrdata_bo(20),
      R => '0'
    );
\s2_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(21),
      Q => s2_wrdata_bo(21),
      R => '0'
    );
\s2_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(22),
      Q => s2_wrdata_bo(22),
      R => '0'
    );
\s2_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(23),
      Q => s2_wrdata_bo(23),
      R => '0'
    );
\s2_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(24),
      Q => s2_wrdata_bo(24),
      R => '0'
    );
\s2_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(25),
      Q => s2_wrdata_bo(25),
      R => '0'
    );
\s2_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(26),
      Q => s2_wrdata_bo(26),
      R => '0'
    );
\s2_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(27),
      Q => s2_wrdata_bo(27),
      R => '0'
    );
\s2_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(28),
      Q => s2_wrdata_bo(28),
      R => '0'
    );
\s2_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(29),
      Q => s2_wrdata_bo(29),
      R => '0'
    );
\s2_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(2),
      Q => s2_wrdata_bo(2),
      R => '0'
    );
\s2_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(30),
      Q => s2_wrdata_bo(30),
      R => '0'
    );
\s2_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(31),
      Q => s2_wrdata_bo(31),
      R => '0'
    );
\s2_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(3),
      Q => s2_wrdata_bo(3),
      R => '0'
    );
\s2_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(4),
      Q => s2_wrdata_bo(4),
      R => '0'
    );
\s2_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(5),
      Q => s2_wrdata_bo(5),
      R => '0'
    );
\s2_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(6),
      Q => s2_wrdata_bo(6),
      R => '0'
    );
\s2_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(7),
      Q => s2_wrdata_bo(7),
      R => '0'
    );
\s2_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(8),
      Q => s2_wrdata_bo(8),
      R => '0'
    );
\s2_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s2_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(9),
      Q => s2_wrdata_bo(9),
      R => '0'
    );
\s3_addr_bo[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2280000000000000"
    )
        port map (
      I0 => en_i,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => \s3_addr_bo[12]_i_2_n_0\,
      I5 => \s1_addr_bo[12]_i_3_n_0\,
      O => \s3_addr_bo[12]_i_1_n_0\
    );
\s3_addr_bo[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(8),
      I1 => addr_bi(5),
      I2 => addr_bi(6),
      I3 => addr_bi(7),
      O => \s3_addr_bo[12]_i_2_n_0\
    );
\s3_addr_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(0),
      Q => s3_addr_bo(0),
      R => '0'
    );
\s3_addr_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(10),
      Q => s3_addr_bo(10),
      R => '0'
    );
\s3_addr_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(11),
      Q => s3_addr_bo(11),
      R => '0'
    );
\s3_addr_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(12),
      Q => s3_addr_bo(12),
      R => '0'
    );
\s3_addr_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(1),
      Q => s3_addr_bo(1),
      R => '0'
    );
\s3_addr_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(2),
      Q => s3_addr_bo(2),
      R => '0'
    );
\s3_addr_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(3),
      Q => s3_addr_bo(3),
      R => '0'
    );
\s3_addr_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(4),
      Q => s3_addr_bo(4),
      R => '0'
    );
\s3_addr_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(5),
      Q => s3_addr_bo(5),
      R => '0'
    );
\s3_addr_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(6),
      Q => s3_addr_bo(6),
      R => '0'
    );
\s3_addr_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(7),
      Q => s3_addr_bo(7),
      R => '0'
    );
\s3_addr_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(8),
      Q => s3_addr_bo(8),
      R => '0'
    );
\s3_addr_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => addr_bi(9),
      Q => s3_addr_bo(9),
      R => '0'
    );
\s3_we_bo[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => \s1_we_bo1__9\,
      I1 => \s2_we_bo[0]_i_2_n_0\,
      I2 => en_i,
      I3 => \^s3_we_bo\(0),
      I4 => \s3_addr_bo[12]_i_1_n_0\,
      O => \s3_we_bo[0]_i_1_n_0\
    );
\s3_we_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \s3_we_bo[0]_i_1_n_0\,
      Q => \^s3_we_bo\(0),
      R => '0'
    );
\s3_wrdata_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(0),
      Q => s3_wrdata_bo(0),
      R => '0'
    );
\s3_wrdata_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(10),
      Q => s3_wrdata_bo(10),
      R => '0'
    );
\s3_wrdata_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(11),
      Q => s3_wrdata_bo(11),
      R => '0'
    );
\s3_wrdata_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(12),
      Q => s3_wrdata_bo(12),
      R => '0'
    );
\s3_wrdata_bo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(13),
      Q => s3_wrdata_bo(13),
      R => '0'
    );
\s3_wrdata_bo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(14),
      Q => s3_wrdata_bo(14),
      R => '0'
    );
\s3_wrdata_bo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(15),
      Q => s3_wrdata_bo(15),
      R => '0'
    );
\s3_wrdata_bo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(16),
      Q => s3_wrdata_bo(16),
      R => '0'
    );
\s3_wrdata_bo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(17),
      Q => s3_wrdata_bo(17),
      R => '0'
    );
\s3_wrdata_bo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(18),
      Q => s3_wrdata_bo(18),
      R => '0'
    );
\s3_wrdata_bo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(19),
      Q => s3_wrdata_bo(19),
      R => '0'
    );
\s3_wrdata_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(1),
      Q => s3_wrdata_bo(1),
      R => '0'
    );
\s3_wrdata_bo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(20),
      Q => s3_wrdata_bo(20),
      R => '0'
    );
\s3_wrdata_bo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(21),
      Q => s3_wrdata_bo(21),
      R => '0'
    );
\s3_wrdata_bo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(22),
      Q => s3_wrdata_bo(22),
      R => '0'
    );
\s3_wrdata_bo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(23),
      Q => s3_wrdata_bo(23),
      R => '0'
    );
\s3_wrdata_bo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(24),
      Q => s3_wrdata_bo(24),
      R => '0'
    );
\s3_wrdata_bo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(25),
      Q => s3_wrdata_bo(25),
      R => '0'
    );
\s3_wrdata_bo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(26),
      Q => s3_wrdata_bo(26),
      R => '0'
    );
\s3_wrdata_bo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(27),
      Q => s3_wrdata_bo(27),
      R => '0'
    );
\s3_wrdata_bo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(28),
      Q => s3_wrdata_bo(28),
      R => '0'
    );
\s3_wrdata_bo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(29),
      Q => s3_wrdata_bo(29),
      R => '0'
    );
\s3_wrdata_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(2),
      Q => s3_wrdata_bo(2),
      R => '0'
    );
\s3_wrdata_bo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(30),
      Q => s3_wrdata_bo(30),
      R => '0'
    );
\s3_wrdata_bo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(31),
      Q => s3_wrdata_bo(31),
      R => '0'
    );
\s3_wrdata_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(3),
      Q => s3_wrdata_bo(3),
      R => '0'
    );
\s3_wrdata_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(4),
      Q => s3_wrdata_bo(4),
      R => '0'
    );
\s3_wrdata_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(5),
      Q => s3_wrdata_bo(5),
      R => '0'
    );
\s3_wrdata_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(6),
      Q => s3_wrdata_bo(6),
      R => '0'
    );
\s3_wrdata_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(7),
      Q => s3_wrdata_bo(7),
      R => '0'
    );
\s3_wrdata_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(8),
      Q => s3_wrdata_bo(8),
      R => '0'
    );
\s3_wrdata_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \s3_addr_bo[12]_i_1_n_0\,
      D => wrdata_bi(9),
      Q => s3_wrdata_bo(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_BRAM_Interconnect_0_0 is
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
  attribute NotValidForBitStream of uc_system_BRAM_Interconnect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_BRAM_Interconnect_0_0 : entity is "uc_system_BRAM_Interconnect_0_0,BRAM_Interconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_BRAM_Interconnect_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_BRAM_Interconnect_0_0 : entity is "BRAM_Interconnect,Vivado 2017.2";
end uc_system_BRAM_Interconnect_0_0;

architecture STRUCTURE of uc_system_BRAM_Interconnect_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s1_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s2_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s3_we_bo\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  s1_en_o <= \<const1>\;
  s1_we_bo(3) <= \<const0>\;
  s1_we_bo(2) <= \<const0>\;
  s1_we_bo(1) <= \<const0>\;
  s1_we_bo(0) <= \^s1_we_bo\(0);
  s2_en_o <= \<const1>\;
  s2_we_bo(3) <= \<const0>\;
  s2_we_bo(2) <= \<const0>\;
  s2_we_bo(1) <= \<const0>\;
  s2_we_bo(0) <= \^s2_we_bo\(0);
  s3_en_o <= \<const1>\;
  s3_we_bo(3) <= \<const0>\;
  s3_we_bo(2) <= \<const0>\;
  s3_we_bo(1) <= \<const0>\;
  s3_we_bo(0) <= \^s3_we_bo\(0);
  rddata_bo(0) <= 'Z';
  rddata_bo(1) <= 'Z';
  rddata_bo(2) <= 'Z';
  rddata_bo(3) <= 'Z';
  rddata_bo(4) <= 'Z';
  rddata_bo(5) <= 'Z';
  rddata_bo(6) <= 'Z';
  rddata_bo(7) <= 'Z';
  rddata_bo(8) <= 'Z';
  rddata_bo(9) <= 'Z';
  rddata_bo(10) <= 'Z';
  rddata_bo(11) <= 'Z';
  rddata_bo(12) <= 'Z';
  rddata_bo(13) <= 'Z';
  rddata_bo(14) <= 'Z';
  rddata_bo(15) <= 'Z';
  rddata_bo(16) <= 'Z';
  rddata_bo(17) <= 'Z';
  rddata_bo(18) <= 'Z';
  rddata_bo(19) <= 'Z';
  rddata_bo(20) <= 'Z';
  rddata_bo(21) <= 'Z';
  rddata_bo(22) <= 'Z';
  rddata_bo(23) <= 'Z';
  rddata_bo(24) <= 'Z';
  rddata_bo(25) <= 'Z';
  rddata_bo(26) <= 'Z';
  rddata_bo(27) <= 'Z';
  rddata_bo(28) <= 'Z';
  rddata_bo(29) <= 'Z';
  rddata_bo(30) <= 'Z';
  rddata_bo(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      en_i => en_i,
      s1_addr_bo(12 downto 0) => s1_addr_bo(12 downto 0),
      s1_we_bo(0) => \^s1_we_bo\(0),
      s1_wrdata_bo(31 downto 0) => s1_wrdata_bo(31 downto 0),
      s2_addr_bo(12 downto 0) => s2_addr_bo(12 downto 0),
      s2_we_bo(0) => \^s2_we_bo\(0),
      s2_wrdata_bo(31 downto 0) => s2_wrdata_bo(31 downto 0),
      s3_addr_bo(12 downto 0) => s3_addr_bo(12 downto 0),
      s3_we_bo(0) => \^s3_we_bo\(0),
      s3_wrdata_bo(31 downto 0) => s3_wrdata_bo(31 downto 0),
      wrdata_bi(31 downto 0) => wrdata_bi(31 downto 0)
    );
end STRUCTURE;
