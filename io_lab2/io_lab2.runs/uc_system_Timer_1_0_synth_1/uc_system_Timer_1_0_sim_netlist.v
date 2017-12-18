// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Dec 18 14:41:13 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Timer_1_0_sim_netlist.v
// Design      : uc_system_Timer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (Q,
    overflow,
    addr_bi,
    rst_i,
    wrdata_bi,
    clk_i,
    en_i,
    we_bi);
  output [15:0]Q;
  output overflow;
  input [12:0]addr_bi;
  input rst_i;
  input [31:0]wrdata_bi;
  input clk_i;
  input en_i;
  input [3:0]we_bi;

  wire [15:0]Q;
  wire [12:0]addr_bi;
  wire clk_i;
  wire data0;
  wire en_i;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire overflow;
  wire overflow0;
  wire overflow0_out;
  wire overflow_i_1_n_0;
  wire overflow_i_3_n_0;
  wire overflow_i_4_n_0;
  wire overflow_i_5_n_0;
  wire rst_i;
  wire [0:0]tconf;
  wire \tconf[0]_i_1_n_0 ;
  wire \tconf[0]_i_2_n_0 ;
  wire \tconf[1]_i_1_n_0 ;
  wire \tconf[1]_i_2_n_0 ;
  wire \tconf[1]_i_3_n_0 ;
  wire \tconf[1]_i_4_n_0 ;
  wire \tconf[1]_i_5_n_0 ;
  wire \tconf[1]_i_6_n_0 ;
  wire [15:1]timer_val_bo0;
  wire timer_val_bo0_0;
  wire timer_val_bo0_carry__0_i_1_n_0;
  wire timer_val_bo0_carry__0_i_2_n_0;
  wire timer_val_bo0_carry__0_i_3_n_0;
  wire timer_val_bo0_carry__0_i_4_n_0;
  wire timer_val_bo0_carry__0_n_0;
  wire timer_val_bo0_carry__0_n_1;
  wire timer_val_bo0_carry__0_n_2;
  wire timer_val_bo0_carry__0_n_3;
  wire timer_val_bo0_carry__1_i_1_n_0;
  wire timer_val_bo0_carry__1_i_2_n_0;
  wire timer_val_bo0_carry__1_i_3_n_0;
  wire timer_val_bo0_carry__1_i_4_n_0;
  wire timer_val_bo0_carry__1_n_0;
  wire timer_val_bo0_carry__1_n_1;
  wire timer_val_bo0_carry__1_n_2;
  wire timer_val_bo0_carry__1_n_3;
  wire timer_val_bo0_carry__2_i_1_n_0;
  wire timer_val_bo0_carry__2_i_2_n_0;
  wire timer_val_bo0_carry__2_i_3_n_0;
  wire timer_val_bo0_carry__2_n_2;
  wire timer_val_bo0_carry__2_n_3;
  wire timer_val_bo0_carry_i_1_n_0;
  wire timer_val_bo0_carry_i_2_n_0;
  wire timer_val_bo0_carry_i_3_n_0;
  wire timer_val_bo0_carry_i_4_n_0;
  wire timer_val_bo0_carry_n_0;
  wire timer_val_bo0_carry_n_1;
  wire timer_val_bo0_carry_n_2;
  wire timer_val_bo0_carry_n_3;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_0 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_1 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_2 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_3 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_4 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_5 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_6 ;
  wire \timer_val_bo0_inferred__0/i__carry__0_n_7 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_0 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_1 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_2 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_3 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_4 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_5 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_6 ;
  wire \timer_val_bo0_inferred__0/i__carry__1_n_7 ;
  wire \timer_val_bo0_inferred__0/i__carry__2_n_2 ;
  wire \timer_val_bo0_inferred__0/i__carry__2_n_3 ;
  wire \timer_val_bo0_inferred__0/i__carry__2_n_5 ;
  wire \timer_val_bo0_inferred__0/i__carry__2_n_6 ;
  wire \timer_val_bo0_inferred__0/i__carry__2_n_7 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_0 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_1 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_2 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_3 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_4 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_5 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_6 ;
  wire \timer_val_bo0_inferred__0/i__carry_n_7 ;
  wire \timer_val_bo1_inferred__0/i__carry__0_n_0 ;
  wire \timer_val_bo1_inferred__0/i__carry__0_n_1 ;
  wire \timer_val_bo1_inferred__0/i__carry__0_n_2 ;
  wire \timer_val_bo1_inferred__0/i__carry__0_n_3 ;
  wire \timer_val_bo1_inferred__0/i__carry__1_n_0 ;
  wire \timer_val_bo1_inferred__0/i__carry__1_n_1 ;
  wire \timer_val_bo1_inferred__0/i__carry__1_n_2 ;
  wire \timer_val_bo1_inferred__0/i__carry__1_n_3 ;
  wire \timer_val_bo1_inferred__0/i__carry__2_n_1 ;
  wire \timer_val_bo1_inferred__0/i__carry__2_n_2 ;
  wire \timer_val_bo1_inferred__0/i__carry__2_n_3 ;
  wire \timer_val_bo1_inferred__0/i__carry_n_0 ;
  wire \timer_val_bo1_inferred__0/i__carry_n_1 ;
  wire \timer_val_bo1_inferred__0/i__carry_n_2 ;
  wire \timer_val_bo1_inferred__0/i__carry_n_3 ;
  wire \timer_val_bo[0]_i_1_n_0 ;
  wire \timer_val_bo[0]_i_2_n_0 ;
  wire \timer_val_bo[0]_i_3_n_0 ;
  wire \timer_val_bo[10]_i_1_n_0 ;
  wire \timer_val_bo[10]_i_2_n_0 ;
  wire \timer_val_bo[10]_i_3_n_0 ;
  wire \timer_val_bo[11]_i_1_n_0 ;
  wire \timer_val_bo[11]_i_2_n_0 ;
  wire \timer_val_bo[11]_i_3_n_0 ;
  wire \timer_val_bo[12]_i_1_n_0 ;
  wire \timer_val_bo[12]_i_2_n_0 ;
  wire \timer_val_bo[12]_i_3_n_0 ;
  wire \timer_val_bo[13]_i_1_n_0 ;
  wire \timer_val_bo[13]_i_2_n_0 ;
  wire \timer_val_bo[13]_i_3_n_0 ;
  wire \timer_val_bo[14]_i_1_n_0 ;
  wire \timer_val_bo[14]_i_2_n_0 ;
  wire \timer_val_bo[14]_i_3_n_0 ;
  wire \timer_val_bo[15]_i_10_n_0 ;
  wire \timer_val_bo[15]_i_11_n_0 ;
  wire \timer_val_bo[15]_i_12_n_0 ;
  wire \timer_val_bo[15]_i_13_n_0 ;
  wire \timer_val_bo[15]_i_14_n_0 ;
  wire \timer_val_bo[15]_i_15_n_0 ;
  wire \timer_val_bo[15]_i_16_n_0 ;
  wire \timer_val_bo[15]_i_17_n_0 ;
  wire \timer_val_bo[15]_i_18_n_0 ;
  wire \timer_val_bo[15]_i_1_n_0 ;
  wire \timer_val_bo[15]_i_2_n_0 ;
  wire \timer_val_bo[15]_i_3_n_0 ;
  wire \timer_val_bo[15]_i_4_n_0 ;
  wire \timer_val_bo[15]_i_5_n_0 ;
  wire \timer_val_bo[15]_i_6_n_0 ;
  wire \timer_val_bo[15]_i_7_n_0 ;
  wire \timer_val_bo[15]_i_8_n_0 ;
  wire \timer_val_bo[15]_i_9_n_0 ;
  wire \timer_val_bo[1]_i_1_n_0 ;
  wire \timer_val_bo[1]_i_2_n_0 ;
  wire \timer_val_bo[1]_i_3_n_0 ;
  wire \timer_val_bo[2]_i_1_n_0 ;
  wire \timer_val_bo[2]_i_2_n_0 ;
  wire \timer_val_bo[2]_i_3_n_0 ;
  wire \timer_val_bo[3]_i_1_n_0 ;
  wire \timer_val_bo[3]_i_2_n_0 ;
  wire \timer_val_bo[3]_i_3_n_0 ;
  wire \timer_val_bo[4]_i_1_n_0 ;
  wire \timer_val_bo[4]_i_2_n_0 ;
  wire \timer_val_bo[4]_i_3_n_0 ;
  wire \timer_val_bo[5]_i_1_n_0 ;
  wire \timer_val_bo[5]_i_2_n_0 ;
  wire \timer_val_bo[5]_i_3_n_0 ;
  wire \timer_val_bo[6]_i_1_n_0 ;
  wire \timer_val_bo[6]_i_2_n_0 ;
  wire \timer_val_bo[6]_i_3_n_0 ;
  wire \timer_val_bo[7]_i_1_n_0 ;
  wire \timer_val_bo[7]_i_2_n_0 ;
  wire \timer_val_bo[7]_i_3_n_0 ;
  wire \timer_val_bo[8]_i_1_n_0 ;
  wire \timer_val_bo[8]_i_2_n_0 ;
  wire \timer_val_bo[8]_i_3_n_0 ;
  wire \timer_val_bo[9]_i_1_n_0 ;
  wire \timer_val_bo[9]_i_2_n_0 ;
  wire \timer_val_bo[9]_i_3_n_0 ;
  wire [31:0]tmr;
  wire \tmr[31]_i_1_n_0 ;
  wire \tmr[31]_i_2_n_0 ;
  wire [3:0]we_bi;
  wire [31:0]wrdata_bi;
  wire [3:2]NLW_timer_val_bo0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_timer_val_bo0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_timer_val_bo0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_val_bo0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_val_bo1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_val_bo1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_val_bo1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_val_bo1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(Q[14]),
        .I1(tmr[14]),
        .I2(tmr[15]),
        .I3(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(Q[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(Q[12]),
        .I1(tmr[12]),
        .I2(tmr[13]),
        .I3(Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(Q[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(Q[10]),
        .I1(tmr[10]),
        .I2(tmr[11]),
        .I3(Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(Q[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(Q[8]),
        .I1(tmr[8]),
        .I2(tmr[9]),
        .I3(Q[9]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(Q[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(tmr[15]),
        .I1(Q[15]),
        .I2(tmr[14]),
        .I3(Q[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(tmr[13]),
        .I1(Q[13]),
        .I2(tmr[12]),
        .I3(Q[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(tmr[11]),
        .I1(Q[11]),
        .I2(tmr[10]),
        .I3(Q[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(tmr[9]),
        .I1(Q[9]),
        .I2(tmr[8]),
        .I3(Q[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(tmr[23]),
        .I1(tmr[22]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(tmr[21]),
        .I1(tmr[20]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(Q[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(tmr[19]),
        .I1(tmr[18]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(Q[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(tmr[17]),
        .I1(tmr[16]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(Q[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(tmr[31]),
        .I1(tmr[30]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(Q[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(tmr[29]),
        .I1(tmr[28]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(Q[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(tmr[27]),
        .I1(tmr[26]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(Q[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(tmr[25]),
        .I1(tmr[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(tmr[6]),
        .I2(tmr[7]),
        .I3(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(tmr[4]),
        .I2(tmr[5]),
        .I3(Q[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(Q[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(tmr[2]),
        .I2(tmr[3]),
        .I3(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(tmr[0]),
        .I2(tmr[1]),
        .I3(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(tmr[7]),
        .I1(Q[7]),
        .I2(tmr[6]),
        .I3(Q[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(tmr[5]),
        .I1(Q[5]),
        .I2(tmr[4]),
        .I3(Q[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(tmr[3]),
        .I1(Q[3]),
        .I2(tmr[2]),
        .I3(Q[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(tmr[1]),
        .I1(Q[1]),
        .I2(tmr[0]),
        .I3(Q[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    overflow_i_1
       (.I0(overflow),
        .I1(timer_val_bo0_0),
        .I2(overflow0),
        .I3(rst_i),
        .I4(en_i),
        .O(overflow_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    overflow_i_2
       (.I0(overflow_i_3_n_0),
        .I1(overflow_i_4_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tconf),
        .I5(data0),
        .O(overflow0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    overflow_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(overflow_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    overflow_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(overflow_i_5_n_0),
        .O(overflow_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    overflow_i_5
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(overflow_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tconf[0]_i_1 
       (.I0(\tconf[0]_i_2_n_0 ),
        .I1(\tconf[1]_i_3_n_0 ),
        .I2(\tconf[1]_i_4_n_0 ),
        .I3(tconf),
        .O(\tconf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \tconf[0]_i_2 
       (.I0(wrdata_bi[0]),
        .I1(addr_bi[5]),
        .I2(addr_bi[4]),
        .I3(addr_bi[3]),
        .O(\tconf[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tconf[1]_i_1 
       (.I0(\tconf[1]_i_2_n_0 ),
        .I1(\tconf[1]_i_3_n_0 ),
        .I2(\tconf[1]_i_4_n_0 ),
        .I3(timer_val_bo0_0),
        .O(\tconf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \tconf[1]_i_2 
       (.I0(wrdata_bi[1]),
        .I1(addr_bi[5]),
        .I2(addr_bi[4]),
        .I3(addr_bi[3]),
        .O(\tconf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \tconf[1]_i_3 
       (.I0(\tconf[1]_i_5_n_0 ),
        .I1(we_bi[2]),
        .I2(we_bi[3]),
        .I3(we_bi[1]),
        .I4(we_bi[0]),
        .I5(en_i),
        .O(\tconf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \tconf[1]_i_4 
       (.I0(addr_bi[2]),
        .I1(addr_bi[4]),
        .I2(addr_bi[3]),
        .I3(\timer_val_bo[15]_i_4_n_0 ),
        .I4(\timer_val_bo[15]_i_5_n_0 ),
        .I5(overflow0_out),
        .O(\tconf[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \tconf[1]_i_5 
       (.I0(\tconf[1]_i_6_n_0 ),
        .I1(addr_bi[2]),
        .I2(addr_bi[1]),
        .I3(addr_bi[0]),
        .I4(rst_i),
        .I5(addr_bi[12]),
        .O(\tconf[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tconf[1]_i_6 
       (.I0(addr_bi[6]),
        .I1(addr_bi[8]),
        .I2(addr_bi[7]),
        .I3(addr_bi[9]),
        .I4(addr_bi[11]),
        .I5(addr_bi[10]),
        .O(\tconf[1]_i_6_n_0 ));
  FDRE \tconf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\tconf[0]_i_1_n_0 ),
        .Q(tconf),
        .R(1'b0));
  FDRE \tconf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\tconf[1]_i_1_n_0 ),
        .Q(timer_val_bo0_0),
        .R(1'b0));
  CARRY4 timer_val_bo0_carry
       (.CI(1'b0),
        .CO({timer_val_bo0_carry_n_0,timer_val_bo0_carry_n_1,timer_val_bo0_carry_n_2,timer_val_bo0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer_val_bo0[4:1]),
        .S({timer_val_bo0_carry_i_1_n_0,timer_val_bo0_carry_i_2_n_0,timer_val_bo0_carry_i_3_n_0,timer_val_bo0_carry_i_4_n_0}));
  CARRY4 timer_val_bo0_carry__0
       (.CI(timer_val_bo0_carry_n_0),
        .CO({timer_val_bo0_carry__0_n_0,timer_val_bo0_carry__0_n_1,timer_val_bo0_carry__0_n_2,timer_val_bo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer_val_bo0[8:5]),
        .S({timer_val_bo0_carry__0_i_1_n_0,timer_val_bo0_carry__0_i_2_n_0,timer_val_bo0_carry__0_i_3_n_0,timer_val_bo0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__0_i_1
       (.I0(Q[8]),
        .O(timer_val_bo0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__0_i_2
       (.I0(Q[7]),
        .O(timer_val_bo0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__0_i_3
       (.I0(Q[6]),
        .O(timer_val_bo0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__0_i_4
       (.I0(Q[5]),
        .O(timer_val_bo0_carry__0_i_4_n_0));
  CARRY4 timer_val_bo0_carry__1
       (.CI(timer_val_bo0_carry__0_n_0),
        .CO({timer_val_bo0_carry__1_n_0,timer_val_bo0_carry__1_n_1,timer_val_bo0_carry__1_n_2,timer_val_bo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer_val_bo0[12:9]),
        .S({timer_val_bo0_carry__1_i_1_n_0,timer_val_bo0_carry__1_i_2_n_0,timer_val_bo0_carry__1_i_3_n_0,timer_val_bo0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__1_i_1
       (.I0(Q[12]),
        .O(timer_val_bo0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__1_i_2
       (.I0(Q[11]),
        .O(timer_val_bo0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__1_i_3
       (.I0(Q[10]),
        .O(timer_val_bo0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__1_i_4
       (.I0(Q[9]),
        .O(timer_val_bo0_carry__1_i_4_n_0));
  CARRY4 timer_val_bo0_carry__2
       (.CI(timer_val_bo0_carry__1_n_0),
        .CO({NLW_timer_val_bo0_carry__2_CO_UNCONNECTED[3:2],timer_val_bo0_carry__2_n_2,timer_val_bo0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer_val_bo0_carry__2_O_UNCONNECTED[3],timer_val_bo0[15:13]}),
        .S({1'b0,timer_val_bo0_carry__2_i_1_n_0,timer_val_bo0_carry__2_i_2_n_0,timer_val_bo0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__2_i_1
       (.I0(Q[15]),
        .O(timer_val_bo0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__2_i_2
       (.I0(Q[14]),
        .O(timer_val_bo0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry__2_i_3
       (.I0(Q[13]),
        .O(timer_val_bo0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry_i_1
       (.I0(Q[4]),
        .O(timer_val_bo0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry_i_2
       (.I0(Q[3]),
        .O(timer_val_bo0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry_i_3
       (.I0(Q[2]),
        .O(timer_val_bo0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    timer_val_bo0_carry_i_4
       (.I0(Q[1]),
        .O(timer_val_bo0_carry_i_4_n_0));
  CARRY4 \timer_val_bo0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\timer_val_bo0_inferred__0/i__carry_n_0 ,\timer_val_bo0_inferred__0/i__carry_n_1 ,\timer_val_bo0_inferred__0/i__carry_n_2 ,\timer_val_bo0_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({\timer_val_bo0_inferred__0/i__carry_n_4 ,\timer_val_bo0_inferred__0/i__carry_n_5 ,\timer_val_bo0_inferred__0/i__carry_n_6 ,\timer_val_bo0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \timer_val_bo0_inferred__0/i__carry__0 
       (.CI(\timer_val_bo0_inferred__0/i__carry_n_0 ),
        .CO({\timer_val_bo0_inferred__0/i__carry__0_n_0 ,\timer_val_bo0_inferred__0/i__carry__0_n_1 ,\timer_val_bo0_inferred__0/i__carry__0_n_2 ,\timer_val_bo0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({\timer_val_bo0_inferred__0/i__carry__0_n_4 ,\timer_val_bo0_inferred__0/i__carry__0_n_5 ,\timer_val_bo0_inferred__0/i__carry__0_n_6 ,\timer_val_bo0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \timer_val_bo0_inferred__0/i__carry__1 
       (.CI(\timer_val_bo0_inferred__0/i__carry__0_n_0 ),
        .CO({\timer_val_bo0_inferred__0/i__carry__1_n_0 ,\timer_val_bo0_inferred__0/i__carry__1_n_1 ,\timer_val_bo0_inferred__0/i__carry__1_n_2 ,\timer_val_bo0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O({\timer_val_bo0_inferred__0/i__carry__1_n_4 ,\timer_val_bo0_inferred__0/i__carry__1_n_5 ,\timer_val_bo0_inferred__0/i__carry__1_n_6 ,\timer_val_bo0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \timer_val_bo0_inferred__0/i__carry__2 
       (.CI(\timer_val_bo0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_timer_val_bo0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\timer_val_bo0_inferred__0/i__carry__2_n_2 ,\timer_val_bo0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[14:13]}),
        .O({\NLW_timer_val_bo0_inferred__0/i__carry__2_O_UNCONNECTED [3],\timer_val_bo0_inferred__0/i__carry__2_n_5 ,\timer_val_bo0_inferred__0/i__carry__2_n_6 ,\timer_val_bo0_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  CARRY4 \timer_val_bo1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\timer_val_bo1_inferred__0/i__carry_n_0 ,\timer_val_bo1_inferred__0/i__carry_n_1 ,\timer_val_bo1_inferred__0/i__carry_n_2 ,\timer_val_bo1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_timer_val_bo1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \timer_val_bo1_inferred__0/i__carry__0 
       (.CI(\timer_val_bo1_inferred__0/i__carry_n_0 ),
        .CO({\timer_val_bo1_inferred__0/i__carry__0_n_0 ,\timer_val_bo1_inferred__0/i__carry__0_n_1 ,\timer_val_bo1_inferred__0/i__carry__0_n_2 ,\timer_val_bo1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_timer_val_bo1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \timer_val_bo1_inferred__0/i__carry__1 
       (.CI(\timer_val_bo1_inferred__0/i__carry__0_n_0 ),
        .CO({\timer_val_bo1_inferred__0/i__carry__1_n_0 ,\timer_val_bo1_inferred__0/i__carry__1_n_1 ,\timer_val_bo1_inferred__0/i__carry__1_n_2 ,\timer_val_bo1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_timer_val_bo1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \timer_val_bo1_inferred__0/i__carry__2 
       (.CI(\timer_val_bo1_inferred__0/i__carry__1_n_0 ),
        .CO({data0,\timer_val_bo1_inferred__0/i__carry__2_n_1 ,\timer_val_bo1_inferred__0/i__carry__2_n_2 ,\timer_val_bo1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_timer_val_bo1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFF10)) 
    \timer_val_bo[0]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[0]),
        .I3(\timer_val_bo[0]_i_2_n_0 ),
        .O(\timer_val_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A888A888AA)) 
    \timer_val_bo[0]_i_2 
       (.I0(\timer_val_bo[15]_i_9_n_0 ),
        .I1(\timer_val_bo[0]_i_3_n_0 ),
        .I2(\timer_val_bo[15]_i_14_n_0 ),
        .I3(Q[0]),
        .I4(data0),
        .I5(tconf),
        .O(\timer_val_bo[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AA08A8)) 
    \timer_val_bo[0]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[0]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(Q[0]),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[10]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[10]),
        .I3(\timer_val_bo[10]_i_2_n_0 ),
        .I4(\timer_val_bo[10]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[10]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__1_n_6 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[10]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[10]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[10]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__1_n_6 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[11]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[11]),
        .I3(\timer_val_bo[11]_i_2_n_0 ),
        .I4(\timer_val_bo[11]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[11]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__1_n_5 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[11]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[11]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[11]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__1_n_5 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[12]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[12]),
        .I3(\timer_val_bo[12]_i_2_n_0 ),
        .I4(\timer_val_bo[12]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[12]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__1_n_4 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[12]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[12]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[12]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__1_n_4 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[13]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[13]),
        .I3(\timer_val_bo[13]_i_2_n_0 ),
        .I4(\timer_val_bo[13]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[13]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__2_n_7 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[13]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[13]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[13]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__2_n_7 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[14]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[14]),
        .I3(\timer_val_bo[14]_i_2_n_0 ),
        .I4(\timer_val_bo[14]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[14]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__2_n_6 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[14]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[14]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[14]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__2_n_6 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8A8A8A8A8A8A8)) 
    \timer_val_bo[15]_i_1 
       (.I0(en_i),
        .I1(rst_i),
        .I2(timer_val_bo0_0),
        .I3(\timer_val_bo[15]_i_3_n_0 ),
        .I4(\timer_val_bo[15]_i_4_n_0 ),
        .I5(\timer_val_bo[15]_i_5_n_0 ),
        .O(\timer_val_bo[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \timer_val_bo[15]_i_10 
       (.I0(addr_bi[10]),
        .I1(addr_bi[9]),
        .I2(addr_bi[12]),
        .I3(addr_bi[11]),
        .O(\timer_val_bo[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \timer_val_bo[15]_i_11 
       (.I0(en_i),
        .I1(we_bi[0]),
        .I2(we_bi[1]),
        .I3(we_bi[3]),
        .I4(we_bi[2]),
        .O(\timer_val_bo[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_val_bo[15]_i_12 
       (.I0(addr_bi[9]),
        .I1(addr_bi[10]),
        .I2(addr_bi[11]),
        .I3(addr_bi[12]),
        .I4(addr_bi[1]),
        .I5(addr_bi[0]),
        .O(\timer_val_bo[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_val_bo[15]_i_13 
       (.I0(addr_bi[7]),
        .I1(addr_bi[8]),
        .O(\timer_val_bo[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer_val_bo[15]_i_14 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(tconf),
        .O(\timer_val_bo[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \timer_val_bo[15]_i_15 
       (.I0(tconf),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(\timer_val_bo[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_val_bo[15]_i_16 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\timer_val_bo[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_val_bo[15]_i_17 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\timer_val_bo[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_val_bo[15]_i_18 
       (.I0(addr_bi[5]),
        .I1(addr_bi[6]),
        .O(\timer_val_bo[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[15]_i_2 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[15]),
        .I3(\timer_val_bo[15]_i_7_n_0 ),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \timer_val_bo[15]_i_3 
       (.I0(addr_bi[3]),
        .I1(addr_bi[4]),
        .I2(addr_bi[2]),
        .O(\timer_val_bo[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_val_bo[15]_i_4 
       (.I0(addr_bi[0]),
        .I1(addr_bi[1]),
        .O(\timer_val_bo[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \timer_val_bo[15]_i_5 
       (.I0(\timer_val_bo[15]_i_10_n_0 ),
        .I1(addr_bi[6]),
        .I2(addr_bi[5]),
        .I3(addr_bi[8]),
        .I4(addr_bi[7]),
        .I5(\timer_val_bo[15]_i_11_n_0 ),
        .O(\timer_val_bo[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \timer_val_bo[15]_i_6 
       (.I0(\timer_val_bo[15]_i_11_n_0 ),
        .I1(\timer_val_bo[15]_i_12_n_0 ),
        .I2(\timer_val_bo[15]_i_3_n_0 ),
        .I3(addr_bi[5]),
        .I4(addr_bi[6]),
        .I5(\timer_val_bo[15]_i_13_n_0 ),
        .O(\timer_val_bo[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[15]_i_7 
       (.I0(\timer_val_bo0_inferred__0/i__carry__2_n_5 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[15]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[15]_i_8 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[15]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__2_n_5 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \timer_val_bo[15]_i_9 
       (.I0(\timer_val_bo[15]_i_13_n_0 ),
        .I1(\timer_val_bo[15]_i_18_n_0 ),
        .I2(\timer_val_bo[15]_i_3_n_0 ),
        .I3(\timer_val_bo[15]_i_12_n_0 ),
        .I4(\timer_val_bo[15]_i_11_n_0 ),
        .I5(rst_i),
        .O(\timer_val_bo[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[1]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[1]),
        .I3(\timer_val_bo[1]_i_2_n_0 ),
        .I4(\timer_val_bo[1]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[1]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry_n_7 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[1]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[1]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[1]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry_n_7 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[2]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[2]),
        .I3(\timer_val_bo[2]_i_2_n_0 ),
        .I4(\timer_val_bo[2]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[2]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry_n_6 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[2]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[2]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[2]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry_n_6 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[3]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[3]),
        .I3(\timer_val_bo[3]_i_2_n_0 ),
        .I4(\timer_val_bo[3]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[3]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry_n_5 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[3]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[3]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[3]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry_n_5 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[4]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[4]),
        .I3(\timer_val_bo[4]_i_2_n_0 ),
        .I4(\timer_val_bo[4]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[4]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry_n_4 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[4]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[4]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[4]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry_n_4 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[5]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[5]),
        .I3(\timer_val_bo[5]_i_2_n_0 ),
        .I4(\timer_val_bo[5]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[5]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__0_n_7 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[5]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[5]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[5]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__0_n_7 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[6]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[6]),
        .I3(\timer_val_bo[6]_i_2_n_0 ),
        .I4(\timer_val_bo[6]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[6]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__0_n_6 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[6]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[6]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[6]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__0_n_6 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[7]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[7]),
        .I3(\timer_val_bo[7]_i_2_n_0 ),
        .I4(\timer_val_bo[7]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[7]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__0_n_5 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[7]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[7]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[7]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__0_n_5 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[8]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[8]),
        .I3(\timer_val_bo[8]_i_2_n_0 ),
        .I4(\timer_val_bo[8]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[8]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__0_n_4 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[8]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[8]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[8]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__0_n_4 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \timer_val_bo[9]_i_1 
       (.I0(\timer_val_bo[15]_i_6_n_0 ),
        .I1(rst_i),
        .I2(wrdata_bi[9]),
        .I3(\timer_val_bo[9]_i_2_n_0 ),
        .I4(\timer_val_bo[9]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_9_n_0 ),
        .O(\timer_val_bo[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \timer_val_bo[9]_i_2 
       (.I0(\timer_val_bo0_inferred__0/i__carry__1_n_7 ),
        .I1(\timer_val_bo[15]_i_14_n_0 ),
        .I2(timer_val_bo0[9]),
        .I3(data0),
        .I4(tconf),
        .O(\timer_val_bo[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \timer_val_bo[9]_i_3 
       (.I0(\timer_val_bo[15]_i_15_n_0 ),
        .I1(tmr[9]),
        .I2(\timer_val_bo[15]_i_16_n_0 ),
        .I3(\timer_val_bo0_inferred__0/i__carry__1_n_7 ),
        .I4(\timer_val_bo[15]_i_17_n_0 ),
        .O(\timer_val_bo[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[0] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[10] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[11] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[12] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[13] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[14] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[15] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[15]_i_2_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[1] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[2] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[3] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[4] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[5] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[6] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[7] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[8] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[9] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_1_n_0 ),
        .D(\timer_val_bo[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    \tmr[31]_i_1 
       (.I0(\tmr[31]_i_2_n_0 ),
        .I1(\tconf[1]_i_3_n_0 ),
        .I2(addr_bi[5]),
        .I3(addr_bi[3]),
        .I4(addr_bi[4]),
        .O(\tmr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \tmr[31]_i_2 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(\timer_val_bo[15]_i_4_n_0 ),
        .I4(\timer_val_bo[15]_i_5_n_0 ),
        .I5(overflow0_out),
        .O(\tmr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmr[31]_i_3 
       (.I0(en_i),
        .I1(rst_i),
        .O(overflow0_out));
  FDRE \tmr_reg[0] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[0]),
        .Q(tmr[0]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[10] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[10]),
        .Q(tmr[10]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[11] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[11]),
        .Q(tmr[11]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[12] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[12]),
        .Q(tmr[12]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[13] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[13]),
        .Q(tmr[13]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[14] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[14]),
        .Q(tmr[14]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[15] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[15]),
        .Q(tmr[15]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[16] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[16]),
        .Q(tmr[16]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[17] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[17]),
        .Q(tmr[17]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[18] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[18]),
        .Q(tmr[18]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[19] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[19]),
        .Q(tmr[19]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[1] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[1]),
        .Q(tmr[1]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[20] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[20]),
        .Q(tmr[20]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[21] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[21]),
        .Q(tmr[21]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[22] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[22]),
        .Q(tmr[22]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[23] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[23]),
        .Q(tmr[23]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[24] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[24]),
        .Q(tmr[24]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[25] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[25]),
        .Q(tmr[25]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[26] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[26]),
        .Q(tmr[26]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[27] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[27]),
        .Q(tmr[27]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[28] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[28]),
        .Q(tmr[28]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[29] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[29]),
        .Q(tmr[29]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[2] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[2]),
        .Q(tmr[2]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[30] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[30]),
        .Q(tmr[30]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[31] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[31]),
        .Q(tmr[31]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[3] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[3]),
        .Q(tmr[3]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[4] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[4]),
        .Q(tmr[4]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[5] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[5]),
        .Q(tmr[5]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[6] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[6]),
        .Q(tmr[6]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[7] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[7]),
        .Q(tmr[7]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[8] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[8]),
        .Q(tmr[8]),
        .R(\tmr[31]_i_1_n_0 ));
  FDRE \tmr_reg[9] 
       (.C(clk_i),
        .CE(\tmr[31]_i_2_n_0 ),
        .D(wrdata_bi[9]),
        .Q(tmr[9]),
        .R(\tmr[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "uc_system_Timer_1_0,Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Timer,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    addr_bi,
    wrdata_bi,
    en_i,
    we_bi,
    rddata_bo,
    timer_val_bo,
    overflow);
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  output [31:0]rddata_bo;
  output [15:0]timer_val_bo;
  output overflow;

  wire \<const0> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire overflow;
  wire rst_i;
  wire [15:0]timer_val_bo;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer inst
       (.Q(timer_val_bo),
        .addr_bi(addr_bi),
        .clk_i(clk_i),
        .en_i(en_i),
        .overflow(overflow),
        .rst_i(rst_i),
        .we_bi(we_bi),
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
