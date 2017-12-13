// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 23:26:33 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Timer_0_1_sim_netlist.v
// Design      : uc_system_Timer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (Q,
    wrdata_bi,
    en_i,
    rst_i,
    clk_i,
    addr_bi,
    we_bi);
  output [15:0]Q;
  input [15:0]wrdata_bi;
  input en_i;
  input rst_i;
  input clk_i;
  input [12:0]addr_bi;
  input [3:0]we_bi;

  wire [15:0]Q;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire [15:0]p_1_in;
  wire rst_i;
  wire \tconf[0]_i_1_n_0 ;
  wire \tconf[1]_i_1_n_0 ;
  wire \tconf[1]_i_2_n_0 ;
  wire \tconf[1]_i_3_n_0 ;
  wire \tconf_reg_n_0_[0] ;
  wire \tconf_reg_n_0_[1] ;
  wire timer_val_bo0_carry__0_i_1_n_0;
  wire timer_val_bo0_carry__0_i_2_n_0;
  wire timer_val_bo0_carry__0_i_3_n_0;
  wire timer_val_bo0_carry__0_i_4_n_0;
  wire timer_val_bo0_carry__0_n_0;
  wire timer_val_bo0_carry__0_n_1;
  wire timer_val_bo0_carry__0_n_2;
  wire timer_val_bo0_carry__0_n_3;
  wire timer_val_bo0_carry__0_n_4;
  wire timer_val_bo0_carry__0_n_5;
  wire timer_val_bo0_carry__0_n_6;
  wire timer_val_bo0_carry__0_n_7;
  wire timer_val_bo0_carry__1_i_1_n_0;
  wire timer_val_bo0_carry__1_i_2_n_0;
  wire timer_val_bo0_carry__1_i_3_n_0;
  wire timer_val_bo0_carry__1_i_4_n_0;
  wire timer_val_bo0_carry__1_n_0;
  wire timer_val_bo0_carry__1_n_1;
  wire timer_val_bo0_carry__1_n_2;
  wire timer_val_bo0_carry__1_n_3;
  wire timer_val_bo0_carry__1_n_4;
  wire timer_val_bo0_carry__1_n_5;
  wire timer_val_bo0_carry__1_n_6;
  wire timer_val_bo0_carry__1_n_7;
  wire timer_val_bo0_carry__2_i_1_n_0;
  wire timer_val_bo0_carry__2_i_2_n_0;
  wire timer_val_bo0_carry__2_i_3_n_0;
  wire timer_val_bo0_carry__2_n_2;
  wire timer_val_bo0_carry__2_n_3;
  wire timer_val_bo0_carry__2_n_5;
  wire timer_val_bo0_carry__2_n_6;
  wire timer_val_bo0_carry__2_n_7;
  wire timer_val_bo0_carry_i_1_n_0;
  wire timer_val_bo0_carry_i_2_n_0;
  wire timer_val_bo0_carry_i_3_n_0;
  wire timer_val_bo0_carry_i_4_n_0;
  wire timer_val_bo0_carry_i_5_n_0;
  wire timer_val_bo0_carry_n_0;
  wire timer_val_bo0_carry_n_1;
  wire timer_val_bo0_carry_n_2;
  wire timer_val_bo0_carry_n_3;
  wire timer_val_bo0_carry_n_4;
  wire timer_val_bo0_carry_n_5;
  wire timer_val_bo0_carry_n_6;
  wire timer_val_bo0_carry_n_7;
  wire \timer_val_bo[15]_i_1_n_0 ;
  wire \timer_val_bo[15]_i_2_n_0 ;
  wire \timer_val_bo[15]_i_4_n_0 ;
  wire \timer_val_bo[15]_i_5_n_0 ;
  wire \timer_val_bo[15]_i_6_n_0 ;
  wire \timer_val_bo[15]_i_7_n_0 ;
  wire \timer_val_bo[15]_i_8_n_0 ;
  wire [3:0]we_bi;
  wire [15:0]wrdata_bi;
  wire [3:2]NLW_timer_val_bo0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_timer_val_bo0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \tconf[0]_i_1 
       (.I0(\tconf_reg_n_0_[0] ),
        .I1(\tconf[1]_i_2_n_0 ),
        .I2(wrdata_bi[0]),
        .I3(en_i),
        .I4(rst_i),
        .O(\tconf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \tconf[1]_i_1 
       (.I0(\tconf_reg_n_0_[1] ),
        .I1(\tconf[1]_i_2_n_0 ),
        .I2(wrdata_bi[1]),
        .I3(en_i),
        .I4(rst_i),
        .O(\tconf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tconf[1]_i_2 
       (.I0(\timer_val_bo[15]_i_5_n_0 ),
        .I1(addr_bi[0]),
        .I2(addr_bi[3]),
        .I3(addr_bi[2]),
        .I4(\tconf[1]_i_3_n_0 ),
        .I5(\timer_val_bo[15]_i_4_n_0 ),
        .O(\tconf[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tconf[1]_i_3 
       (.I0(we_bi[0]),
        .I1(we_bi[1]),
        .I2(we_bi[3]),
        .I3(we_bi[2]),
        .I4(en_i),
        .O(\tconf[1]_i_3_n_0 ));
  FDRE \tconf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\tconf[0]_i_1_n_0 ),
        .Q(\tconf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tconf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\tconf[1]_i_1_n_0 ),
        .Q(\tconf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_val_bo0_carry
       (.CI(1'b0),
        .CO({timer_val_bo0_carry_n_0,timer_val_bo0_carry_n_1,timer_val_bo0_carry_n_2,timer_val_bo0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],timer_val_bo0_carry_i_1_n_0}),
        .O({timer_val_bo0_carry_n_4,timer_val_bo0_carry_n_5,timer_val_bo0_carry_n_6,timer_val_bo0_carry_n_7}),
        .S({timer_val_bo0_carry_i_2_n_0,timer_val_bo0_carry_i_3_n_0,timer_val_bo0_carry_i_4_n_0,timer_val_bo0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_val_bo0_carry__0
       (.CI(timer_val_bo0_carry_n_0),
        .CO({timer_val_bo0_carry__0_n_0,timer_val_bo0_carry__0_n_1,timer_val_bo0_carry__0_n_2,timer_val_bo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({timer_val_bo0_carry__0_n_4,timer_val_bo0_carry__0_n_5,timer_val_bo0_carry__0_n_6,timer_val_bo0_carry__0_n_7}),
        .S({timer_val_bo0_carry__0_i_1_n_0,timer_val_bo0_carry__0_i_2_n_0,timer_val_bo0_carry__0_i_3_n_0,timer_val_bo0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(timer_val_bo0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(timer_val_bo0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(timer_val_bo0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(timer_val_bo0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_val_bo0_carry__1
       (.CI(timer_val_bo0_carry__0_n_0),
        .CO({timer_val_bo0_carry__1_n_0,timer_val_bo0_carry__1_n_1,timer_val_bo0_carry__1_n_2,timer_val_bo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({timer_val_bo0_carry__1_n_4,timer_val_bo0_carry__1_n_5,timer_val_bo0_carry__1_n_6,timer_val_bo0_carry__1_n_7}),
        .S({timer_val_bo0_carry__1_i_1_n_0,timer_val_bo0_carry__1_i_2_n_0,timer_val_bo0_carry__1_i_3_n_0,timer_val_bo0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(timer_val_bo0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(timer_val_bo0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(timer_val_bo0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(timer_val_bo0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_val_bo0_carry__2
       (.CI(timer_val_bo0_carry__1_n_0),
        .CO({NLW_timer_val_bo0_carry__2_CO_UNCONNECTED[3:2],timer_val_bo0_carry__2_n_2,timer_val_bo0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_timer_val_bo0_carry__2_O_UNCONNECTED[3],timer_val_bo0_carry__2_n_5,timer_val_bo0_carry__2_n_6,timer_val_bo0_carry__2_n_7}),
        .S({1'b0,timer_val_bo0_carry__2_i_1_n_0,timer_val_bo0_carry__2_i_2_n_0,timer_val_bo0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(timer_val_bo0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(timer_val_bo0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(timer_val_bo0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer_val_bo0_carry_i_1
       (.I0(Q[1]),
        .O(timer_val_bo0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(timer_val_bo0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(timer_val_bo0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_val_bo0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(timer_val_bo0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    timer_val_bo0_carry_i_5
       (.I0(Q[1]),
        .I1(\tconf_reg_n_0_[0] ),
        .O(timer_val_bo0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \timer_val_bo[0]_i_1 
       (.I0(Q[0]),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[0]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[10]_i_1 
       (.I0(timer_val_bo0_carry__1_n_6),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[10]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[11]_i_1 
       (.I0(timer_val_bo0_carry__1_n_5),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[11]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[12]_i_1 
       (.I0(timer_val_bo0_carry__1_n_4),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[12]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[13]_i_1 
       (.I0(timer_val_bo0_carry__2_n_7),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[13]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[14]_i_1 
       (.I0(timer_val_bo0_carry__2_n_6),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[14]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_val_bo[15]_i_1 
       (.I0(en_i),
        .I1(rst_i),
        .O(\timer_val_bo[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \timer_val_bo[15]_i_2 
       (.I0(\timer_val_bo[15]_i_4_n_0 ),
        .I1(\timer_val_bo[15]_i_5_n_0 ),
        .I2(addr_bi[0]),
        .I3(addr_bi[3]),
        .I4(\timer_val_bo[15]_i_6_n_0 ),
        .I5(\timer_val_bo[15]_i_7_n_0 ),
        .O(\timer_val_bo[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[15]_i_3 
       (.I0(timer_val_bo0_carry__2_n_5),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[15]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_val_bo[15]_i_4 
       (.I0(addr_bi[12]),
        .I1(addr_bi[8]),
        .I2(addr_bi[9]),
        .I3(addr_bi[11]),
        .I4(addr_bi[10]),
        .I5(addr_bi[1]),
        .O(\timer_val_bo[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_val_bo[15]_i_5 
       (.I0(addr_bi[6]),
        .I1(addr_bi[4]),
        .I2(addr_bi[7]),
        .I3(addr_bi[5]),
        .O(\timer_val_bo[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \timer_val_bo[15]_i_6 
       (.I0(en_i),
        .I1(we_bi[2]),
        .I2(we_bi[3]),
        .I3(we_bi[1]),
        .I4(we_bi[0]),
        .I5(addr_bi[2]),
        .O(\timer_val_bo[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_val_bo[15]_i_7 
       (.I0(\tconf_reg_n_0_[1] ),
        .I1(en_i),
        .O(\timer_val_bo[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \timer_val_bo[15]_i_8 
       (.I0(\timer_val_bo[15]_i_4_n_0 ),
        .I1(\timer_val_bo[15]_i_5_n_0 ),
        .I2(addr_bi[3]),
        .I3(addr_bi[0]),
        .I4(\tconf_reg_n_0_[1] ),
        .I5(\timer_val_bo[15]_i_6_n_0 ),
        .O(\timer_val_bo[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[1]_i_1 
       (.I0(timer_val_bo0_carry_n_7),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[1]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[2]_i_1 
       (.I0(timer_val_bo0_carry_n_6),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[2]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[3]_i_1 
       (.I0(timer_val_bo0_carry_n_5),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[3]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[4]_i_1 
       (.I0(timer_val_bo0_carry_n_4),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[4]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[5]_i_1 
       (.I0(timer_val_bo0_carry__0_n_7),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[5]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[6]_i_1 
       (.I0(timer_val_bo0_carry__0_n_6),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[6]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[7]_i_1 
       (.I0(timer_val_bo0_carry__0_n_5),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[7]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[8]_i_1 
       (.I0(timer_val_bo0_carry__0_n_4),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[8]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \timer_val_bo[9]_i_1 
       (.I0(timer_val_bo0_carry__1_n_7),
        .I1(\tconf_reg_n_0_[1] ),
        .I2(en_i),
        .I3(wrdata_bi[9]),
        .I4(\timer_val_bo[15]_i_8_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[0] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[10] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[11] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[12] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[13] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[14] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[15] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[1] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[2] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[3] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[4] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[5] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[6] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[7] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[8] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_val_bo_reg[9] 
       (.C(clk_i),
        .CE(\timer_val_bo[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(\timer_val_bo[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "uc_system_Timer_0_1,Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Timer,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    addr_bi,
    wrdata_bi,
    en_i,
    we_bi,
    rddata_bo,
    timer_val_bo);
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  output [31:0]rddata_bo;
  output [15:0]timer_val_bo;

  wire \<const0> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
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
        .rst_i(rst_i),
        .we_bi(we_bi),
        .wrdata_bi(wrdata_bi[15:0]));
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
