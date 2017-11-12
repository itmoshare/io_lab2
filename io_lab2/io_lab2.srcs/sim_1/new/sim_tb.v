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
    reg capturetrig0;     
    wire pwm0;     
    wire [15:0] gpio;     
    wire generateout0;              
    uc_system_wrapper uc(         
        .capturetrig0(capturetrig0),         
        .clock_rtl(clk),
        .generateout0(generateout0),
        .gpio_rtl_tri_o(gpio),
        .pwm0(pwm0),
        .reset_rtl(rst)
    );
    initial begin
        rst = 1;
        clk = 0;
        capturetrig0 = 0;
        #100;
        rst = 0;
        
        #6000;
        capturetrig0 = 1;
        # 5000;
        capturetrig0 = 0;
        # 3000;
        capturetrig0 = 1;
//        #200;
//        capturetrig0 = 0;
//        #2000;
//        capturetrig0 = 1;
//        #200;
//        capturetrig0 = 0;
     end
     
     always #5 clk = ~clk;
     
endmodule
