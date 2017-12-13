`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2017 05:18:33 PM
// Design Name: 
// Module Name: sim_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module sim_tb; 
    reg clk;     
    reg rst;     
    wire pwm0;     
    wire [15:0] gpio;     
    wire generateout0;
    reg uart_rtl_rxd;
    wire uart_rtl_txd;
    uc_system_wrapper uc(         
        .clock_rtl(clk),
        .generateout0(generateout0),
        .gpio_rtl_tri_o(gpio),
        .pwm0(pwm0),
        .reset_rtl(rst),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd)
    );
    initial begin
        rst = 1;
        clk = 0;
        //capturetrig0 = 0;
        #200;
        rst = 0;
        
        #6000;
        //capturetrig0 <= 1;
        //#1000;
        //uart_rtl_rxd <= 1;
        //#300;
        //uart_rtl_rxd <= 0;
        //#300;
        //uart_rtl_rxd <= 1;
        //#1000;
        //uart_rtl_rxd <= 0;
        #3000;
        //capturetrig0 = 0;
        # 3003;
        //capturetrig0 = 1;
     end
     
     always #5 clk = ~clk;
     
endmodule
