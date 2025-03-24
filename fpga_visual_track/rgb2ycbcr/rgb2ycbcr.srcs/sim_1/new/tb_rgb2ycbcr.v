`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 22:59:26
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(

    );
    
    reg clk = 1'b0;
    initial
    begin
        while(1)
        begin
            #1; clk = 1'b0;
            #1; clk = 1'b1;
        end
    end
    
    wire [7:0] Y;
    wire [7:0] Cb;
    wire [7:0] Cr;
    wire h_s_out;
    wire v_s_out;
    wire de_out;
    
    rgb2ycbcr test1 (
        .clk(clk),
        .h_sync_in(1'b1),
        .v_sync_in(1'b1),
        .de_sync_in(1'b1),
        .RGB_pixel_in(24'b001111010101010101011111),
        .YCbCr_pixel_out({Y,Cb,Cr}),
        .h_sync_out(h_s_out),
        .v_sync_out(v_s_out),
        .de_sync_out(de_out)
    );
    
endmodule
