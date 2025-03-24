`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 00:06:30
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid
    #(
    parameter IMG_H = 64,
    parameter IMG_W = 64
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input [23:0] pixel_in,
    output [23:0] pixel_out,
    input [11:0] x_sc,
    input [10:0] y_sc
    );
    
    reg [11:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync = 0;
    wire eof;
    
    
    always @(posedge clk)
    begin
        prev_vsync <= vsync;
        
        if (vsync == 1'b1)
        begin
            x_pos <= 0;
            y_pos <= 0;
        end
        else
        begin
            if (de == 1'b1)
            begin
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
    
    assign pixel_out[23:16] = ((x_pos==x_sc || y_pos==y_sc)?8'hff:pixel_in[23:16]);
    assign pixel_out[15:8] = ((x_pos==x_sc || y_pos==y_sc)?8'h0:pixel_in[15:8]);
    assign pixel_out[7:0] = ((x_pos==x_sc || y_pos==y_sc)?8'h0:pixel_in[7:0]);

endmodule
