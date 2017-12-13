-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 12 23:28:17 2017
-- Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Output_Compare_0_0/uc_system_Output_Compare_0_0_stub.vhdl
-- Design      : uc_system_Output_Compare_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uc_system_Output_Compare_0_0 is
  Port ( 
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

end uc_system_Output_Compare_0_0;

architecture stub of uc_system_Output_Compare_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,addr_bi[12:0],wrdata_bi[31:0],en_i,we_bi[3:0],timer1_val_bi[15:0],timer2_val_bi[15:0],rddata_bo[31:0],outs";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Output_Compare,Vivado 2017.2";
begin
end;
