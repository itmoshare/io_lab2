`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:10:57 PM
// Design Name: 
// Module Name: Timer
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

module Timer #(parameter [12:0] ADDRESS = 'h0)(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi, 
    output reg [31:0] rddata_bo = 0, 
    output reg [15:0] timer_val_bo = 0 
); 
    reg [32:0] tmr;
    reg [32:0] tconf; 
    
    always@(posedge clk_i)
        if (en_i) begin
            if (rst_i) begin 
                timer_val_bo <= 0;
                tconf <= 0;
                tmr <= 0;
            end else begin 
                if (we_bi) begin 
                    if (addr_bi == ADDRESS) tmr <= wrdata_bi;
                    if (addr_bi == ADDRESS + 4) timer_val_bo <= wrdata_bi;
                    if (addr_bi == ADDRESS + 8) tconf <= wrdata_bi;
                end
                if (tconf & 'h2) begin
                    if (tconf & 'h1) begin
                        timer_val_bo <= timer_val_bo - 1;
                        if (timer_val_bo < 0)
                            timer_val_bo = tmr;
                    end else begin
                        timer_val_bo <= timer_val_bo + 1;
                        if (timer_val_bo > tmr)
                            timer_val_bo = 0;
                    end
                end
            end
        end
endmodule
