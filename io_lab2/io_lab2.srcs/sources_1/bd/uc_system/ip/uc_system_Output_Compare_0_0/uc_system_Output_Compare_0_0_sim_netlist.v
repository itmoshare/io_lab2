// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 23:28:17 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Output_Compare_0_0/uc_system_Output_Compare_0_0_sim_netlist.v
// Design      : uc_system_Output_Compare_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uc_system_Output_Compare_0_0,Output_Compare,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Output_Compare,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module uc_system_Output_Compare_0_0
   (clk_i,
    rst_i,
    addr_bi,
    wrdata_bi,
    en_i,
    we_bi,
    timer1_val_bi,
    timer2_val_bi,
    rddata_bo,
    outs);
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  input [15:0]timer1_val_bi;
  input [15:0]timer2_val_bi;
  output [31:0]rddata_bo;
  output outs;

  wire \<const0> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire outs;
  wire rst_i;
  wire [15:0]timer2_val_bi;
  wire [3:0]we_bi;
  wire [31:0]wrdata_bi;

  assign rddata_bo[31] = \<const0> ;
  assign rddata_bo[30] = \<const0> ;
  assign rddata_bo[29] = \<const0> ;
  assign rddata_bo[28] = \<const0> ;
  assign rddata_bo[27] = \<const0> ;
  assign rddata_bo[26] = \<const0> ;
  assign rddata_bo[25] = \<const0> ;
  assign rddata_bo[24] = \<const0> ;
  assign rddata_bo[23] = \<const0> ;
  assign rddata_bo[22] = \<const0> ;
  assign rddata_bo[21] = \<const0> ;
  assign rddata_bo[20] = \<const0> ;
  assign rddata_bo[19] = \<const0> ;
  assign rddata_bo[18] = \<const0> ;
  assign rddata_bo[17] = \<const0> ;
  assign rddata_bo[16] = \<const0> ;
  assign rddata_bo[15] = \<const0> ;
  assign rddata_bo[14] = \<const0> ;
  assign rddata_bo[13] = \<const0> ;
  assign rddata_bo[12] = \<const0> ;
  assign rddata_bo[11] = \<const0> ;
  assign rddata_bo[10] = \<const0> ;
  assign rddata_bo[9] = \<const0> ;
  assign rddata_bo[8] = \<const0> ;
  assign rddata_bo[7] = \<const0> ;
  assign rddata_bo[6] = \<const0> ;
  assign rddata_bo[5] = \<const0> ;
  assign rddata_bo[4] = \<const0> ;
  assign rddata_bo[3] = \<const0> ;
  assign rddata_bo[2] = \<const0> ;
  assign rddata_bo[1] = \<const0> ;
  assign rddata_bo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uc_system_Output_Compare_0_0_Output_Compare inst
       (.addr_bi(addr_bi),
        .clk_i(clk_i),
        .en_i(en_i),
        .outs(outs),
        .rst_i(rst_i),
        .timer2_val_bi(timer2_val_bi),
        .we_bi(we_bi),
        .wrdata_bi(wrdata_bi));
endmodule

(* ORIG_REF_NAME = "Output_Compare" *) 
module uc_system_Output_Compare_0_0_Output_Compare
   (outs,
    we_bi,
    en_i,
    rst_i,
    wrdata_bi,
    clk_i,
    timer2_val_bi,
    addr_bi);
  output outs;
  input [3:0]we_bi;
  input en_i;
  input rst_i;
  input [31:0]wrdata_bi;
  input clk_i;
  input [15:0]timer2_val_bi;
  input [12:0]addr_bi;

  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]last_mode;
  wire \mode_reg_n_0_[0] ;
  wire \mode_reg_n_0_[1] ;
  wire \mode_reg_n_0_[2] ;
  wire \occonf[0]_i_1_n_0 ;
  wire \occonf[1]_i_1_n_0 ;
  wire \occonf[2]_i_1_n_0 ;
  wire \occonf[2]_i_2_n_0 ;
  wire \occonf[2]_i_4_n_0 ;
  wire \occonf[2]_i_5_n_0 ;
  wire occonf__11;
  wire \occonf_reg_n_0_[0] ;
  wire \occonf_reg_n_0_[1] ;
  wire \occonf_reg_n_0_[2] ;
  wire \ocr[31]_i_1_n_0 ;
  wire \ocr[31]_i_3_n_0 ;
  wire \ocr[31]_i_4_n_0 ;
  wire ocr__11;
  wire \ocr_reg_n_0_[0] ;
  wire \ocr_reg_n_0_[10] ;
  wire \ocr_reg_n_0_[11] ;
  wire \ocr_reg_n_0_[12] ;
  wire \ocr_reg_n_0_[13] ;
  wire \ocr_reg_n_0_[14] ;
  wire \ocr_reg_n_0_[15] ;
  wire \ocr_reg_n_0_[16] ;
  wire \ocr_reg_n_0_[17] ;
  wire \ocr_reg_n_0_[18] ;
  wire \ocr_reg_n_0_[19] ;
  wire \ocr_reg_n_0_[1] ;
  wire \ocr_reg_n_0_[20] ;
  wire \ocr_reg_n_0_[21] ;
  wire \ocr_reg_n_0_[22] ;
  wire \ocr_reg_n_0_[23] ;
  wire \ocr_reg_n_0_[24] ;
  wire \ocr_reg_n_0_[25] ;
  wire \ocr_reg_n_0_[26] ;
  wire \ocr_reg_n_0_[27] ;
  wire \ocr_reg_n_0_[28] ;
  wire \ocr_reg_n_0_[29] ;
  wire \ocr_reg_n_0_[2] ;
  wire \ocr_reg_n_0_[30] ;
  wire \ocr_reg_n_0_[31] ;
  wire \ocr_reg_n_0_[3] ;
  wire \ocr_reg_n_0_[4] ;
  wire \ocr_reg_n_0_[5] ;
  wire \ocr_reg_n_0_[6] ;
  wire \ocr_reg_n_0_[7] ;
  wire \ocr_reg_n_0_[8] ;
  wire \ocr_reg_n_0_[9] ;
  wire outs;
  wire outs1;
  wire outs15_out;
  wire outs1_carry__0_i_1_n_0;
  wire outs1_carry__0_i_2_n_0;
  wire outs1_carry__0_i_3_n_0;
  wire outs1_carry__0_i_4_n_0;
  wire outs1_carry__0_i_5_n_0;
  wire outs1_carry__0_i_6_n_0;
  wire outs1_carry__0_i_7_n_0;
  wire outs1_carry__0_i_8_n_0;
  wire outs1_carry__0_n_0;
  wire outs1_carry__0_n_1;
  wire outs1_carry__0_n_2;
  wire outs1_carry__0_n_3;
  wire outs1_carry__1_i_1_n_0;
  wire outs1_carry__1_i_2_n_0;
  wire outs1_carry__1_i_3_n_0;
  wire outs1_carry__1_i_4_n_0;
  wire outs1_carry__1_n_0;
  wire outs1_carry__1_n_1;
  wire outs1_carry__1_n_2;
  wire outs1_carry__1_n_3;
  wire outs1_carry__2_i_1_n_0;
  wire outs1_carry__2_i_2_n_0;
  wire outs1_carry__2_i_3_n_0;
  wire outs1_carry__2_i_4_n_0;
  wire outs1_carry__2_n_0;
  wire outs1_carry__2_n_1;
  wire outs1_carry__2_n_2;
  wire outs1_carry__2_n_3;
  wire outs1_carry_i_1_n_0;
  wire outs1_carry_i_2_n_0;
  wire outs1_carry_i_3_n_0;
  wire outs1_carry_i_4_n_0;
  wire outs1_carry_i_5_n_0;
  wire outs1_carry_i_6_n_0;
  wire outs1_carry_i_7_n_0;
  wire outs1_carry_i_8_n_0;
  wire outs1_carry_n_0;
  wire outs1_carry_n_1;
  wire outs1_carry_n_2;
  wire outs1_carry_n_3;
  wire \outs1_inferred__0/i__carry__0_n_0 ;
  wire \outs1_inferred__0/i__carry__0_n_1 ;
  wire \outs1_inferred__0/i__carry__0_n_2 ;
  wire \outs1_inferred__0/i__carry__0_n_3 ;
  wire \outs1_inferred__0/i__carry__1_n_2 ;
  wire \outs1_inferred__0/i__carry__1_n_3 ;
  wire \outs1_inferred__0/i__carry_n_0 ;
  wire \outs1_inferred__0/i__carry_n_1 ;
  wire \outs1_inferred__0/i__carry_n_2 ;
  wire \outs1_inferred__0/i__carry_n_3 ;
  wire outs_i_1_n_0;
  wire outs_i_3_n_0;
  wire outs_i_5_n_0;
  wire outs_i_6_n_0;
  wire outs_i_7_n_0;
  wire outs_i_8_n_0;
  wire outs_i_9_n_0;
  wire p_11_in__9;
  wire rst_i;
  wire [15:0]timer;
  wire [15:0]timer2_val_bi;
  wire \timer[15]_i_1_n_0 ;
  wire [3:0]we_bi;
  wire [31:0]wrdata_bi;
  wire [3:0]NLW_outs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_outs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_outs1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_outs1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_outs1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_outs1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_outs1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_outs1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(\ocr_reg_n_0_[23] ),
        .I1(\ocr_reg_n_0_[22] ),
        .I2(\ocr_reg_n_0_[21] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(\ocr_reg_n_0_[20] ),
        .I1(\ocr_reg_n_0_[19] ),
        .I2(\ocr_reg_n_0_[18] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_3
       (.I0(timer[15]),
        .I1(\ocr_reg_n_0_[15] ),
        .I2(\ocr_reg_n_0_[17] ),
        .I3(\ocr_reg_n_0_[16] ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(timer[12]),
        .I1(\ocr_reg_n_0_[12] ),
        .I2(\ocr_reg_n_0_[14] ),
        .I3(timer[14]),
        .I4(\ocr_reg_n_0_[13] ),
        .I5(timer[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\ocr_reg_n_0_[30] ),
        .I1(\ocr_reg_n_0_[31] ),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(\ocr_reg_n_0_[29] ),
        .I1(\ocr_reg_n_0_[28] ),
        .I2(\ocr_reg_n_0_[27] ),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(\ocr_reg_n_0_[26] ),
        .I1(\ocr_reg_n_0_[25] ),
        .I2(\ocr_reg_n_0_[24] ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(timer[9]),
        .I1(\ocr_reg_n_0_[9] ),
        .I2(\ocr_reg_n_0_[11] ),
        .I3(timer[11]),
        .I4(\ocr_reg_n_0_[10] ),
        .I5(timer[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(timer[6]),
        .I1(\ocr_reg_n_0_[6] ),
        .I2(\ocr_reg_n_0_[8] ),
        .I3(timer[8]),
        .I4(\ocr_reg_n_0_[7] ),
        .I5(timer[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(timer[3]),
        .I1(\ocr_reg_n_0_[3] ),
        .I2(\ocr_reg_n_0_[5] ),
        .I3(timer[5]),
        .I4(\ocr_reg_n_0_[4] ),
        .I5(timer[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(timer[0]),
        .I1(\ocr_reg_n_0_[0] ),
        .I2(\ocr_reg_n_0_[2] ),
        .I3(timer[2]),
        .I4(\ocr_reg_n_0_[1] ),
        .I5(timer[1]),
        .O(i__carry_i_4_n_0));
  FDRE \last_mode_reg[0] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\mode_reg_n_0_[0] ),
        .Q(last_mode[0]),
        .R(1'b0));
  FDRE \last_mode_reg[1] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\mode_reg_n_0_[1] ),
        .Q(last_mode[1]),
        .R(1'b0));
  FDRE \last_mode_reg[2] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\mode_reg_n_0_[2] ),
        .Q(last_mode[2]),
        .R(1'b0));
  FDRE \mode_reg[0] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\occonf_reg_n_0_[0] ),
        .Q(\mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mode_reg[1] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\occonf_reg_n_0_[1] ),
        .Q(\mode_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mode_reg[2] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(\occonf_reg_n_0_[2] ),
        .Q(\mode_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \occonf[0]_i_1 
       (.I0(wrdata_bi[0]),
        .I1(\occonf[2]_i_2_n_0 ),
        .I2(\occonf_reg_n_0_[0] ),
        .O(\occonf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \occonf[1]_i_1 
       (.I0(wrdata_bi[1]),
        .I1(\occonf[2]_i_2_n_0 ),
        .I2(\occonf_reg_n_0_[1] ),
        .O(\occonf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \occonf[2]_i_1 
       (.I0(wrdata_bi[2]),
        .I1(\occonf[2]_i_2_n_0 ),
        .I2(\occonf_reg_n_0_[2] ),
        .O(\occonf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \occonf[2]_i_2 
       (.I0(\timer[15]_i_1_n_0 ),
        .I1(occonf__11),
        .I2(we_bi[1]),
        .I3(we_bi[0]),
        .I4(we_bi[2]),
        .I5(we_bi[3]),
        .O(\occonf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \occonf[2]_i_3 
       (.I0(\occonf[2]_i_4_n_0 ),
        .I1(\occonf[2]_i_5_n_0 ),
        .I2(addr_bi[6]),
        .I3(addr_bi[7]),
        .I4(addr_bi[4]),
        .I5(addr_bi[5]),
        .O(occonf__11));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \occonf[2]_i_4 
       (.I0(addr_bi[11]),
        .I1(addr_bi[9]),
        .I2(addr_bi[8]),
        .I3(addr_bi[12]),
        .I4(addr_bi[10]),
        .O(\occonf[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \occonf[2]_i_5 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[0]),
        .I3(addr_bi[1]),
        .O(\occonf[2]_i_5_n_0 ));
  FDRE \occonf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\occonf[0]_i_1_n_0 ),
        .Q(\occonf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \occonf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\occonf[1]_i_1_n_0 ),
        .Q(\occonf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \occonf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\occonf[2]_i_1_n_0 ),
        .Q(\occonf_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \ocr[31]_i_1 
       (.I0(\timer[15]_i_1_n_0 ),
        .I1(ocr__11),
        .I2(we_bi[1]),
        .I3(we_bi[0]),
        .I4(we_bi[2]),
        .I5(we_bi[3]),
        .O(\ocr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ocr[31]_i_2 
       (.I0(\ocr[31]_i_3_n_0 ),
        .I1(\ocr[31]_i_4_n_0 ),
        .I2(addr_bi[7]),
        .I3(addr_bi[8]),
        .I4(addr_bi[5]),
        .I5(addr_bi[6]),
        .O(ocr__11));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ocr[31]_i_3 
       (.I0(addr_bi[2]),
        .I1(addr_bi[10]),
        .I2(addr_bi[9]),
        .I3(addr_bi[11]),
        .I4(addr_bi[12]),
        .O(\ocr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ocr[31]_i_4 
       (.I0(addr_bi[3]),
        .I1(addr_bi[4]),
        .I2(addr_bi[1]),
        .I3(addr_bi[0]),
        .O(\ocr[31]_i_4_n_0 ));
  FDRE \ocr_reg[0] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[0]),
        .Q(\ocr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ocr_reg[10] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[10]),
        .Q(\ocr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ocr_reg[11] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[11]),
        .Q(\ocr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ocr_reg[12] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[12]),
        .Q(\ocr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ocr_reg[13] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[13]),
        .Q(\ocr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ocr_reg[14] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[14]),
        .Q(\ocr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ocr_reg[15] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[15]),
        .Q(\ocr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ocr_reg[16] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[16]),
        .Q(\ocr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ocr_reg[17] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[17]),
        .Q(\ocr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ocr_reg[18] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[18]),
        .Q(\ocr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ocr_reg[19] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[19]),
        .Q(\ocr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ocr_reg[1] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[1]),
        .Q(\ocr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ocr_reg[20] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[20]),
        .Q(\ocr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ocr_reg[21] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[21]),
        .Q(\ocr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ocr_reg[22] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[22]),
        .Q(\ocr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ocr_reg[23] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[23]),
        .Q(\ocr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ocr_reg[24] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[24]),
        .Q(\ocr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ocr_reg[25] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[25]),
        .Q(\ocr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ocr_reg[26] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[26]),
        .Q(\ocr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ocr_reg[27] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[27]),
        .Q(\ocr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ocr_reg[28] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[28]),
        .Q(\ocr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ocr_reg[29] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[29]),
        .Q(\ocr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ocr_reg[2] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[2]),
        .Q(\ocr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ocr_reg[30] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[30]),
        .Q(\ocr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ocr_reg[31] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[31]),
        .Q(\ocr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ocr_reg[3] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[3]),
        .Q(\ocr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ocr_reg[4] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[4]),
        .Q(\ocr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ocr_reg[5] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[5]),
        .Q(\ocr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ocr_reg[6] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[6]),
        .Q(\ocr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ocr_reg[7] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[7]),
        .Q(\ocr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ocr_reg[8] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[8]),
        .Q(\ocr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ocr_reg[9] 
       (.C(clk_i),
        .CE(\ocr[31]_i_1_n_0 ),
        .D(wrdata_bi[9]),
        .Q(\ocr_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 outs1_carry
       (.CI(1'b0),
        .CO({outs1_carry_n_0,outs1_carry_n_1,outs1_carry_n_2,outs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({outs1_carry_i_1_n_0,outs1_carry_i_2_n_0,outs1_carry_i_3_n_0,outs1_carry_i_4_n_0}),
        .O(NLW_outs1_carry_O_UNCONNECTED[3:0]),
        .S({outs1_carry_i_5_n_0,outs1_carry_i_6_n_0,outs1_carry_i_7_n_0,outs1_carry_i_8_n_0}));
  CARRY4 outs1_carry__0
       (.CI(outs1_carry_n_0),
        .CO({outs1_carry__0_n_0,outs1_carry__0_n_1,outs1_carry__0_n_2,outs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({outs1_carry__0_i_1_n_0,outs1_carry__0_i_2_n_0,outs1_carry__0_i_3_n_0,outs1_carry__0_i_4_n_0}),
        .O(NLW_outs1_carry__0_O_UNCONNECTED[3:0]),
        .S({outs1_carry__0_i_5_n_0,outs1_carry__0_i_6_n_0,outs1_carry__0_i_7_n_0,outs1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry__0_i_1
       (.I0(timer[14]),
        .I1(\ocr_reg_n_0_[14] ),
        .I2(\ocr_reg_n_0_[15] ),
        .I3(timer[15]),
        .O(outs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry__0_i_2
       (.I0(timer[12]),
        .I1(\ocr_reg_n_0_[12] ),
        .I2(\ocr_reg_n_0_[13] ),
        .I3(timer[13]),
        .O(outs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry__0_i_3
       (.I0(timer[10]),
        .I1(\ocr_reg_n_0_[10] ),
        .I2(\ocr_reg_n_0_[11] ),
        .I3(timer[11]),
        .O(outs1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry__0_i_4
       (.I0(timer[8]),
        .I1(\ocr_reg_n_0_[8] ),
        .I2(\ocr_reg_n_0_[9] ),
        .I3(timer[9]),
        .O(outs1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry__0_i_5
       (.I0(timer[14]),
        .I1(\ocr_reg_n_0_[14] ),
        .I2(timer[15]),
        .I3(\ocr_reg_n_0_[15] ),
        .O(outs1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry__0_i_6
       (.I0(timer[12]),
        .I1(\ocr_reg_n_0_[12] ),
        .I2(timer[13]),
        .I3(\ocr_reg_n_0_[13] ),
        .O(outs1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry__0_i_7
       (.I0(timer[10]),
        .I1(\ocr_reg_n_0_[10] ),
        .I2(timer[11]),
        .I3(\ocr_reg_n_0_[11] ),
        .O(outs1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry__0_i_8
       (.I0(timer[8]),
        .I1(\ocr_reg_n_0_[8] ),
        .I2(timer[9]),
        .I3(\ocr_reg_n_0_[9] ),
        .O(outs1_carry__0_i_8_n_0));
  CARRY4 outs1_carry__1
       (.CI(outs1_carry__0_n_0),
        .CO({outs1_carry__1_n_0,outs1_carry__1_n_1,outs1_carry__1_n_2,outs1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outs1_carry__1_O_UNCONNECTED[3:0]),
        .S({outs1_carry__1_i_1_n_0,outs1_carry__1_i_2_n_0,outs1_carry__1_i_3_n_0,outs1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__1_i_1
       (.I0(\ocr_reg_n_0_[22] ),
        .I1(\ocr_reg_n_0_[23] ),
        .O(outs1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__1_i_2
       (.I0(\ocr_reg_n_0_[20] ),
        .I1(\ocr_reg_n_0_[21] ),
        .O(outs1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__1_i_3
       (.I0(\ocr_reg_n_0_[18] ),
        .I1(\ocr_reg_n_0_[19] ),
        .O(outs1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__1_i_4
       (.I0(\ocr_reg_n_0_[16] ),
        .I1(\ocr_reg_n_0_[17] ),
        .O(outs1_carry__1_i_4_n_0));
  CARRY4 outs1_carry__2
       (.CI(outs1_carry__1_n_0),
        .CO({outs1_carry__2_n_0,outs1_carry__2_n_1,outs1_carry__2_n_2,outs1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outs1_carry__2_O_UNCONNECTED[3:0]),
        .S({outs1_carry__2_i_1_n_0,outs1_carry__2_i_2_n_0,outs1_carry__2_i_3_n_0,outs1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__2_i_1
       (.I0(\ocr_reg_n_0_[30] ),
        .I1(\ocr_reg_n_0_[31] ),
        .O(outs1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__2_i_2
       (.I0(\ocr_reg_n_0_[28] ),
        .I1(\ocr_reg_n_0_[29] ),
        .O(outs1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__2_i_3
       (.I0(\ocr_reg_n_0_[26] ),
        .I1(\ocr_reg_n_0_[27] ),
        .O(outs1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    outs1_carry__2_i_4
       (.I0(\ocr_reg_n_0_[24] ),
        .I1(\ocr_reg_n_0_[25] ),
        .O(outs1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry_i_1
       (.I0(timer[6]),
        .I1(\ocr_reg_n_0_[6] ),
        .I2(\ocr_reg_n_0_[7] ),
        .I3(timer[7]),
        .O(outs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry_i_2
       (.I0(timer[4]),
        .I1(\ocr_reg_n_0_[4] ),
        .I2(\ocr_reg_n_0_[5] ),
        .I3(timer[5]),
        .O(outs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry_i_3
       (.I0(timer[2]),
        .I1(\ocr_reg_n_0_[2] ),
        .I2(\ocr_reg_n_0_[3] ),
        .I3(timer[3]),
        .O(outs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outs1_carry_i_4
       (.I0(timer[0]),
        .I1(\ocr_reg_n_0_[0] ),
        .I2(\ocr_reg_n_0_[1] ),
        .I3(timer[1]),
        .O(outs1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry_i_5
       (.I0(timer[6]),
        .I1(\ocr_reg_n_0_[6] ),
        .I2(timer[7]),
        .I3(\ocr_reg_n_0_[7] ),
        .O(outs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry_i_6
       (.I0(timer[4]),
        .I1(\ocr_reg_n_0_[4] ),
        .I2(timer[5]),
        .I3(\ocr_reg_n_0_[5] ),
        .O(outs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry_i_7
       (.I0(timer[2]),
        .I1(\ocr_reg_n_0_[2] ),
        .I2(timer[3]),
        .I3(\ocr_reg_n_0_[3] ),
        .O(outs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outs1_carry_i_8
       (.I0(timer[0]),
        .I1(\ocr_reg_n_0_[0] ),
        .I2(timer[1]),
        .I3(\ocr_reg_n_0_[1] ),
        .O(outs1_carry_i_8_n_0));
  CARRY4 \outs1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\outs1_inferred__0/i__carry_n_0 ,\outs1_inferred__0/i__carry_n_1 ,\outs1_inferred__0/i__carry_n_2 ,\outs1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outs1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \outs1_inferred__0/i__carry__0 
       (.CI(\outs1_inferred__0/i__carry_n_0 ),
        .CO({\outs1_inferred__0/i__carry__0_n_0 ,\outs1_inferred__0/i__carry__0_n_1 ,\outs1_inferred__0/i__carry__0_n_2 ,\outs1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outs1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \outs1_inferred__0/i__carry__1 
       (.CI(\outs1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_outs1_inferred__0/i__carry__1_CO_UNCONNECTED [3],outs1,\outs1_inferred__0/i__carry__1_n_2 ,\outs1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outs1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAA2A)) 
    outs_i_1
       (.I0(outs),
        .I1(p_11_in__9),
        .I2(en_i),
        .I3(rst_i),
        .I4(outs_i_3_n_0),
        .I5(outs15_out),
        .O(outs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    outs_i_2
       (.I0(outs_i_5_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[2] ),
        .I3(outs_i_6_n_0),
        .O(p_11_in__9));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    outs_i_3
       (.I0(outs_i_7_n_0),
        .I1(\mode_reg_n_0_[2] ),
        .I2(outs_i_8_n_0),
        .I3(\mode_reg_n_0_[1] ),
        .I4(outs1),
        .O(outs_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    outs_i_4
       (.I0(rst_i),
        .I1(en_i),
        .I2(outs1_carry__2_n_0),
        .I3(\mode_reg_n_0_[0] ),
        .I4(\mode_reg_n_0_[1] ),
        .I5(\mode_reg_n_0_[2] ),
        .O(outs15_out));
  LUT6 #(
    .INIT(64'hEEEEEEEEEE6AEECE)) 
    outs_i_5
       (.I0(\mode_reg_n_0_[1] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(last_mode[1]),
        .I3(last_mode[2]),
        .I4(last_mode[0]),
        .I5(outs1),
        .O(outs_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FEFFFF)) 
    outs_i_6
       (.I0(outs_i_9_n_0),
        .I1(outs1_carry__2_n_0),
        .I2(last_mode[1]),
        .I3(last_mode[0]),
        .I4(last_mode[2]),
        .I5(outs1),
        .O(outs_i_6_n_0));
  LUT6 #(
    .INIT(64'h2222022266664666)) 
    outs_i_7
       (.I0(\mode_reg_n_0_[0] ),
        .I1(outs1),
        .I2(last_mode[2]),
        .I3(last_mode[0]),
        .I4(last_mode[1]),
        .I5(outs1_carry__2_n_0),
        .O(outs_i_7_n_0));
  LUT6 #(
    .INIT(64'h4444444433303333)) 
    outs_i_8
       (.I0(outs),
        .I1(\mode_reg_n_0_[0] ),
        .I2(last_mode[2]),
        .I3(last_mode[0]),
        .I4(last_mode[1]),
        .I5(outs1),
        .O(outs_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    outs_i_9
       (.I0(\mode_reg_n_0_[2] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\mode_reg_n_0_[1] ),
        .O(outs_i_9_n_0));
  FDRE outs_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(outs_i_1_n_0),
        .Q(outs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \timer[15]_i_1 
       (.I0(en_i),
        .I1(rst_i),
        .O(\timer[15]_i_1_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[0]),
        .Q(timer[0]),
        .R(1'b0));
  FDRE \timer_reg[10] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[10]),
        .Q(timer[10]),
        .R(1'b0));
  FDRE \timer_reg[11] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[11]),
        .Q(timer[11]),
        .R(1'b0));
  FDRE \timer_reg[12] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[12]),
        .Q(timer[12]),
        .R(1'b0));
  FDRE \timer_reg[13] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[13]),
        .Q(timer[13]),
        .R(1'b0));
  FDRE \timer_reg[14] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[14]),
        .Q(timer[14]),
        .R(1'b0));
  FDRE \timer_reg[15] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[15]),
        .Q(timer[15]),
        .R(1'b0));
  FDRE \timer_reg[1] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[1]),
        .Q(timer[1]),
        .R(1'b0));
  FDRE \timer_reg[2] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[2]),
        .Q(timer[2]),
        .R(1'b0));
  FDRE \timer_reg[3] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[3]),
        .Q(timer[3]),
        .R(1'b0));
  FDRE \timer_reg[4] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[4]),
        .Q(timer[4]),
        .R(1'b0));
  FDRE \timer_reg[5] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[5]),
        .Q(timer[5]),
        .R(1'b0));
  FDRE \timer_reg[6] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[6]),
        .Q(timer[6]),
        .R(1'b0));
  FDRE \timer_reg[7] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[7]),
        .Q(timer[7]),
        .R(1'b0));
  FDRE \timer_reg[8] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[8]),
        .Q(timer[8]),
        .R(1'b0));
  FDRE \timer_reg[9] 
       (.C(clk_i),
        .CE(\timer[15]_i_1_n_0 ),
        .D(timer2_val_bi[9]),
        .Q(timer[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
