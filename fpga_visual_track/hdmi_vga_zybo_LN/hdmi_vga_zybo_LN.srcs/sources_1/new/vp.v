`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 15:37:30
// Design Name: 
// Module Name: vp
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


module vp
    #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280,
    parameter H_SIZE = 1650
    )(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    input [2:0] sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
    
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    wire [23:0] rgb_pixel_in; 
    assign rgb_pixel_in = {pixel_in[23:16], pixel_in[7:0], pixel_in[15:8]};
    
    assign rgb_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
    
    wire [23:0] ycbcr_out;

    rgb2ycbcr_0 color_t (
        .clk(clk),
        .de_sync_in(de_in),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        .RGB_pixel_in(rgb_pixel_in),
        .de_sync_out(de_mux[1]),
        .h_sync_out(hsync_mux[1]),
        .v_sync_out(vsync_mux[1]),
        .YCbCr_pixel_out(ycbcr_out)
    );
    
    // assign rgb_mux[1] = {ycbcr_out[23:16], ycbcr_out[7:0], ycbcr_out[15:8]};
    assign rgb_mux[1] = ycbcr_out;
    
    binarization bin_t (
        .pixel_in(rgb_mux[1]),
        .pixel_out(rgb_mux[2])
    );
    
    assign vsync_mux[2] = vsync_mux[1];
    assign hsync_mux[2] = hsync_mux[1];
    assign de_mux[2] = de_mux[1];
    
    wire [11:0] out_x;
    wire [10:0] out_y;
    
    centroid 
    #(
        .IMG_H(IMG_H),
        .IMG_W(IMG_W)
     ) center (
        .clk(clk),
        .ce(1'b1),
        .rst(1'b0),
        .de(de_mux[2]),
        .hsync(hsync_mux[2]),
        .vsync(vsync_mux[2]),
        .mask(rgb_mux[2][0]),
        .x(out_x),
        .y(out_y)
    );
    

    
    vis_centroid
    #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
    )
        visualize_center
    (
        .clk(clk),
        .de(de_mux[2]),
        .hsync(hsync_mux[2]),
        .vsync(vsync_mux[2]),
        .pixel_in(rgb_mux[2]),
        .pixel_out(rgb_mux[3]),
        .x_sc(out_x),
        .y_sc(out_y)
    );
    
    wire [2:0] delayed_sync;
    
    delay_line 
    #(
        .N(3),
        .DELAY(5)
     )
     delayed_in_sync
     (
        .idata({hsync_mux[2], vsync_mux[2], de_mux[2]}),
        .clk(clk),
        .odata(delayed_sync)
     );
    
    assign hsync_mux[3] = delayed_sync[2];
    assign vsync_mux[3] = delayed_sync[1];
    assign de_mux[3] = delayed_sync[0];
    
    wire [7:0] med_out;
    
    median5x5
    #(
        .H_SIZE(H_SIZE)
    ) median (
        .clk(clk),
        .de_in(de_mux[2]),
        .h_sync_in(hsync_mux[2]),
        .v_sync_in(vsync_mux[2]),
        .mask(rgb_mux[2][0]),
        
        .de_out(de_mux[4]),
        .h_sync_out(hsync_mux[4]),
        .v_sync_out(vsync_mux[4]),
        .pixel_out(med_out)
    );
    
    assign rgb_mux[4] = {med_out, med_out, med_out};
    
    assign de_out = de_mux[sw];
    assign h_sync_out = hsync_mux[sw];
    assign v_sync_out = vsync_mux[sw];
    assign pixel_out = rgb_mux[sw];
    
endmodule
