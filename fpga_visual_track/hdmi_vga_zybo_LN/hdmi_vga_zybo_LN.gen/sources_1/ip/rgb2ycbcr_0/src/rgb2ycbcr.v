`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 21:38:48
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input h_sync_in,
    input v_sync_in,
    input de_sync_in,
    input [23:0] RGB_pixel_in,
    output [23:0] YCbCr_pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_sync_out
    );
    
    reg signed [17:0] A11 = 18'b001001100100010111;
    reg signed [17:0] A12 = 18'b010010110010001011;
    reg signed [17:0] A13 = 18'b000011101001011110;
    reg signed [17:0] A21 = 18'b111010100110011011;
    reg signed [17:0] A22 = 18'b110101011001100101;
    reg signed [17:0] A23 = 18'b010000000000000000;
    reg signed [17:0] A31 = 18'b010000000000000000;
    reg signed [17:0] A32 = 18'b110010100110100010;
    reg signed [17:0] A33 = 18'b111101011001011110;
    
    wire signed [17:0] R;
    wire signed [17:0] G;
    wire signed [17:0] B;
    
    assign R = {10'b0, RGB_pixel_in[23:16]};
    assign G = {10'b0, RGB_pixel_in[15:8]};
    assign B = {10'b0, RGB_pixel_in[7:0]};
    
    wire signed [35:0] mul_11_out;
    wire signed [35:0] mul_12_out;
    wire signed [35:0] mul_13_out;
    wire signed [35:0] mul_21_out;
    wire signed [35:0] mul_22_out;
    wire signed [35:0] mul_23_out;
    wire signed [35:0] mul_31_out;
    wire signed [35:0] mul_32_out;
    wire signed [35:0] mul_33_out;
    
    // latency = 3
     mult_gen_0 mul_11 (
        .A(R),
        .B(A11),
        .P(mul_11_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_12 (
        .A(G),
        .B(A12),
        .P(mul_12_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_13 (
        .A(B),
        .B(A13),
        .P(mul_13_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_21 (
        .A(R),
        .B(A21),
        .P(mul_21_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_22 (
        .A(G),
        .B(A22),
        .P(mul_22_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_23 (
        .A(B),
        .B(A23),
        .P(mul_23_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_31 (
        .A(R),
        .B(A31),
        .P(mul_31_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_32 (
        .A(G),
        .B(A32),
        .P(mul_32_out),
        .CLK(clk)
     );
     
     // latency = 3
     mult_gen_0 mul_33 (
        .A(B),
        .B(A33),
        .P(mul_33_out),
        .CLK(clk)
     );
     
     wire signed [8:0] sum_11_out;
     wire signed [8:0] Y;
     wire signed [8:0] sum_21_out;
     wire signed [8:0] sum_22_out;
     wire signed [8:0] Cb;
     wire signed [8:0] sum_31_out;
     wire signed [8:0] sum_32_out;
     wire signed [8:0] Cr;
     
    // Y
    // latancy = 2
    c_addsub_0 add_11 (
        .A(mul_11_out[25:17]),
        .B(mul_12_out[25:17]),
        .CLK(clk),
        .S(sum_11_out)
    );
    
    wire signed [35:0] delayed_mul_13_out;
    
    delay_line 
    #(
        .N(36),
        .DELAY(2)
     )
     delayed_in
     (
        .idata(mul_13_out),
        .clk(clk),
        .odata(delayed_mul_13_out)
     );
    
    // latancy = 2
    c_addsub_0 add_12 (
        .A(sum_11_out),
        .B(delayed_mul_13_out[25:17]),
        .CLK(clk),
        .S(Y)
    );
    
    //Cb
    
    // latancy = 2
    c_addsub_0 add_21 (
        .A(mul_21_out[25:17]),
        .B(mul_22_out[25:17]),
        .CLK(clk),
        .S(sum_21_out)
    );
    
    reg signed [8:0] C = 9'b010000000; 
    wire signed [8:0] delayed_C;
    
    delay_line 
    #(
        .N(9),
        .DELAY(3)
     )
     delayed_in2
     (
        .idata(C),
        .clk(clk),
        .odata(delayed_C)
     );
     
    // latancy = 2
    c_addsub_0 add_22 (
        .A(mul_23_out[25:17]),
        .B(delayed_C),
        .CLK(clk),
        .S(sum_22_out)
    );
    
    // latancy = 2
    c_addsub_0 add_23 (
        .A(sum_21_out),
        .B(sum_22_out),
        .CLK(clk),
        .S(Cb)
    );
    
    // Cr
    
    // latancy = 2
    c_addsub_0 add_31 (
        .A(mul_31_out[25:17]),
        .B(mul_32_out[25:17]),
        .CLK(clk),
        .S(sum_31_out)
    );
    
    // latancy = 2
    c_addsub_0 add_32 (
        .A(mul_33_out[25:17]),
        .B(delayed_C),
        .CLK(clk),
        .S(sum_32_out)
    );
    
    // latancy = 2
    c_addsub_0 add_33 (
        .A(sum_31_out),
        .B(sum_32_out),
        .CLK(clk),
        .S(Cr)
    );
    
    wire signed [2:0] delayed_sync;
    
    delay_line 
    #(
        .N(3),
        .DELAY(7)
     )
     delayed_in_sync
     (
        .idata({h_sync_in, v_sync_in, de_sync_in}),
        .clk(clk),
        .odata(delayed_sync)
     );
    
    assign YCbCr_pixel_out = {Y[7:0], Cb[7:0], Cr[7:0]};
    assign h_sync_out = delayed_sync[2];
    assign v_sync_out = delayed_sync[1];
    assign de_sync_out = delayed_sync[0];
    
endmodule
