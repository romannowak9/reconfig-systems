`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.04.2024 17:22:16
// Design Name: 
// Module Name: centroid
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


module centroid
    #(
    parameter IMG_H = 64,
    parameter IMG_W = 64
    )
    (
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [11:0] x,
    output [10:0] y
    );
    

    reg [11:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync = 0;
    reg [19:0] m00 = 0;
    wire eof;
    reg [31:0] x_sc = 0;
    reg [31:0] y_sc = 0;
    wire [31:0] div_out1;
    wire [31:0] div_out2;
    wire qv1;
    wire qv2;
    
    always @(posedge clk)
    begin
        if (qv1 == 1'b1) x_sc <= div_out1;
        
        if (qv2 == 1'b1) y_sc <= div_out2;
    
        prev_vsync <= vsync;
        
        if (eof == 1'b1) m00 = 1'b0;
        
        if (vsync == 1'b1)
        begin
            x_pos <= 0;
            y_pos <= 0;
        end
        else
        begin
            if (de == 1'b1)
            begin
                if (mask == 1'b1) m00 <= m00 + 1'b1;
                x_pos <= x_pos + 1;
                if (x_pos >= IMG_W - 1)
                begin
                    x_pos <= 0;
                    y_pos <= y_pos + 1;
                    if (y_pos >= IMG_H - 1)
                    begin
                        y_pos <= 0;
                    end
                end
                
            end
        end
    end
    
    assign eof=(prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;
    
    wire [31:0] m01;
    
    // latency = 1
    c_accum_0 accumulator1
    (
        .B(x_pos),
        .CLK(clk),
        .CE(mask & de),
        .Q(m01),
        .SCLR(eof)
    );
    
    wire [31:0] m10;
    
    // latency = 1
    c_accum_0 accumulator2
    (
        .B({1'b0,y_pos}),
        .CLK(clk),
        .CE(mask & de),
        .Q(m10),
        .SCLR(eof)
    );
    
//    wire delayed_eof;
    
//    delay_line 
//    #(
//        .N(1),
//        .DELAY(1)
//     )
//     delayed_in_sync
//     (
//        .idata(eof),
//        .clk(clk),
//        .odata(delayed_eof)
//     );

    
    wire [19:0] m00w;
    assign m00w = m00;
    
    divider_32_20_0 divider1
    (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00w),
        .quotient(div_out1),
        .qv(qv1)
    );
    
    divider_32_20_0 divider2
    (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00w),
        .quotient(div_out2),
        .qv(qv2)
    );
    
    assign x = x_sc[11:0];
    assign y = y_sc[10:0];

    
endmodule
