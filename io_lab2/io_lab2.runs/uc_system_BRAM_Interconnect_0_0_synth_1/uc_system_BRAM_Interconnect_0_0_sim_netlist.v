// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 21:18:45 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_BRAM_Interconnect_0_0_sim_netlist.v
// Design      : uc_system_BRAM_Interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect
   (s1_addr_bo,
    s1_wrdata_bo,
    s2_addr_bo,
    s2_wrdata_bo,
    s3_addr_bo,
    s3_wrdata_bo,
    s1_we_bo,
    s2_we_bo,
    s3_we_bo,
    addr_bi,
    clk_i,
    wrdata_bi,
    en_i);
  output [12:0]s1_addr_bo;
  output [31:0]s1_wrdata_bo;
  output [12:0]s2_addr_bo;
  output [31:0]s2_wrdata_bo;
  output [12:0]s3_addr_bo;
  output [31:0]s3_wrdata_bo;
  output [0:0]s1_we_bo;
  output [0:0]s2_we_bo;
  output [0:0]s3_we_bo;
  input [12:0]addr_bi;
  input clk_i;
  input [31:0]wrdata_bi;
  input en_i;

  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire [12:0]s1_addr_bo;
  wire \s1_addr_bo[12]_i_1_n_0 ;
  wire \s1_addr_bo[12]_i_2_n_0 ;
  wire \s1_addr_bo[12]_i_3_n_0 ;
  wire \s1_addr_bo[12]_i_4_n_0 ;
  wire [0:0]s1_we_bo;
  wire s1_we_bo1__9;
  wire \s1_we_bo[0]_i_1_n_0 ;
  wire [31:0]s1_wrdata_bo;
  wire [12:0]s2_addr_bo;
  wire \s2_addr_bo[12]_i_1_n_0 ;
  wire \s2_addr_bo[12]_i_2_n_0 ;
  wire \s2_addr_bo[12]_i_3_n_0 ;
  wire [0:0]s2_we_bo;
  wire \s2_we_bo[0]_i_1_n_0 ;
  wire \s2_we_bo[0]_i_2_n_0 ;
  wire \s2_we_bo[0]_i_4_n_0 ;
  wire [31:0]s2_wrdata_bo;
  wire [12:0]s3_addr_bo;
  wire \s3_addr_bo[12]_i_1_n_0 ;
  wire \s3_addr_bo[12]_i_2_n_0 ;
  wire [0:0]s3_we_bo;
  wire \s3_we_bo[0]_i_1_n_0 ;
  wire [31:0]s3_wrdata_bo;
  wire [31:0]wrdata_bi;

  LUT4 #(
    .INIT(16'h0080)) 
    \s1_addr_bo[12]_i_1 
       (.I0(en_i),
        .I1(\s1_addr_bo[12]_i_2_n_0 ),
        .I2(\s1_addr_bo[12]_i_3_n_0 ),
        .I3(\s1_addr_bo[12]_i_4_n_0 ),
        .O(\s1_addr_bo[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001F000)) 
    \s1_addr_bo[12]_i_2 
       (.I0(addr_bi[0]),
        .I1(addr_bi[1]),
        .I2(addr_bi[3]),
        .I3(addr_bi[4]),
        .I4(addr_bi[5]),
        .O(\s1_addr_bo[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s1_addr_bo[12]_i_3 
       (.I0(addr_bi[10]),
        .I1(addr_bi[9]),
        .I2(addr_bi[12]),
        .I3(addr_bi[11]),
        .O(\s1_addr_bo[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \s1_addr_bo[12]_i_4 
       (.I0(addr_bi[7]),
        .I1(addr_bi[6]),
        .I2(addr_bi[8]),
        .I3(addr_bi[2]),
        .I4(addr_bi[5]),
        .O(\s1_addr_bo[12]_i_4_n_0 ));
  FDRE \s1_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[0]),
        .Q(s1_addr_bo[0]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[10] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[10]),
        .Q(s1_addr_bo[10]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[11] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[11]),
        .Q(s1_addr_bo[11]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[12] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[12]),
        .Q(s1_addr_bo[12]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[1]),
        .Q(s1_addr_bo[1]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[2]),
        .Q(s1_addr_bo[2]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[3] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[3]),
        .Q(s1_addr_bo[3]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[4] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[4]),
        .Q(s1_addr_bo[4]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[5] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[5]),
        .Q(s1_addr_bo[5]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[6] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[6]),
        .Q(s1_addr_bo[6]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[7] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[7]),
        .Q(s1_addr_bo[7]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[8] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[8]),
        .Q(s1_addr_bo[8]),
        .R(1'b0));
  FDRE \s1_addr_bo_reg[9] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[9]),
        .Q(s1_addr_bo[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    \s1_we_bo[0]_i_1 
       (.I0(s1_we_bo),
        .I1(\s1_addr_bo[12]_i_1_n_0 ),
        .I2(\s2_addr_bo[12]_i_1_n_0 ),
        .I3(\s3_addr_bo[12]_i_1_n_0 ),
        .O(\s1_we_bo[0]_i_1_n_0 ));
  FDRE \s1_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s1_we_bo[0]_i_1_n_0 ),
        .Q(s1_we_bo),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s1_wrdata_bo[0]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s1_wrdata_bo[10]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s1_wrdata_bo[11]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s1_wrdata_bo[12]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s1_wrdata_bo[13]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s1_wrdata_bo[14]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s1_wrdata_bo[15]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s1_wrdata_bo[16]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s1_wrdata_bo[17]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s1_wrdata_bo[18]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s1_wrdata_bo[19]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s1_wrdata_bo[1]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s1_wrdata_bo[20]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s1_wrdata_bo[21]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s1_wrdata_bo[22]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s1_wrdata_bo[23]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s1_wrdata_bo[24]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s1_wrdata_bo[25]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s1_wrdata_bo[26]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s1_wrdata_bo[27]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s1_wrdata_bo[28]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s1_wrdata_bo[29]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s1_wrdata_bo[2]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s1_wrdata_bo[30]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s1_wrdata_bo[31]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s1_wrdata_bo[3]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s1_wrdata_bo[4]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s1_wrdata_bo[5]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s1_wrdata_bo[6]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s1_wrdata_bo[7]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s1_wrdata_bo[8]),
        .R(1'b0));
  FDRE \s1_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s1_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s1_wrdata_bo[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s2_addr_bo[12]_i_1 
       (.I0(en_i),
        .I1(\s2_addr_bo[12]_i_2_n_0 ),
        .I2(addr_bi[8]),
        .I3(addr_bi[9]),
        .I4(addr_bi[10]),
        .I5(\s2_addr_bo[12]_i_3_n_0 ),
        .O(\s2_addr_bo[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \s2_addr_bo[12]_i_2 
       (.I0(addr_bi[7]),
        .I1(addr_bi[6]),
        .I2(addr_bi[3]),
        .I3(addr_bi[2]),
        .I4(addr_bi[4]),
        .I5(addr_bi[5]),
        .O(\s2_addr_bo[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s2_addr_bo[12]_i_3 
       (.I0(addr_bi[11]),
        .I1(addr_bi[12]),
        .O(\s2_addr_bo[12]_i_3_n_0 ));
  FDRE \s2_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[0]),
        .Q(s2_addr_bo[0]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[10] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[10]),
        .Q(s2_addr_bo[10]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[11] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[11]),
        .Q(s2_addr_bo[11]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[12] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[12]),
        .Q(s2_addr_bo[12]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[1]),
        .Q(s2_addr_bo[1]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[2]),
        .Q(s2_addr_bo[2]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[3] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[3]),
        .Q(s2_addr_bo[3]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[4] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[4]),
        .Q(s2_addr_bo[4]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[5] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[5]),
        .Q(s2_addr_bo[5]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[6] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[6]),
        .Q(s2_addr_bo[6]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[7] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[7]),
        .Q(s2_addr_bo[7]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[8] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[8]),
        .Q(s2_addr_bo[8]),
        .R(1'b0));
  FDRE \s2_addr_bo_reg[9] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[9]),
        .Q(s2_addr_bo[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E2EA)) 
    \s2_we_bo[0]_i_1 
       (.I0(s2_we_bo),
        .I1(en_i),
        .I2(\s2_we_bo[0]_i_2_n_0 ),
        .I3(s1_we_bo1__9),
        .I4(\s3_addr_bo[12]_i_1_n_0 ),
        .O(\s2_we_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s2_we_bo[0]_i_2 
       (.I0(addr_bi[11]),
        .I1(addr_bi[12]),
        .I2(addr_bi[10]),
        .I3(addr_bi[9]),
        .I4(addr_bi[8]),
        .I5(\s2_addr_bo[12]_i_2_n_0 ),
        .O(\s2_we_bo[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111000000000000)) 
    \s2_we_bo[0]_i_3 
       (.I0(\s2_we_bo[0]_i_4_n_0 ),
        .I1(addr_bi[8]),
        .I2(addr_bi[2]),
        .I3(addr_bi[5]),
        .I4(\s1_addr_bo[12]_i_3_n_0 ),
        .I5(\s1_addr_bo[12]_i_2_n_0 ),
        .O(s1_we_bo1__9));
  LUT2 #(
    .INIT(4'hE)) 
    \s2_we_bo[0]_i_4 
       (.I0(addr_bi[7]),
        .I1(addr_bi[6]),
        .O(\s2_we_bo[0]_i_4_n_0 ));
  FDRE \s2_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s2_we_bo[0]_i_1_n_0 ),
        .Q(s2_we_bo),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s2_wrdata_bo[0]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s2_wrdata_bo[10]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s2_wrdata_bo[11]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s2_wrdata_bo[12]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s2_wrdata_bo[13]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s2_wrdata_bo[14]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s2_wrdata_bo[15]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s2_wrdata_bo[16]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s2_wrdata_bo[17]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s2_wrdata_bo[18]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s2_wrdata_bo[19]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s2_wrdata_bo[1]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s2_wrdata_bo[20]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s2_wrdata_bo[21]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s2_wrdata_bo[22]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s2_wrdata_bo[23]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s2_wrdata_bo[24]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s2_wrdata_bo[25]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s2_wrdata_bo[26]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s2_wrdata_bo[27]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s2_wrdata_bo[28]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s2_wrdata_bo[29]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s2_wrdata_bo[2]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s2_wrdata_bo[30]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s2_wrdata_bo[31]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s2_wrdata_bo[3]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s2_wrdata_bo[4]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s2_wrdata_bo[5]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s2_wrdata_bo[6]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s2_wrdata_bo[7]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s2_wrdata_bo[8]),
        .R(1'b0));
  FDRE \s2_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s2_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s2_wrdata_bo[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2280000000000000)) 
    \s3_addr_bo[12]_i_1 
       (.I0(en_i),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(\s3_addr_bo[12]_i_2_n_0 ),
        .I5(\s1_addr_bo[12]_i_3_n_0 ),
        .O(\s3_addr_bo[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s3_addr_bo[12]_i_2 
       (.I0(addr_bi[8]),
        .I1(addr_bi[5]),
        .I2(addr_bi[6]),
        .I3(addr_bi[7]),
        .O(\s3_addr_bo[12]_i_2_n_0 ));
  FDRE \s3_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[0]),
        .Q(s3_addr_bo[0]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[10] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[10]),
        .Q(s3_addr_bo[10]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[11] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[11]),
        .Q(s3_addr_bo[11]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[12] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[12]),
        .Q(s3_addr_bo[12]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[1]),
        .Q(s3_addr_bo[1]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[2]),
        .Q(s3_addr_bo[2]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[3] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[3]),
        .Q(s3_addr_bo[3]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[4] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[4]),
        .Q(s3_addr_bo[4]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[5] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[5]),
        .Q(s3_addr_bo[5]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[6] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[6]),
        .Q(s3_addr_bo[6]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[7] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[7]),
        .Q(s3_addr_bo[7]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[8] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[8]),
        .Q(s3_addr_bo[8]),
        .R(1'b0));
  FDRE \s3_addr_bo_reg[9] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(addr_bi[9]),
        .Q(s3_addr_bo[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \s3_we_bo[0]_i_1 
       (.I0(s1_we_bo1__9),
        .I1(\s2_we_bo[0]_i_2_n_0 ),
        .I2(en_i),
        .I3(s3_we_bo),
        .I4(\s3_addr_bo[12]_i_1_n_0 ),
        .O(\s3_we_bo[0]_i_1_n_0 ));
  FDRE \s3_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s3_we_bo[0]_i_1_n_0 ),
        .Q(s3_we_bo),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s3_wrdata_bo[0]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s3_wrdata_bo[10]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s3_wrdata_bo[11]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s3_wrdata_bo[12]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s3_wrdata_bo[13]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s3_wrdata_bo[14]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s3_wrdata_bo[15]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s3_wrdata_bo[16]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s3_wrdata_bo[17]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s3_wrdata_bo[18]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s3_wrdata_bo[19]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s3_wrdata_bo[1]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s3_wrdata_bo[20]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s3_wrdata_bo[21]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s3_wrdata_bo[22]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s3_wrdata_bo[23]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s3_wrdata_bo[24]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s3_wrdata_bo[25]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s3_wrdata_bo[26]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s3_wrdata_bo[27]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s3_wrdata_bo[28]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s3_wrdata_bo[29]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s3_wrdata_bo[2]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s3_wrdata_bo[30]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s3_wrdata_bo[31]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s3_wrdata_bo[3]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s3_wrdata_bo[4]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s3_wrdata_bo[5]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s3_wrdata_bo[6]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s3_wrdata_bo[7]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s3_wrdata_bo[8]),
        .R(1'b0));
  FDRE \s3_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s3_addr_bo[12]_i_1_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s3_wrdata_bo[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uc_system_BRAM_Interconnect_0_0,BRAM_Interconnect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BRAM_Interconnect,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    addr_bi,
    wrdata_bi,
    en_i,
    we_bi,
    s1_rddata_bi,
    s2_rddata_bi,
    s3_rddata_bi,
    rddata_bo,
    s1_addr_bo,
    s1_wrdata_bo,
    s1_en_o,
    s1_we_bo,
    s2_addr_bo,
    s2_wrdata_bo,
    s2_en_o,
    s2_we_bo,
    s3_addr_bo,
    s3_wrdata_bo,
    s3_en_o,
    s3_we_bo);
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  input [31:0]s1_rddata_bi;
  input [31:0]s2_rddata_bi;
  input [31:0]s3_rddata_bi;
  output [31:0]rddata_bo;
  output [12:0]s1_addr_bo;
  output [31:0]s1_wrdata_bo;
  output s1_en_o;
  output [3:0]s1_we_bo;
  output [12:0]s2_addr_bo;
  output [31:0]s2_wrdata_bo;
  output s2_en_o;
  output [3:0]s2_we_bo;
  output [12:0]s3_addr_bo;
  output [31:0]s3_wrdata_bo;
  output s3_en_o;
  output [3:0]s3_we_bo;

  wire \<const0> ;
  wire \<const1> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire [12:0]s1_addr_bo;
  wire [0:0]\^s1_we_bo ;
  wire [31:0]s1_wrdata_bo;
  wire [12:0]s2_addr_bo;
  wire [0:0]\^s2_we_bo ;
  wire [31:0]s2_wrdata_bo;
  wire [12:0]s3_addr_bo;
  wire [0:0]\^s3_we_bo ;
  wire [31:0]s3_wrdata_bo;
  wire [31:0]wrdata_bi;

  assign s1_en_o = \<const1> ;
  assign s1_we_bo[3] = \<const0> ;
  assign s1_we_bo[2] = \<const0> ;
  assign s1_we_bo[1] = \<const0> ;
  assign s1_we_bo[0] = \^s1_we_bo [0];
  assign s2_en_o = \<const1> ;
  assign s2_we_bo[3] = \<const0> ;
  assign s2_we_bo[2] = \<const0> ;
  assign s2_we_bo[1] = \<const0> ;
  assign s2_we_bo[0] = \^s2_we_bo [0];
  assign s3_en_o = \<const1> ;
  assign s3_we_bo[3] = \<const0> ;
  assign s3_we_bo[2] = \<const0> ;
  assign s3_we_bo[1] = \<const0> ;
  assign s3_we_bo[0] = \^s3_we_bo [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Interconnect inst
       (.addr_bi(addr_bi),
        .clk_i(clk_i),
        .en_i(en_i),
        .s1_addr_bo(s1_addr_bo),
        .s1_we_bo(\^s1_we_bo ),
        .s1_wrdata_bo(s1_wrdata_bo),
        .s2_addr_bo(s2_addr_bo),
        .s2_we_bo(\^s2_we_bo ),
        .s2_wrdata_bo(s2_wrdata_bo),
        .s3_addr_bo(s3_addr_bo),
        .s3_we_bo(\^s3_we_bo ),
        .s3_wrdata_bo(s3_wrdata_bo),
        .wrdata_bi(wrdata_bi));
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
