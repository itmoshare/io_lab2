//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Tue Dec 19 10:56:23 2017
//Host        : DESKTOP-HMCOU6U running 64-bit major release  (build 9200)
//Command     : generate_target uc_system_wrapper.bd
//Design      : uc_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uc_system_wrapper
   (clock_rtl,
    generateout0,
    gpio_rtl_tri_o,
    pwm0,
    reset_rtl,
    uart_rtl_rxd,
    uart_rtl_txd);
  input clock_rtl;
  output generateout0;
  output [15:0]gpio_rtl_tri_o;
  output pwm0;
  input reset_rtl;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire clock_rtl;
  wire generateout0;
  wire [15:0]gpio_rtl_tri_o;
  wire pwm0;
  wire reset_rtl;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  uc_system uc_system_i
       (.clock_rtl(clock_rtl),
        .generateout0(generateout0),
        .gpio_rtl_tri_o(gpio_rtl_tri_o),
        .pwm0(pwm0),
        .reset_rtl(reset_rtl),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
