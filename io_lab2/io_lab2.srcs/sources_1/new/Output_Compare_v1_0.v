`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:37:32 PM
// Design Name: 
// Module Name: Output_Compare
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

module Output_Compare
    #(parameter [12:0] ADDRESS = 'h0018)(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi,
    input [15:0] timer1_val_bi,
    input timer1_overflow,
    input [15:0] timer2_val_bi,
    input timer2_overflow,
    output reg [31:0] rddata_bo = 0,
    output reg outs = 0
    );
    
    reg [31:0] occonf;
    reg [31:0] ocr;
    
    reg [31:0] last_mode;
    reg [31:0] mode;
    reg [31:0] timer;
    reg overflow;
    
    always@(posedge clk_i)
        if (en_i) begin
            if (rst_i) begin 
                rddata_bo = 0;
                outs = 0;
                occonf = 0;
                ocr = 0;
                last_mode = 0;
                mode = 0;
                timer = 0;
            end else begin
                if (we_bi) begin
                    if (addr_bi === ADDRESS) occonf <= wrdata_bi;
                    if (addr_bi == ADDRESS + 4) ocr <= wrdata_bi;
                end else begin
                    mode <= occonf & 'h7;
                    timer <= occonf & 'h8 == 0 ? timer2_val_bi : timer1_val_bi;
                    overflow <= occonf & 'h8 == 0 ? timer2_overflow : timer1_overflow;
                    if (mode == 1) begin
                        if (last_mode != mode) outs <= 0;
                        if (timer == ocr) outs <= 1;
                    end
                    if (mode == 2) begin
                        if (last_mode != mode) outs <= 1;
                        if (timer == ocr) outs <= 0;
                    end
                    if (mode == 3) begin
                        if (last_mode != mode) outs <= 0;
                        if (timer == ocr) outs <= outs == 0 ? 1 : 0;
                    end
                    if (mode == 4) begin
                        if (last_mode != mode) outs <= 0;
                        if (timer == ocr) outs <= 1;
                        if (overflow) outs <= 0;
                    end
                    if (mode == 5) begin
                        if (last_mode != mode) outs <= 1;
                        if (timer == ocr) outs <= 0;
                        if (timer > ocr) outs <= 1;
                    end
                    last_mode = mode;
                end
            end
        end
endmodule
