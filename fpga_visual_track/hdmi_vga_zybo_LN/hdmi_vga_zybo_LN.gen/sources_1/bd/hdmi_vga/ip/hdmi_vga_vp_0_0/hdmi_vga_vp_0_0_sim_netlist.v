// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 18:11:50 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "c_accum_0" *) (* X_CORE_INFO = "c_accum_v12_0_14,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_c_accum_0_HD8
   (CE,
    CLK,
    SCLR,
    B,
    Q);
  input CE;
  input CLK;
  input SCLR;
  input [11:0]B;
  output [31:0]Q;


endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_divider_32_20_0_HD9
   (clk,
    qv,
    start,
    dividend,
    divisor,
    quotient);
  input clk;
  output qv;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;


endmodule

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  (* H_SIZE = "1650" *) 
  (* IMG_H = "720" *) 
  (* IMG_W = "1280" *) 
  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "c_accum_0" *) (* X_CORE_INFO = "c_accum_v12_0_14,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  input [11:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [31:0]Q;


endmodule

(* ORIG_REF_NAME = "centroid" *) 
module hdmi_vga_vp_0_0_centroid
   (prev_vsync,
    \rgb_mux[2] ,
    pixel_out,
    S,
    \x_sc_reg[11]_0 ,
    \x_sc_reg[8]_0 ,
    clk,
    v_sync_out,
    de_sync_out,
    sw,
    pixel_out_0_sp_1,
    \pixel_out[0]_0 ,
    pixel_out_1_sp_1,
    pixel_out_2_sp_1,
    pixel_out_3_sp_1,
    pixel_out_4_sp_1,
    pixel_out_5_sp_1,
    pixel_out_6_sp_1,
    pixel_out_7_sp_1,
    pixel_out_9_sp_1,
    pixel_out_10_sp_1,
    pixel_out_11_sp_1,
    pixel_out_12_sp_1,
    pixel_out_13_sp_1,
    pixel_out_14_sp_1,
    pixel_out_15_sp_1,
    pixel_out_16_sp_1,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    \pixel_out[23] ,
    YCbCr_pixel_out,
    Q,
    x_pos_reg,
    pixel_in,
    CO,
    \pixel_out[17] );
  output prev_vsync;
  output [0:0]\rgb_mux[2] ;
  output [22:0]pixel_out;
  output [3:0]S;
  output [1:0]\x_sc_reg[11]_0 ;
  output [5:0]\x_sc_reg[8]_0 ;
  input clk;
  input v_sync_out;
  input de_sync_out;
  input [2:0]sw;
  input pixel_out_0_sp_1;
  input \pixel_out[0]_0 ;
  input pixel_out_1_sp_1;
  input pixel_out_2_sp_1;
  input pixel_out_3_sp_1;
  input pixel_out_4_sp_1;
  input pixel_out_5_sp_1;
  input pixel_out_6_sp_1;
  input pixel_out_7_sp_1;
  input pixel_out_9_sp_1;
  input pixel_out_10_sp_1;
  input pixel_out_11_sp_1;
  input pixel_out_12_sp_1;
  input pixel_out_13_sp_1;
  input pixel_out_14_sp_1;
  input pixel_out_15_sp_1;
  input pixel_out_16_sp_1;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input \pixel_out[23] ;
  input [16:0]YCbCr_pixel_out;
  input [10:0]Q;
  input [5:0]x_pos_reg;
  input [0:0]pixel_in;
  input [0:0]CO;
  input [0:0]\pixel_out[17] ;

  wire CE0;
  wire [0:0]CO;
  wire [10:0]Q;
  wire [3:0]S;
  wire [16:0]YCbCr_pixel_out;
  wire clk;
  wire de_sync_out;
  wire [11:0]div_out1;
  wire [10:0]div_out2;
  wire eof;
  wire [19:0]m00;
  wire \m00[11]_i_2_n_0 ;
  wire \m00[11]_i_3_n_0 ;
  wire \m00[11]_i_4_n_0 ;
  wire \m00[11]_i_5_n_0 ;
  wire \m00[15]_i_2_n_0 ;
  wire \m00[15]_i_3_n_0 ;
  wire \m00[15]_i_4_n_0 ;
  wire \m00[15]_i_5_n_0 ;
  wire \m00[19]_i_2_n_0 ;
  wire \m00[19]_i_3_n_0 ;
  wire \m00[19]_i_4_n_0 ;
  wire \m00[19]_i_5_n_0 ;
  wire \m00[3]_i_2_n_0 ;
  wire \m00[3]_i_3_n_0 ;
  wire \m00[3]_i_4_n_0 ;
  wire \m00[3]_i_5_n_0 ;
  wire \m00[3]_i_6_n_0 ;
  wire \m00[7]_i_2_n_0 ;
  wire \m00[7]_i_3_n_0 ;
  wire \m00[7]_i_4_n_0 ;
  wire \m00[7]_i_5_n_0 ;
  wire \m00_reg[11]_i_1_n_0 ;
  wire \m00_reg[11]_i_1_n_1 ;
  wire \m00_reg[11]_i_1_n_2 ;
  wire \m00_reg[11]_i_1_n_3 ;
  wire \m00_reg[15]_i_1_n_0 ;
  wire \m00_reg[15]_i_1_n_1 ;
  wire \m00_reg[15]_i_1_n_2 ;
  wire \m00_reg[15]_i_1_n_3 ;
  wire \m00_reg[19]_i_1_n_1 ;
  wire \m00_reg[19]_i_1_n_2 ;
  wire \m00_reg[19]_i_1_n_3 ;
  wire \m00_reg[3]_i_1_n_0 ;
  wire \m00_reg[3]_i_1_n_1 ;
  wire \m00_reg[3]_i_1_n_2 ;
  wire \m00_reg[3]_i_1_n_3 ;
  wire \m00_reg[7]_i_1_n_0 ;
  wire \m00_reg[7]_i_1_n_1 ;
  wire \m00_reg[7]_i_1_n_2 ;
  wire \m00_reg[7]_i_1_n_3 ;
  wire \m00_reg_n_0_[0] ;
  wire \m00_reg_n_0_[10] ;
  wire \m00_reg_n_0_[11] ;
  wire \m00_reg_n_0_[12] ;
  wire \m00_reg_n_0_[13] ;
  wire \m00_reg_n_0_[14] ;
  wire \m00_reg_n_0_[15] ;
  wire \m00_reg_n_0_[16] ;
  wire \m00_reg_n_0_[17] ;
  wire \m00_reg_n_0_[18] ;
  wire \m00_reg_n_0_[19] ;
  wire \m00_reg_n_0_[1] ;
  wire \m00_reg_n_0_[2] ;
  wire \m00_reg_n_0_[3] ;
  wire \m00_reg_n_0_[4] ;
  wire \m00_reg_n_0_[5] ;
  wire \m00_reg_n_0_[6] ;
  wire \m00_reg_n_0_[7] ;
  wire \m00_reg_n_0_[8] ;
  wire \m00_reg_n_0_[9] ;
  wire [31:0]m01;
  wire [31:0]m10;
  wire [10:0]p_0_in;
  wire [0:0]pixel_in;
  wire [22:0]pixel_out;
  wire \pixel_out[0]_0 ;
  wire \pixel_out[15]_INST_0_i_1_n_0 ;
  wire [0:0]\pixel_out[17] ;
  wire \pixel_out[23] ;
  wire \pixel_out[23]_INST_0_i_10_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire \pixel_out[23]_INST_0_i_8_n_0 ;
  wire \pixel_out[23]_INST_0_i_9_n_0 ;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_9_sn_1;
  wire prev_vsync;
  wire qv1;
  wire qv2;
  wire [0:0]\rgb_mux[2] ;
  wire [2:0]sw;
  wire v_sync_out;
  wire x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[0]_i_3_n_0 ;
  wire [5:0]x_pos_reg;
  wire \x_pos_reg[0]_i_2_n_0 ;
  wire \x_pos_reg[0]_i_2_n_1 ;
  wire \x_pos_reg[0]_i_2_n_2 ;
  wire \x_pos_reg[0]_i_2_n_3 ;
  wire \x_pos_reg[0]_i_2_n_4 ;
  wire \x_pos_reg[0]_i_2_n_5 ;
  wire \x_pos_reg[0]_i_2_n_6 ;
  wire \x_pos_reg[0]_i_2_n_7 ;
  wire \x_pos_reg[4]_i_1_n_0 ;
  wire \x_pos_reg[4]_i_1_n_1 ;
  wire \x_pos_reg[4]_i_1_n_2 ;
  wire \x_pos_reg[4]_i_1_n_3 ;
  wire \x_pos_reg[4]_i_1_n_4 ;
  wire \x_pos_reg[4]_i_1_n_5 ;
  wire \x_pos_reg[4]_i_1_n_6 ;
  wire \x_pos_reg[4]_i_1_n_7 ;
  wire \x_pos_reg[8]_i_1_n_1 ;
  wire \x_pos_reg[8]_i_1_n_2 ;
  wire \x_pos_reg[8]_i_1_n_3 ;
  wire \x_pos_reg[8]_i_1_n_4 ;
  wire \x_pos_reg[8]_i_1_n_5 ;
  wire \x_pos_reg[8]_i_1_n_6 ;
  wire \x_pos_reg[8]_i_1_n_7 ;
  wire [11:0]x_pos_reg_0;
  wire [11:0]x_sc;
  wire [1:0]\x_sc_reg[11]_0 ;
  wire [5:0]\x_sc_reg[8]_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[10]_i_5_n_0 ;
  wire \y_pos[10]_i_6__0_n_0 ;
  wire \y_pos[10]_i_7_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[8]_i_2_n_0 ;
  wire [10:0]y_pos_reg;
  wire [10:0]y_sc;
  wire [31:12]NLW_divider1_quotient_UNCONNECTED;
  wire [31:11]NLW_divider2_quotient_UNCONNECTED;
  wire [3:3]\NLW_m00_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED ;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_c_accum_0 accumulator1
       (.B(x_pos_reg_0),
        .CE(CE0),
        .CLK(clk),
        .Q(m01),
        .SCLR(eof));
  LUT2 #(
    .INIT(4'h8)) 
    accumulator1_i_1
       (.I0(de_sync_out),
        .I1(\rgb_mux[2] ),
        .O(CE0));
  LUT2 #(
    .INIT(4'h2)) 
    accumulator1_i_2
       (.I0(v_sync_out),
        .I1(prev_vsync),
        .O(eof));
  (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_c_accum_0_HD8 accumulator2
       (.B({1'b0,y_pos_reg}),
        .CE(CE0),
        .CLK(clk),
        .Q(m10),
        .SCLR(eof));
  (* x_core_info = "divider_32_20,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_divider_32_20_0 divider1
       (.clk(clk),
        .dividend(m01),
        .divisor({\m00_reg_n_0_[19] ,\m00_reg_n_0_[18] ,\m00_reg_n_0_[17] ,\m00_reg_n_0_[16] ,\m00_reg_n_0_[15] ,\m00_reg_n_0_[14] ,\m00_reg_n_0_[13] ,\m00_reg_n_0_[12] ,\m00_reg_n_0_[11] ,\m00_reg_n_0_[10] ,\m00_reg_n_0_[9] ,\m00_reg_n_0_[8] ,\m00_reg_n_0_[7] ,\m00_reg_n_0_[6] ,\m00_reg_n_0_[5] ,\m00_reg_n_0_[4] ,\m00_reg_n_0_[3] ,\m00_reg_n_0_[2] ,\m00_reg_n_0_[1] ,\m00_reg_n_0_[0] }),
        .quotient({NLW_divider1_quotient_UNCONNECTED[31:12],div_out1}),
        .qv(qv1),
        .start(eof));
  (* x_core_info = "divider_32_20,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_divider_32_20_0_HD9 divider2
       (.clk(clk),
        .dividend(m10),
        .divisor({\m00_reg_n_0_[19] ,\m00_reg_n_0_[18] ,\m00_reg_n_0_[17] ,\m00_reg_n_0_[16] ,\m00_reg_n_0_[15] ,\m00_reg_n_0_[14] ,\m00_reg_n_0_[13] ,\m00_reg_n_0_[12] ,\m00_reg_n_0_[11] ,\m00_reg_n_0_[10] ,\m00_reg_n_0_[9] ,\m00_reg_n_0_[8] ,\m00_reg_n_0_[7] ,\m00_reg_n_0_[6] ,\m00_reg_n_0_[5] ,\m00_reg_n_0_[4] ,\m00_reg_n_0_[3] ,\m00_reg_n_0_[2] ,\m00_reg_n_0_[1] ,\m00_reg_n_0_[0] }),
        .quotient({NLW_divider2_quotient_UNCONNECTED[31:11],div_out2}),
        .qv(qv2),
        .start(eof));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(x_sc[11]),
        .I1(x_pos_reg[5]),
        .I2(x_pos_reg[3]),
        .I3(x_sc[9]),
        .I4(x_pos_reg[4]),
        .I5(x_sc[10]),
        .O(\x_sc_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(x_sc[0]),
        .I1(x_pos_reg[0]),
        .I2(x_pos_reg[1]),
        .I3(x_sc[1]),
        .I4(x_pos_reg[2]),
        .I5(x_sc[2]),
        .O(\x_sc_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[11]_i_2 
       (.I0(\m00_reg_n_0_[11] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[11]_i_3 
       (.I0(\m00_reg_n_0_[10] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[11]_i_4 
       (.I0(\m00_reg_n_0_[9] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[11]_i_5 
       (.I0(\m00_reg_n_0_[8] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[15]_i_2 
       (.I0(\m00_reg_n_0_[15] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[15]_i_3 
       (.I0(\m00_reg_n_0_[14] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[15]_i_4 
       (.I0(\m00_reg_n_0_[13] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[15]_i_5 
       (.I0(\m00_reg_n_0_[12] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[19]_i_2 
       (.I0(\m00_reg_n_0_[19] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[19]_i_3 
       (.I0(\m00_reg_n_0_[18] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[19]_i_4 
       (.I0(\m00_reg_n_0_[17] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[19]_i_5 
       (.I0(\m00_reg_n_0_[16] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[3]_i_2 
       (.I0(\m00_reg_n_0_[0] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[3]_i_3 
       (.I0(\m00_reg_n_0_[3] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[3]_i_4 
       (.I0(\m00_reg_n_0_[2] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[3]_i_5 
       (.I0(\m00_reg_n_0_[1] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h838C8C8C)) 
    \m00[3]_i_6 
       (.I0(prev_vsync),
        .I1(\m00_reg_n_0_[0] ),
        .I2(v_sync_out),
        .I3(de_sync_out),
        .I4(\rgb_mux[2] ),
        .O(\m00[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[7]_i_2 
       (.I0(\m00_reg_n_0_[7] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[7]_i_3 
       (.I0(\m00_reg_n_0_[6] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[7]_i_4 
       (.I0(\m00_reg_n_0_[5] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m00[7]_i_5 
       (.I0(\m00_reg_n_0_[4] ),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(\m00[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[0]),
        .Q(\m00_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[10]),
        .Q(\m00_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[11]),
        .Q(\m00_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_reg[11]_i_1 
       (.CI(\m00_reg[7]_i_1_n_0 ),
        .CO({\m00_reg[11]_i_1_n_0 ,\m00_reg[11]_i_1_n_1 ,\m00_reg[11]_i_1_n_2 ,\m00_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00[11:8]),
        .S({\m00[11]_i_2_n_0 ,\m00[11]_i_3_n_0 ,\m00[11]_i_4_n_0 ,\m00[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[12]),
        .Q(\m00_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[13]),
        .Q(\m00_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[14]),
        .Q(\m00_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[15]),
        .Q(\m00_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_reg[15]_i_1 
       (.CI(\m00_reg[11]_i_1_n_0 ),
        .CO({\m00_reg[15]_i_1_n_0 ,\m00_reg[15]_i_1_n_1 ,\m00_reg[15]_i_1_n_2 ,\m00_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00[15:12]),
        .S({\m00[15]_i_2_n_0 ,\m00[15]_i_3_n_0 ,\m00[15]_i_4_n_0 ,\m00[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[16]),
        .Q(\m00_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[17]),
        .Q(\m00_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[18]),
        .Q(\m00_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[19]),
        .Q(\m00_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_reg[19]_i_1 
       (.CI(\m00_reg[15]_i_1_n_0 ),
        .CO({\NLW_m00_reg[19]_i_1_CO_UNCONNECTED [3],\m00_reg[19]_i_1_n_1 ,\m00_reg[19]_i_1_n_2 ,\m00_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00[19:16]),
        .S({\m00[19]_i_2_n_0 ,\m00[19]_i_3_n_0 ,\m00[19]_i_4_n_0 ,\m00[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[1]),
        .Q(\m00_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[2]),
        .Q(\m00_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[3]),
        .Q(\m00_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[3]_i_1_n_0 ,\m00_reg[3]_i_1_n_1 ,\m00_reg[3]_i_1_n_2 ,\m00_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m00[3]_i_2_n_0 }),
        .O(m00[3:0]),
        .S({\m00[3]_i_3_n_0 ,\m00[3]_i_4_n_0 ,\m00[3]_i_5_n_0 ,\m00[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[4]),
        .Q(\m00_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[5]),
        .Q(\m00_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[6]),
        .Q(\m00_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[7]),
        .Q(\m00_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_reg[7]_i_1 
       (.CI(\m00_reg[3]_i_1_n_0 ),
        .CO({\m00_reg[7]_i_1_n_0 ,\m00_reg[7]_i_1_n_1 ,\m00_reg[7]_i_1_n_2 ,\m00_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00[7:4]),
        .S({\m00[7]_i_2_n_0 ,\m00[7]_i_3_n_0 ,\m00[7]_i_4_n_0 ,\m00[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[8]),
        .Q(\m00_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m00[9]),
        .Q(\m00_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out3_carry_i_1
       (.I0(y_sc[10]),
        .I1(Q[10]),
        .I2(y_sc[9]),
        .I3(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_2
       (.I0(y_sc[8]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(y_sc[6]),
        .I4(Q[7]),
        .I5(y_sc[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_3
       (.I0(y_sc[5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(y_sc[3]),
        .I4(Q[4]),
        .I5(y_sc[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_4
       (.I0(y_sc[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(y_sc[1]),
        .I4(Q[0]),
        .I5(y_sc[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[0]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(\pixel_out[0]_0 ),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[10]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_10_sn_1),
        .O(pixel_out[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[11]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_11_sn_1),
        .O(pixel_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[12]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_12_sn_1),
        .O(pixel_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[13]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_13_sn_1),
        .O(pixel_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[14]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_14_sn_1),
        .O(pixel_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[15]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_15_sn_1),
        .O(pixel_out[14]));
  LUT3 #(
    .INIT(8'h1F)) 
    \pixel_out[15]_INST_0_i_1 
       (.I0(CO),
        .I1(\pixel_out[17] ),
        .I2(sw[0]),
        .O(\pixel_out[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[16]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_16_sn_1),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \pixel_out[17]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(pixel_in),
        .I4(sw[0]),
        .I5(YCbCr_pixel_out[16]),
        .O(pixel_out[16]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[18]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_18_sn_1),
        .O(pixel_out[17]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[19]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_19_sn_1),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[1]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_1_sn_1),
        .O(pixel_out[1]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[20]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_20_sn_1),
        .O(pixel_out[19]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[21]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_21_sn_1),
        .O(pixel_out[20]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pixel_out[22]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\rgb_mux[2] ),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(pixel_out_22_sn_1),
        .O(pixel_out[21]));
  LUT5 #(
    .INIT(32'hEEFEEEEE)) 
    \pixel_out[23]_INST_0 
       (.I0(\pixel_out[23] ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\rgb_mux[2] ),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(pixel_out[22]));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_out[23]_INST_0_i_10 
       (.I0(YCbCr_pixel_out[11]),
        .I1(YCbCr_pixel_out[12]),
        .O(\pixel_out[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAAAAAA)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(pixel_out_0_sn_1),
        .I1(CO),
        .I2(\pixel_out[17] ),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(sw[2]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404000400000004)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I1(YCbCr_pixel_out[7]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I4(YCbCr_pixel_out[15]),
        .I5(\pixel_out[23]_INST_0_i_7_n_0 ),
        .O(\rgb_mux[2] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(YCbCr_pixel_out[5]),
        .I1(YCbCr_pixel_out[0]),
        .I2(YCbCr_pixel_out[2]),
        .I3(YCbCr_pixel_out[1]),
        .I4(YCbCr_pixel_out[6]),
        .I5(\pixel_out[23]_INST_0_i_8_n_0 ),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0001000F)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(YCbCr_pixel_out[1]),
        .I1(YCbCr_pixel_out[2]),
        .I2(YCbCr_pixel_out[5]),
        .I3(YCbCr_pixel_out[6]),
        .I4(YCbCr_pixel_out[4]),
        .I5(YCbCr_pixel_out[3]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F777F77FF)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(YCbCr_pixel_out[13]),
        .I1(YCbCr_pixel_out[14]),
        .I2(YCbCr_pixel_out[11]),
        .I3(YCbCr_pixel_out[12]),
        .I4(YCbCr_pixel_out[10]),
        .I5(\pixel_out[23]_INST_0_i_9_n_0 ),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(YCbCr_pixel_out[8]),
        .I1(YCbCr_pixel_out[9]),
        .I2(YCbCr_pixel_out[10]),
        .I3(YCbCr_pixel_out[13]),
        .I4(YCbCr_pixel_out[14]),
        .I5(\pixel_out[23]_INST_0_i_10_n_0 ),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_out[23]_INST_0_i_8 
       (.I0(YCbCr_pixel_out[4]),
        .I1(YCbCr_pixel_out[3]),
        .O(\pixel_out[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_out[23]_INST_0_i_9 
       (.I0(YCbCr_pixel_out[8]),
        .I1(YCbCr_pixel_out[9]),
        .O(\pixel_out[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[2]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_2_sn_1),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[3]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_3_sn_1),
        .O(pixel_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[4]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_4_sn_1),
        .O(pixel_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[5]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_5_sn_1),
        .O(pixel_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[6]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_6_sn_1),
        .O(pixel_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[7]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_7_sn_1),
        .O(pixel_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \pixel_out[9]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\rgb_mux[2] ),
        .I3(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I4(pixel_out_0_sn_1),
        .I5(pixel_out_9_sn_1),
        .O(pixel_out[8]));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_out),
        .Q(prev_vsync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[0]_i_1 
       (.I0(v_sync_out),
        .I1(x_pos),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_3 
       (.I0(x_pos_reg_0[0]),
        .O(\x_pos[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2_n_7 ),
        .Q(x_pos_reg_0[0]),
        .R(\x_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_pos_reg[0]_i_2_n_0 ,\x_pos_reg[0]_i_2_n_1 ,\x_pos_reg[0]_i_2_n_2 ,\x_pos_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_pos_reg[0]_i_2_n_4 ,\x_pos_reg[0]_i_2_n_5 ,\x_pos_reg[0]_i_2_n_6 ,\x_pos_reg[0]_i_2_n_7 }),
        .S({x_pos_reg_0[3:1],\x_pos[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1_n_5 ),
        .Q(x_pos_reg_0[10]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1_n_4 ),
        .Q(x_pos_reg_0[11]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2_n_6 ),
        .Q(x_pos_reg_0[1]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2_n_5 ),
        .Q(x_pos_reg_0[2]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2_n_4 ),
        .Q(x_pos_reg_0[3]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1_n_7 ),
        .Q(x_pos_reg_0[4]),
        .R(\x_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[4]_i_1 
       (.CI(\x_pos_reg[0]_i_2_n_0 ),
        .CO({\x_pos_reg[4]_i_1_n_0 ,\x_pos_reg[4]_i_1_n_1 ,\x_pos_reg[4]_i_1_n_2 ,\x_pos_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[4]_i_1_n_4 ,\x_pos_reg[4]_i_1_n_5 ,\x_pos_reg[4]_i_1_n_6 ,\x_pos_reg[4]_i_1_n_7 }),
        .S(x_pos_reg_0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1_n_6 ),
        .Q(x_pos_reg_0[5]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1_n_5 ),
        .Q(x_pos_reg_0[6]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1_n_4 ),
        .Q(x_pos_reg_0[7]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1_n_7 ),
        .Q(x_pos_reg_0[8]),
        .R(\x_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[8]_i_1 
       (.CI(\x_pos_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED [3],\x_pos_reg[8]_i_1_n_1 ,\x_pos_reg[8]_i_1_n_2 ,\x_pos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[8]_i_1_n_4 ,\x_pos_reg[8]_i_1_n_5 ,\x_pos_reg[8]_i_1_n_6 ,\x_pos_reg[8]_i_1_n_7 }),
        .S(x_pos_reg_0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1_n_6 ),
        .Q(x_pos_reg_0[9]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[0] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[0]),
        .Q(x_sc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[10] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[10]),
        .Q(x_sc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[11] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[11]),
        .Q(x_sc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[1] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[1]),
        .Q(x_sc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[2] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[2]),
        .Q(x_sc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[3] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[3]),
        .Q(\x_sc_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[4] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[4]),
        .Q(\x_sc_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[5] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[5]),
        .Q(\x_sc_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[6] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[6]),
        .Q(\x_sc_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[7] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[7]),
        .Q(\x_sc_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[8] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[8]),
        .Q(\x_sc_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg[9] 
       (.C(clk),
        .CE(qv1),
        .D(div_out1[9]),
        .Q(x_sc[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos_reg[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \y_pos[10]_i_1 
       (.I0(x_pos),
        .I1(v_sync_out),
        .I2(y_pos_reg[10]),
        .I3(y_pos_reg[9]),
        .I4(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA88888888)) 
    \y_pos[10]_i_2 
       (.I0(de_sync_out),
        .I1(x_pos_reg_0[11]),
        .I2(x_pos_reg_0[8]),
        .I3(x_pos_reg_0[9]),
        .I4(\y_pos[10]_i_5_n_0 ),
        .I5(x_pos_reg_0[10]),
        .O(x_pos));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \y_pos[10]_i_3 
       (.I0(y_pos_reg[10]),
        .I1(y_pos_reg[8]),
        .I2(\y_pos[10]_i_6__0_n_0 ),
        .I3(y_pos_reg[7]),
        .I4(y_pos_reg[6]),
        .I5(y_pos_reg[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \y_pos[10]_i_4 
       (.I0(y_pos_reg[8]),
        .I1(y_pos_reg[5]),
        .I2(\y_pos[8]_i_2_n_0 ),
        .I3(y_pos_reg[4]),
        .I4(y_pos_reg[7]),
        .I5(y_pos_reg[6]),
        .O(\y_pos[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y_pos[10]_i_5 
       (.I0(x_pos_reg_0[5]),
        .I1(x_pos_reg_0[6]),
        .I2(x_pos_reg_0[7]),
        .I3(x_pos_reg_0[0]),
        .I4(\y_pos[10]_i_7_n_0 ),
        .O(\y_pos[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_6__0 
       (.I0(y_pos_reg[3]),
        .I1(y_pos_reg[2]),
        .I2(y_pos_reg[1]),
        .I3(y_pos_reg[0]),
        .I4(y_pos_reg[4]),
        .I5(y_pos_reg[5]),
        .O(\y_pos[10]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[10]_i_7 
       (.I0(x_pos_reg_0[4]),
        .I1(x_pos_reg_0[3]),
        .I2(x_pos_reg_0[2]),
        .I3(x_pos_reg_0[1]),
        .O(\y_pos[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos_reg[1]),
        .I1(y_pos_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(y_pos_reg[2]),
        .I1(y_pos_reg[1]),
        .I2(y_pos_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos_reg[0]),
        .I1(y_pos_reg[1]),
        .I2(y_pos_reg[2]),
        .I3(y_pos_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1 
       (.I0(y_pos_reg[4]),
        .I1(y_pos_reg[0]),
        .I2(y_pos_reg[1]),
        .I3(y_pos_reg[2]),
        .I4(y_pos_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(y_pos_reg[5]),
        .I1(y_pos_reg[3]),
        .I2(y_pos_reg[2]),
        .I3(y_pos_reg[1]),
        .I4(y_pos_reg[0]),
        .I5(y_pos_reg[4]),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[6]_i_1 
       (.I0(y_pos_reg[6]),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(y_pos_reg[4]),
        .I3(y_pos_reg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[7]_i_1 
       (.I0(y_pos_reg[7]),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(y_pos_reg[4]),
        .I3(y_pos_reg[5]),
        .I4(y_pos_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[8]_i_1 
       (.I0(y_pos_reg[8]),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(y_pos_reg[4]),
        .I3(y_pos_reg[5]),
        .I4(y_pos_reg[7]),
        .I5(y_pos_reg[6]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_pos[8]_i_2 
       (.I0(y_pos_reg[3]),
        .I1(y_pos_reg[2]),
        .I2(y_pos_reg[1]),
        .I3(y_pos_reg[0]),
        .O(\y_pos[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \y_pos[9]_i_1 
       (.I0(y_pos_reg[9]),
        .I1(y_pos_reg[6]),
        .I2(y_pos_reg[7]),
        .I3(\y_pos[10]_i_6__0_n_0 ),
        .I4(y_pos_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[0]),
        .Q(y_pos_reg[0]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[10]),
        .Q(y_pos_reg[10]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[1]),
        .Q(y_pos_reg[1]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[2]),
        .Q(y_pos_reg[2]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[3]),
        .Q(y_pos_reg[3]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[4]),
        .Q(y_pos_reg[4]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(x_pos),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(y_pos_reg[5]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[6]),
        .Q(y_pos_reg[6]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[7]),
        .Q(y_pos_reg[7]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[8]),
        .Q(y_pos_reg[8]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[9]),
        .Q(y_pos_reg[9]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[0] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[0]),
        .Q(y_sc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[10] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[10]),
        .Q(y_sc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[1] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[1]),
        .Q(y_sc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[2] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[2]),
        .Q(y_sc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[3] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[3]),
        .Q(y_sc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[4] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[4]),
        .Q(y_sc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[5] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[5]),
        .Q(y_sc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[6] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[6]),
        .Q(y_sc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[7] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[7]),
        .Q(y_sc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[8] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[8]),
        .Q(y_sc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg[9] 
       (.C(clk),
        .CE(qv2),
        .D(div_out2[9]),
        .Q(y_sc[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;


endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module hdmi_vga_vp_0_0_delayLinieBRAM_WP
   (douta,
    clk,
    p_0_in21_in,
    dina);
  output [13:0]douta;
  input clk;
  input p_0_in21_in;
  input [14:0]dina;

  wire [1:0]bram_out_d;
  wire clk;
  wire [14:0]dina;
  wire [13:0]douta;
  wire p_0_in21_in;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [12:11]position_reg__0;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,p_0_in21_in,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,bram_out_d}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_1
       (.I0(position_reg[9]),
        .I1(position_reg[10]),
        .I2(position_reg__0[11]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_2
       (.I0(position_reg[7]),
        .I1(position_reg[6]),
        .I2(position_reg[8]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4
       (.I0(position_reg[0]),
        .I1(position_reg[1]),
        .I2(position_reg[2]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module hdmi_vga_vp_0_0_delay_line
   (\val_reg[0] ,
    dina,
    h_sync_in_0,
    v_sync_in_0,
    p_2_in,
    clk,
    prev_vsync,
    h_sync_out,
    h_sync_in,
    sw,
    v_sync_in,
    v_sync_out);
  output \val_reg[0] ;
  output [1:0]dina;
  output h_sync_in_0;
  output v_sync_in_0;
  input p_2_in;
  input clk;
  input prev_vsync;
  input h_sync_out;
  input h_sync_in;
  input [2:0]sw;
  input v_sync_in;
  input v_sync_out;

  wire clk;
  wire [1:0]dina;
  wire \genblk1[3].one_reg_n_1 ;
  wire \genblk1[3].one_reg_n_2 ;
  wire h_sync_in;
  wire h_sync_in_0;
  wire h_sync_out;
  wire p_2_in;
  wire prev_vsync;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_in_0;
  wire v_sync_out;
  wire \val_reg[0] ;

  hdmi_vga_vp_0_0_register_1 \genblk1[3].one_reg 
       (.clk(clk),
        .clk_0(\genblk1[3].one_reg_n_2 ),
        .h_sync_out(h_sync_out),
        .p_2_in(p_2_in),
        .prev_vsync(prev_vsync),
        .prev_vsync_reg(\genblk1[3].one_reg_n_1 ),
        .\val_reg[0]_0 (\val_reg[0] ));
  hdmi_vga_vp_0_0_register_2 \genblk1[4].one_reg 
       (.clk(clk),
        .dina(dina),
        .h_sync_in(h_sync_in),
        .h_sync_in_0(h_sync_in_0),
        .h_sync_out(h_sync_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_in_0(v_sync_in_0),
        .v_sync_out(v_sync_out),
        .\val_reg[1]_0 (\genblk1[3].one_reg_n_1 ),
        .\val_reg[2]_0 (\genblk1[3].one_reg_n_2 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module hdmi_vga_vp_0_0_delay_line__parameterized0
   (\val_reg[2] ,
    dina,
    context_flag0,
    v_sync_out,
    h_sync_out,
    Q,
    clk,
    douta,
    context_flag_reg,
    context_flag_reg_0,
    context_flag_reg_1,
    context_flag_reg_2,
    context_flag_reg_3,
    context_flag_reg_4,
    context_flag_reg_5,
    context_flag_reg_6,
    p_2_in,
    context_flag_i_3,
    context_flag_i_3_0,
    context_flag_i_3_1,
    context_flag_i_3_2,
    sw,
    v_sync_out_0,
    h_sync_out_0);
  output \val_reg[2] ;
  output [1:0]dina;
  output context_flag0;
  output v_sync_out;
  output h_sync_out;
  input [0:0]Q;
  input clk;
  input [1:0]douta;
  input context_flag_reg;
  input [0:0]context_flag_reg_0;
  input [0:0]context_flag_reg_1;
  input [0:0]context_flag_reg_2;
  input context_flag_reg_3;
  input [0:0]context_flag_reg_4;
  input [0:0]context_flag_reg_5;
  input context_flag_reg_6;
  input p_2_in;
  input [0:0]context_flag_i_3;
  input [0:0]context_flag_i_3_0;
  input [0:0]context_flag_i_3_1;
  input [0:0]context_flag_i_3_2;
  input [2:0]sw;
  input v_sync_out_0;
  input h_sync_out_0;

  wire [0:0]Q;
  wire clk;
  wire context_flag0;
  wire [0:0]context_flag_i_3;
  wire [0:0]context_flag_i_3_0;
  wire [0:0]context_flag_i_3_1;
  wire [0:0]context_flag_i_3_2;
  wire context_flag_reg;
  wire [0:0]context_flag_reg_0;
  wire [0:0]context_flag_reg_1;
  wire [0:0]context_flag_reg_2;
  wire context_flag_reg_3;
  wire [0:0]context_flag_reg_4;
  wire [0:0]context_flag_reg_5;
  wire context_flag_reg_6;
  wire [1:0]dina;
  wire [1:0]douta;
  wire \genblk1[0].one_reg_n_1 ;
  wire \genblk1[0].one_reg_n_2 ;
  wire h_sync_out;
  wire h_sync_out_0;
  wire p_2_in;
  wire [2:0]sw;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[2] ;

  hdmi_vga_vp_0_0_register \genblk1[0].one_reg 
       (.Q(Q),
        .clk(clk),
        .clk_0(\genblk1[0].one_reg_n_1 ),
        .clk_1(\genblk1[0].one_reg_n_2 ),
        .context_flag0(context_flag0),
        .context_flag_i_3_0(context_flag_i_3),
        .context_flag_i_3_1(context_flag_i_3_0),
        .context_flag_i_3_2(context_flag_i_3_1),
        .context_flag_i_3_3(context_flag_i_3_2),
        .context_flag_reg(context_flag_reg),
        .context_flag_reg_0(context_flag_reg_0),
        .context_flag_reg_1(context_flag_reg_1),
        .context_flag_reg_2(context_flag_reg_2),
        .context_flag_reg_3(context_flag_reg_3),
        .context_flag_reg_4(context_flag_reg_4),
        .context_flag_reg_5(context_flag_reg_5),
        .context_flag_reg_6(context_flag_reg_6),
        .douta(douta),
        .p_2_in(p_2_in),
        .\val_reg[2]_0 (\val_reg[2] ));
  hdmi_vga_vp_0_0_register_0 \genblk1[1].one_reg 
       (.clk(clk),
        .dina(dina),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(h_sync_out_0),
        .sw(sw),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\val_reg[0]_0 (\genblk1[0].one_reg_n_1 ),
        .\val_reg[1]_0 (\genblk1[0].one_reg_n_2 ));
endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;


endmodule

(* ORIG_REF_NAME = "median5x5" *) 
module hdmi_vga_vp_0_0_median5x5
   (p_2_in,
    de_out,
    pixel_out,
    context_flag_reg_0,
    v_sync_out,
    h_sync_out,
    clk,
    dina,
    \rgb_mux[2] ,
    de_sync_out,
    \d15_reg[2]_0 ,
    sw,
    de_in,
    pixel_in,
    YCbCr_pixel_out,
    v_sync_out_0,
    h_sync_out_0);
  output p_2_in;
  output de_out;
  output [0:0]pixel_out;
  output context_flag_reg_0;
  output v_sync_out;
  output h_sync_out;
  input clk;
  input [1:0]dina;
  input [0:0]\rgb_mux[2] ;
  input de_sync_out;
  input \d15_reg[2]_0 ;
  input [2:0]sw;
  input de_in;
  input [0:0]pixel_in;
  input [0:0]YCbCr_pixel_out;
  input v_sync_out_0;
  input h_sync_out_0;

  wire [0:0]YCbCr_pixel_out;
  wire [15:2]bram_out_d;
  wire clk;
  wire context_flag;
  wire context_flag0;
  wire context_flag_i_2_n_0;
  wire context_flag_i_4_n_0;
  wire context_flag_i_6_n_0;
  wire context_flag_reg_0;
  wire \d11_reg_n_0_[2] ;
  wire \d12_reg_n_0_[2] ;
  wire \d15_reg[2]_0 ;
  wire \d24_reg[0]_srl4_n_0 ;
  wire \d24_reg[1]_srl4_n_0 ;
  wire \d25_reg_n_0_[0] ;
  wire \d25_reg_n_0_[1] ;
  wire \d44_reg[0]_srl4_n_0 ;
  wire \d44_reg[1]_srl4_n_0 ;
  wire \d45_reg_n_0_[0] ;
  wire \d45_reg_n_0_[1] ;
  wire \d52_reg_n_0_[3] ;
  wire de_in;
  wire de_out;
  wire de_out_INST_0_i_1_n_0;
  wire de_sync_out;
  wire delay_sync_n_0;
  wire delay_sync_n_1;
  wire delay_sync_n_2;
  wire [1:0]dina;
  wire h_sync_out;
  wire h_sync_out_0;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_2_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [0:0]pixel_in;
  wire [0:0]pixel_out;
  wire \pixel_out[15]_INST_0_i_4_n_0 ;
  wire [0:0]\rgb_mux[2] ;
  wire [2:0]sum1;
  wire [2:0]sum10;
  wire [2:0]sum2;
  wire [2:0]sum20;
  wire [2:0]sum3;
  wire [2:0]sum30;
  wire [2:0]sum4;
  wire [2:0]sum40;
  wire [2:0]sum5;
  wire [2:0]sum50;
  wire [4:0]sumsum;
  wire \sumsum[0]_i_1_n_0 ;
  wire \sumsum[1]_i_1_n_0 ;
  wire \sumsum[1]_i_2_n_0 ;
  wire \sumsum[2]_i_1_n_0 ;
  wire \sumsum[3]_i_1_n_0 ;
  wire \sumsum[3]_i_2_n_0 ;
  wire \sumsum[3]_i_3_n_0 ;
  wire \sumsum[4]_i_10_n_0 ;
  wire \sumsum[4]_i_1_n_0 ;
  wire \sumsum[4]_i_2_n_0 ;
  wire \sumsum[4]_i_3_n_0 ;
  wire \sumsum[4]_i_4_n_0 ;
  wire \sumsum[4]_i_5_n_0 ;
  wire \sumsum[4]_i_6_n_0 ;
  wire \sumsum[4]_i_7_n_0 ;
  wire \sumsum[4]_i_8_n_0 ;
  wire \sumsum[4]_i_9_n_0 ;
  wire [2:0]sw;
  wire v_sync_out;
  wire v_sync_out_0;

  hdmi_vga_vp_0_0_delayLinieBRAM_WP BRAM
       (.clk(clk),
        .dina({p_4_in,dina,p_0_in16_in,p_9_in,\d25_reg_n_0_[1] ,\d25_reg_n_0_[0] ,p_0_in11_in,p_14_in,delay_sync_n_1,delay_sync_n_2,p_0_in6_in,p_19_in,\d45_reg_n_0_[1] ,\d45_reg_n_0_[0] }),
        .douta(bram_out_d),
        .p_0_in21_in(p_0_in21_in));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    context_flag_i_2
       (.I0(p_4_in),
        .I1(p_20_in),
        .I2(p_16_in),
        .I3(p_8_in),
        .I4(context_flag_i_4_n_0),
        .O(context_flag_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    context_flag_i_4
       (.I0(p_6_in),
        .I1(p_9_in),
        .I2(\d15_reg[2]_0 ),
        .I3(p_21_in),
        .O(context_flag_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    context_flag_i_6
       (.I0(p_14_in),
        .I1(\d11_reg_n_0_[2] ),
        .I2(p_19_in),
        .I3(p_23_in),
        .O(context_flag_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    context_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(context_flag0),
        .Q(context_flag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(de_sync_out),
        .Q(\d11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_mux[2] ),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d11_reg_n_0_[2] ),
        .Q(\d12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d15_reg[2]_0 ),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/d24_reg " *) 
  (* srl_name = "inst/\median/d24_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d24_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(bram_out_d[12]),
        .Q(\d24_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\median/d24_reg " *) 
  (* srl_name = "inst/\median/d24_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d24_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(bram_out_d[13]),
        .Q(\d24_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d24_reg[0]_srl4_n_0 ),
        .Q(\d25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d24_reg[1]_srl4_n_0 ),
        .Q(\d25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(p_12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_sync_n_0),
        .Q(p_14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[6]),
        .Q(p_15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/d44_reg " *) 
  (* srl_name = "inst/\median/d44_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d44_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(bram_out_d[4]),
        .Q(\d44_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\median/d44_reg " *) 
  (* srl_name = "inst/\median/d44_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d44_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(bram_out_d[5]),
        .Q(\d44_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d44_reg[0]_srl4_n_0 ),
        .Q(\d45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d44_reg[1]_srl4_n_0 ),
        .Q(\d45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(p_19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[2]),
        .Q(p_20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_out_d[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\d52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\d52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(p_24_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    de_out_INST_0
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(p_14_in),
        .I4(de_out_INST_0_i_1_n_0),
        .O(de_out));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    de_out_INST_0_i_1
       (.I0(de_in),
        .I1(sw[0]),
        .I2(de_sync_out),
        .I3(sw[1]),
        .I4(p_4_in),
        .I5(sw[2]),
        .O(de_out_INST_0_i_1_n_0));
  hdmi_vga_vp_0_0_delay_line__parameterized0 delay_sync
       (.Q(p_12_in),
        .clk(clk),
        .context_flag0(context_flag0),
        .context_flag_i_3(p_22_in),
        .context_flag_i_3_0(p_10_in),
        .context_flag_i_3_1(p_18_in),
        .context_flag_i_3_2(p_7_in),
        .context_flag_reg(context_flag_i_2_n_0),
        .context_flag_reg_0(p_15_in),
        .context_flag_reg_1(p_17_in),
        .context_flag_reg_2(p_5_in),
        .context_flag_reg_3(context_flag_i_6_n_0),
        .context_flag_reg_4(p_24_in),
        .context_flag_reg_5(p_11_in),
        .context_flag_reg_6(\d12_reg_n_0_[2] ),
        .dina({delay_sync_n_1,delay_sync_n_2}),
        .douta(bram_out_d[9:8]),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(h_sync_out_0),
        .p_2_in(p_2_in),
        .sw(sw),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\val_reg[2] (delay_sync_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \pixel_out[15]_INST_0_i_2 
       (.I0(\pixel_out[15]_INST_0_i_4_n_0 ),
        .I1(context_flag),
        .I2(sw[1]),
        .I3(sw[2]),
        .I4(sw[0]),
        .O(context_flag_reg_0));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \pixel_out[15]_INST_0_i_4 
       (.I0(sumsum[4]),
        .I1(sumsum[2]),
        .I2(sumsum[3]),
        .I3(sumsum[1]),
        .I4(sumsum[0]),
        .O(\pixel_out[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \pixel_out[8]_INST_0 
       (.I0(context_flag_reg_0),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(pixel_in),
        .I4(sw[0]),
        .I5(YCbCr_pixel_out),
        .O(pixel_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(sum10[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(sum10[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum1[2]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(sum10[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum10[0]),
        .Q(sum1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum10[1]),
        .Q(sum1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum10[2]),
        .Q(sum1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(sum20[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(sum20[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum2[2]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(sum20[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum20[0]),
        .Q(sum2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum20[1]),
        .Q(sum2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum20[2]),
        .Q(sum2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(sum30[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(sum30[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum3[2]_i_1 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(sum30[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum30[0]),
        .Q(sum3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum30[1]),
        .Q(sum3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum30[2]),
        .Q(sum3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(sum40[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(sum40[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum4[2]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(sum40[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum40[0]),
        .Q(sum4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum40[1]),
        .Q(sum4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum40[2]),
        .Q(sum4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\d52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(sum50[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\d52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(sum50[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum5[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\d52_reg_n_0_[3] ),
        .O(sum50[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum50[0]),
        .Q(sum5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum50[1]),
        .Q(sum5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum50[2]),
        .Q(sum5[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sumsum[0]_i_1 
       (.I0(sum4[0]),
        .I1(sum5[0]),
        .I2(sum1[0]),
        .I3(sum2[0]),
        .I4(sum3[0]),
        .O(\sumsum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA966996695555)) 
    \sumsum[1]_i_1 
       (.I0(\sumsum[1]_i_2_n_0 ),
        .I1(sum1[0]),
        .I2(sum5[0]),
        .I3(sum4[0]),
        .I4(sum3[0]),
        .I5(sum2[0]),
        .O(\sumsum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sumsum[1]_i_2 
       (.I0(\sumsum[4]_i_10_n_0 ),
        .I1(sum3[1]),
        .I2(sum2[1]),
        .O(\sumsum[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sumsum[2]_i_1 
       (.I0(sum2[2]),
        .I1(sum3[2]),
        .I2(\sumsum[3]_i_3_n_0 ),
        .I3(\sumsum[4]_i_5_n_0 ),
        .I4(\sumsum[4]_i_6_n_0 ),
        .O(\sumsum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \sumsum[3]_i_1 
       (.I0(\sumsum[4]_i_6_n_0 ),
        .I1(\sumsum[4]_i_5_n_0 ),
        .I2(\sumsum[3]_i_2_n_0 ),
        .I3(\sumsum[3]_i_3_n_0 ),
        .I4(sum2[2]),
        .I5(sum3[2]),
        .O(\sumsum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \sumsum[3]_i_2 
       (.I0(\sumsum[4]_i_2_n_0 ),
        .I1(sum5[2]),
        .I2(sum1[2]),
        .I3(sum4[2]),
        .O(\sumsum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sumsum[3]_i_3 
       (.I0(\sumsum[4]_i_8_n_0 ),
        .I1(\sumsum[4]_i_9_n_0 ),
        .I2(sum5[2]),
        .I3(sum4[2]),
        .I4(sum1[2]),
        .O(\sumsum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBDBBBBBB2B222)) 
    \sumsum[4]_i_1 
       (.I0(\sumsum[4]_i_2_n_0 ),
        .I1(\sumsum[4]_i_3_n_0 ),
        .I2(\sumsum[4]_i_4_n_0 ),
        .I3(\sumsum[4]_i_5_n_0 ),
        .I4(\sumsum[4]_i_6_n_0 ),
        .I5(\sumsum[4]_i_7_n_0 ),
        .O(\sumsum[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \sumsum[4]_i_10 
       (.I0(sum1[1]),
        .I1(sum5[1]),
        .I2(sum4[1]),
        .I3(sum1[0]),
        .I4(sum5[0]),
        .I5(sum4[0]),
        .O(\sumsum[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \sumsum[4]_i_2 
       (.I0(\sumsum[4]_i_8_n_0 ),
        .I1(\sumsum[4]_i_9_n_0 ),
        .I2(sum5[2]),
        .I3(sum4[2]),
        .I4(sum1[2]),
        .O(\sumsum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \sumsum[4]_i_3 
       (.I0(sum4[2]),
        .I1(sum1[2]),
        .I2(sum5[2]),
        .O(\sumsum[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sumsum[4]_i_4 
       (.I0(\sumsum[3]_i_3_n_0 ),
        .I1(sum3[2]),
        .I2(sum2[2]),
        .O(\sumsum[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \sumsum[4]_i_5 
       (.I0(sum2[1]),
        .I1(sum3[1]),
        .I2(\sumsum[4]_i_10_n_0 ),
        .O(\sumsum[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E88E8EE8)) 
    \sumsum[4]_i_6 
       (.I0(sum2[0]),
        .I1(sum3[0]),
        .I2(sum4[0]),
        .I3(sum5[0]),
        .I4(sum1[0]),
        .I5(\sumsum[1]_i_2_n_0 ),
        .O(\sumsum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumsum[4]_i_7 
       (.I0(\sumsum[3]_i_3_n_0 ),
        .I1(sum2[2]),
        .I2(sum3[2]),
        .O(\sumsum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \sumsum[4]_i_8 
       (.I0(sum1[0]),
        .I1(sum5[0]),
        .I2(sum4[0]),
        .I3(sum1[1]),
        .I4(sum5[1]),
        .I5(sum4[1]),
        .O(\sumsum[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \sumsum[4]_i_9 
       (.I0(sum5[1]),
        .I1(sum1[1]),
        .I2(sum4[1]),
        .O(\sumsum[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sumsum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sumsum[0]_i_1_n_0 ),
        .Q(sumsum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sumsum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sumsum[1]_i_1_n_0 ),
        .Q(sumsum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sumsum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sumsum[2]_i_1_n_0 ),
        .Q(sumsum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sumsum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sumsum[3]_i_1_n_0 ),
        .Q(sumsum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sumsum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sumsum[4]_i_1_n_0 ),
        .Q(sumsum[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register
   (\val_reg[2]_0 ,
    clk_0,
    clk_1,
    context_flag0,
    Q,
    clk,
    douta,
    context_flag_reg,
    context_flag_reg_0,
    context_flag_reg_1,
    context_flag_reg_2,
    context_flag_reg_3,
    context_flag_reg_4,
    context_flag_reg_5,
    context_flag_reg_6,
    p_2_in,
    context_flag_i_3_0,
    context_flag_i_3_1,
    context_flag_i_3_2,
    context_flag_i_3_3);
  output \val_reg[2]_0 ;
  output clk_0;
  output clk_1;
  output context_flag0;
  input [0:0]Q;
  input clk;
  input [1:0]douta;
  input context_flag_reg;
  input [0:0]context_flag_reg_0;
  input [0:0]context_flag_reg_1;
  input [0:0]context_flag_reg_2;
  input context_flag_reg_3;
  input [0:0]context_flag_reg_4;
  input [0:0]context_flag_reg_5;
  input context_flag_reg_6;
  input p_2_in;
  input [0:0]context_flag_i_3_0;
  input [0:0]context_flag_i_3_1;
  input [0:0]context_flag_i_3_2;
  input [0:0]context_flag_i_3_3;

  wire [0:0]Q;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire context_flag0;
  wire [0:0]context_flag_i_3_0;
  wire [0:0]context_flag_i_3_1;
  wire [0:0]context_flag_i_3_2;
  wire [0:0]context_flag_i_3_3;
  wire context_flag_i_3_n_0;
  wire context_flag_i_5_n_0;
  wire context_flag_reg;
  wire [0:0]context_flag_reg_0;
  wire [0:0]context_flag_reg_1;
  wire [0:0]context_flag_reg_2;
  wire context_flag_reg_3;
  wire [0:0]context_flag_reg_4;
  wire [0:0]context_flag_reg_5;
  wire context_flag_reg_6;
  wire [1:0]douta;
  wire p_2_in;
  wire \val_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h00004000)) 
    context_flag_i_1
       (.I0(context_flag_reg),
        .I1(context_flag_reg_0),
        .I2(context_flag_reg_1),
        .I3(context_flag_reg_2),
        .I4(context_flag_i_3_n_0),
        .O(context_flag0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    context_flag_i_3
       (.I0(context_flag_i_5_n_0),
        .I1(context_flag_reg_3),
        .I2(context_flag_reg_4),
        .I3(context_flag_reg_5),
        .I4(context_flag_reg_6),
        .I5(p_2_in),
        .O(context_flag_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    context_flag_i_5
       (.I0(\val_reg[2]_0 ),
        .I1(context_flag_i_3_0),
        .I2(context_flag_i_3_1),
        .I3(context_flag_i_3_2),
        .I4(Q),
        .I5(context_flag_i_3_3),
        .O(context_flag_i_5_n_0));
  (* srl_bus_name = "inst/\median/delay_sync/genblk1[0].one_reg/val_reg " *) 
  (* srl_name = "inst/\median/delay_sync/genblk1[0].one_reg/val_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(douta[0]),
        .Q(clk_0));
  (* srl_bus_name = "inst/\median/delay_sync/genblk1[0].one_reg/val_reg " *) 
  (* srl_name = "inst/\median/delay_sync/genblk1[0].one_reg/val_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(douta[1]),
        .Q(clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register_0
   (dina,
    v_sync_out,
    h_sync_out,
    \val_reg[0]_0 ,
    clk,
    \val_reg[1]_0 ,
    sw,
    v_sync_out_0,
    h_sync_out_0);
  output [1:0]dina;
  output v_sync_out;
  output h_sync_out;
  input \val_reg[0]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input [2:0]sw;
  input v_sync_out_0;
  input h_sync_out_0;

  wire clk;
  wire [1:0]dina;
  wire h_sync_out;
  wire h_sync_out_0;
  wire [2:0]sw;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    h_sync_out_INST_0
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(dina[1]),
        .I4(h_sync_out_0),
        .O(h_sync_out));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    v_sync_out_INST_0
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(dina[0]),
        .I4(v_sync_out_0),
        .O(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register_1
   (\val_reg[0]_0 ,
    prev_vsync_reg,
    clk_0,
    p_2_in,
    clk,
    prev_vsync,
    h_sync_out);
  output \val_reg[0]_0 ;
  output prev_vsync_reg;
  output clk_0;
  input p_2_in;
  input clk;
  input prev_vsync;
  input h_sync_out;

  wire clk;
  wire clk_0;
  wire h_sync_out;
  wire p_2_in;
  wire prev_vsync;
  wire prev_vsync_reg;
  wire \val_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg " *) 
  (* srl_name = "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(prev_vsync),
        .Q(prev_vsync_reg));
  (* srl_bus_name = "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg " *) 
  (* srl_name = "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_out),
        .Q(clk_0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register_2
   (dina,
    h_sync_in_0,
    v_sync_in_0,
    \val_reg[1]_0 ,
    clk,
    \val_reg[2]_0 ,
    h_sync_in,
    sw,
    h_sync_out,
    v_sync_in,
    v_sync_out);
  output [1:0]dina;
  output h_sync_in_0;
  output v_sync_in_0;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[2]_0 ;
  input h_sync_in;
  input [2:0]sw;
  input h_sync_out;
  input v_sync_in;
  input v_sync_out;

  wire clk;
  wire [1:0]dina;
  wire h_sync_in;
  wire h_sync_in_0;
  wire h_sync_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_in_0;
  wire v_sync_out;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    h_sync_out_INST_0_i_1
       (.I0(h_sync_in),
        .I1(sw[0]),
        .I2(h_sync_out),
        .I3(sw[1]),
        .I4(dina[1]),
        .I5(sw[2]),
        .O(h_sync_in_0));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    v_sync_out_INST_0_i_1
       (.I0(v_sync_in),
        .I1(sw[0]),
        .I2(v_sync_out),
        .I3(sw[1]),
        .I4(dina[0]),
        .I5(sw[2]),
        .O(v_sync_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(dina[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr_0" *) (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_rgb2ycbcr_0
   (clk,
    h_sync_in,
    v_sync_in,
    de_sync_in,
    RGB_pixel_in,
    YCbCr_pixel_out,
    h_sync_out,
    v_sync_out,
    de_sync_out);
  input clk;
  input h_sync_in;
  input v_sync_in;
  input de_sync_in;
  input [23:0]RGB_pixel_in;
  output [23:0]YCbCr_pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_sync_out;


endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module hdmi_vga_vp_0_0_vis_centroid
   (\x_pos_reg[11]_0 ,
    CO,
    \x_sc_reg[11] ,
    Q,
    de_sync_out,
    clk,
    S,
    \pixel_out[15]_INST_0_i_1 ,
    v_sync_out,
    \pixel_out3_inferred__0/i__carry_0 );
  output [5:0]\x_pos_reg[11]_0 ;
  output [0:0]CO;
  output [0:0]\x_sc_reg[11] ;
  output [10:0]Q;
  input de_sync_out;
  input clk;
  input [3:0]S;
  input [1:0]\pixel_out[15]_INST_0_i_1 ;
  input v_sync_out;
  input [5:0]\pixel_out3_inferred__0/i__carry_0 ;

  wire [0:0]CO;
  wire [10:0]Q;
  wire [3:0]S;
  wire clk;
  wire de_sync_out;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [10:0]p_0_in;
  wire pixel_out3_carry_n_1;
  wire pixel_out3_carry_n_2;
  wire pixel_out3_carry_n_3;
  wire [5:0]\pixel_out3_inferred__0/i__carry_0 ;
  wire \pixel_out3_inferred__0/i__carry_n_1 ;
  wire \pixel_out3_inferred__0/i__carry_n_2 ;
  wire \pixel_out3_inferred__0/i__carry_n_3 ;
  wire [1:0]\pixel_out[15]_INST_0_i_1 ;
  wire v_sync_out;
  wire x_pos;
  wire \x_pos[0]_i_1__0_n_0 ;
  wire \x_pos[0]_i_3__0_n_0 ;
  wire [8:3]x_pos_reg;
  wire \x_pos_reg[0]_i_2__0_n_0 ;
  wire \x_pos_reg[0]_i_2__0_n_1 ;
  wire \x_pos_reg[0]_i_2__0_n_2 ;
  wire \x_pos_reg[0]_i_2__0_n_3 ;
  wire \x_pos_reg[0]_i_2__0_n_4 ;
  wire \x_pos_reg[0]_i_2__0_n_5 ;
  wire \x_pos_reg[0]_i_2__0_n_6 ;
  wire \x_pos_reg[0]_i_2__0_n_7 ;
  wire [5:0]\x_pos_reg[11]_0 ;
  wire \x_pos_reg[4]_i_1__0_n_0 ;
  wire \x_pos_reg[4]_i_1__0_n_1 ;
  wire \x_pos_reg[4]_i_1__0_n_2 ;
  wire \x_pos_reg[4]_i_1__0_n_3 ;
  wire \x_pos_reg[4]_i_1__0_n_4 ;
  wire \x_pos_reg[4]_i_1__0_n_5 ;
  wire \x_pos_reg[4]_i_1__0_n_6 ;
  wire \x_pos_reg[4]_i_1__0_n_7 ;
  wire \x_pos_reg[8]_i_1__0_n_1 ;
  wire \x_pos_reg[8]_i_1__0_n_2 ;
  wire \x_pos_reg[8]_i_1__0_n_3 ;
  wire \x_pos_reg[8]_i_1__0_n_4 ;
  wire \x_pos_reg[8]_i_1__0_n_5 ;
  wire \x_pos_reg[8]_i_1__0_n_6 ;
  wire \x_pos_reg[8]_i_1__0_n_7 ;
  wire [0:0]\x_sc_reg[11] ;
  wire \y_pos[10]_i_1__0_n_0 ;
  wire \y_pos[10]_i_4__0_n_0 ;
  wire \y_pos[10]_i_5__0_n_0 ;
  wire \y_pos[10]_i_6_n_0 ;
  wire \y_pos[10]_i_7__0_n_0 ;
  wire \y_pos[2]_i_1__0_n_0 ;
  wire \y_pos[5]_i_1__0_n_0 ;
  wire \y_pos[8]_i_1__0_n_0 ;
  wire \y_pos[8]_i_2__0_n_0 ;
  wire [3:0]NLW_pixel_out3_carry_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_x_pos_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(x_pos_reg[6]),
        .I1(\pixel_out3_inferred__0/i__carry_0 [3]),
        .I2(x_pos_reg[7]),
        .I3(\pixel_out3_inferred__0/i__carry_0 [4]),
        .I4(\pixel_out3_inferred__0/i__carry_0 [5]),
        .I5(x_pos_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(x_pos_reg[4]),
        .I1(\pixel_out3_inferred__0/i__carry_0 [1]),
        .I2(x_pos_reg[5]),
        .I3(\pixel_out3_inferred__0/i__carry_0 [2]),
        .I4(\pixel_out3_inferred__0/i__carry_0 [0]),
        .I5(x_pos_reg[3]),
        .O(i__carry_i_3_n_0));
  CARRY4 pixel_out3_carry
       (.CI(1'b0),
        .CO({CO,pixel_out3_carry_n_1,pixel_out3_carry_n_2,pixel_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \pixel_out3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_sc_reg[11] ,\pixel_out3_inferred__0/i__carry_n_1 ,\pixel_out3_inferred__0/i__carry_n_2 ,\pixel_out3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({\pixel_out[15]_INST_0_i_1 [1],i__carry_i_2_n_0,i__carry_i_3_n_0,\pixel_out[15]_INST_0_i_1 [0]}));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[0]_i_1__0 
       (.I0(v_sync_out),
        .I1(x_pos),
        .O(\x_pos[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_3__0 
       (.I0(\x_pos_reg[11]_0 [0]),
        .O(\x_pos[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2__0_n_7 ),
        .Q(\x_pos_reg[11]_0 [0]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\x_pos_reg[0]_i_2__0_n_0 ,\x_pos_reg[0]_i_2__0_n_1 ,\x_pos_reg[0]_i_2__0_n_2 ,\x_pos_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_pos_reg[0]_i_2__0_n_4 ,\x_pos_reg[0]_i_2__0_n_5 ,\x_pos_reg[0]_i_2__0_n_6 ,\x_pos_reg[0]_i_2__0_n_7 }),
        .S({x_pos_reg[3],\x_pos_reg[11]_0 [2:1],\x_pos[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1__0_n_5 ),
        .Q(\x_pos_reg[11]_0 [4]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1__0_n_4 ),
        .Q(\x_pos_reg[11]_0 [5]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2__0_n_6 ),
        .Q(\x_pos_reg[11]_0 [1]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2__0_n_5 ),
        .Q(\x_pos_reg[11]_0 [2]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[0]_i_2__0_n_4 ),
        .Q(x_pos_reg[3]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1__0_n_7 ),
        .Q(x_pos_reg[4]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[4]_i_1__0 
       (.CI(\x_pos_reg[0]_i_2__0_n_0 ),
        .CO({\x_pos_reg[4]_i_1__0_n_0 ,\x_pos_reg[4]_i_1__0_n_1 ,\x_pos_reg[4]_i_1__0_n_2 ,\x_pos_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[4]_i_1__0_n_4 ,\x_pos_reg[4]_i_1__0_n_5 ,\x_pos_reg[4]_i_1__0_n_6 ,\x_pos_reg[4]_i_1__0_n_7 }),
        .S(x_pos_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1__0_n_6 ),
        .Q(x_pos_reg[5]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1__0_n_5 ),
        .Q(x_pos_reg[6]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[4]_i_1__0_n_4 ),
        .Q(x_pos_reg[7]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1__0_n_7 ),
        .Q(x_pos_reg[8]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_pos_reg[8]_i_1__0 
       (.CI(\x_pos_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_x_pos_reg[8]_i_1__0_CO_UNCONNECTED [3],\x_pos_reg[8]_i_1__0_n_1 ,\x_pos_reg[8]_i_1__0_n_2 ,\x_pos_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[8]_i_1__0_n_4 ,\x_pos_reg[8]_i_1__0_n_5 ,\x_pos_reg[8]_i_1__0_n_6 ,\x_pos_reg[8]_i_1__0_n_7 }),
        .S({\x_pos_reg[11]_0 [5:3],x_pos_reg[8]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_sync_out),
        .D(\x_pos_reg[8]_i_1__0_n_6 ),
        .Q(\x_pos_reg[11]_0 [3]),
        .R(\x_pos[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \y_pos[10]_i_1__0 
       (.I0(x_pos),
        .I1(v_sync_out),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\y_pos[10]_i_4__0_n_0 ),
        .O(\y_pos[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808888)) 
    \y_pos[10]_i_2__0 
       (.I0(de_sync_out),
        .I1(\x_pos_reg[11]_0 [4]),
        .I2(\x_pos_reg[11]_0 [3]),
        .I3(x_pos_reg[8]),
        .I4(\y_pos[10]_i_5__0_n_0 ),
        .I5(\x_pos_reg[11]_0 [5]),
        .O(x_pos));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[10]_i_3__0 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(\y_pos[10]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \y_pos[10]_i_4__0 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(\y_pos[8]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\y_pos[10]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y_pos[10]_i_5__0 
       (.I0(\x_pos_reg[11]_0 [2]),
        .I1(x_pos_reg[3]),
        .I2(x_pos_reg[5]),
        .I3(\x_pos_reg[11]_0 [0]),
        .I4(\y_pos[10]_i_7__0_n_0 ),
        .O(\y_pos[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[10]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\y_pos[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[10]_i_7__0 
       (.I0(x_pos_reg[4]),
        .I1(x_pos_reg[6]),
        .I2(x_pos_reg[7]),
        .I3(\x_pos_reg[11]_0 [1]),
        .O(\y_pos[10]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\y_pos[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\y_pos[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\y_pos[8]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\y_pos[8]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[8]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(\y_pos[8]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\y_pos[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_pos[8]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\y_pos[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[9]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\y_pos[10]_i_6_n_0 ),
        .I4(Q[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(x_pos),
        .D(\y_pos[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(x_pos),
        .D(\y_pos[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(x_pos),
        .D(\y_pos[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\y_pos[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(x_pos),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(\y_pos[10]_i_1__0_n_0 ));
endmodule

(* H_SIZE = "1650" *) (* IMG_H = "720" *) (* IMG_W = "1280" *) 
(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire center_n_25;
  wire center_n_26;
  wire center_n_27;
  wire center_n_28;
  wire center_n_29;
  wire center_n_30;
  wire clk;
  wire data4;
  wire de_in;
  wire \de_mux[2] ;
  wire de_out;
  wire delayed_in_sync_n_0;
  wire delayed_in_sync_n_2;
  wire delayed_in_sync_n_3;
  wire delayed_in_sync_n_4;
  wire h_sync_in;
  wire h_sync_out;
  wire \hsync_mux[2] ;
  wire median_n_3;
  wire p_2_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \pixel_out[10]_INST_0_i_1_n_0 ;
  wire \pixel_out[11]_INST_0_i_1_n_0 ;
  wire \pixel_out[12]_INST_0_i_1_n_0 ;
  wire \pixel_out[13]_INST_0_i_1_n_0 ;
  wire \pixel_out[14]_INST_0_i_1_n_0 ;
  wire \pixel_out[15]_INST_0_i_3_n_0 ;
  wire \pixel_out[16]_INST_0_i_1_n_0 ;
  wire \pixel_out[18]_INST_0_i_1_n_0 ;
  wire \pixel_out[19]_INST_0_i_1_n_0 ;
  wire \pixel_out[1]_INST_0_i_1_n_0 ;
  wire \pixel_out[20]_INST_0_i_1_n_0 ;
  wire \pixel_out[21]_INST_0_i_1_n_0 ;
  wire \pixel_out[22]_INST_0_i_1_n_0 ;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire \pixel_out[2]_INST_0_i_1_n_0 ;
  wire \pixel_out[3]_INST_0_i_1_n_0 ;
  wire \pixel_out[4]_INST_0_i_1_n_0 ;
  wire \pixel_out[5]_INST_0_i_1_n_0 ;
  wire \pixel_out[6]_INST_0_i_1_n_0 ;
  wire \pixel_out[7]_INST_0_i_1_n_0 ;
  wire \pixel_out[9]_INST_0_i_1_n_0 ;
  wire prev_vsync;
  wire [23:0]\rgb_mux[1] ;
  wire [0:0]\rgb_mux[2] ;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire visualize_center_n_6;
  wire visualize_center_n_7;
  wire \vsync_mux[2] ;
  wire [11:0]x_pos_reg;
  wire [8:3]x_sc;
  wire [10:0]y_pos_reg;

  hdmi_vga_vp_0_0_centroid center
       (.CO(visualize_center_n_6),
        .Q(y_pos_reg),
        .S({center_n_25,center_n_26,center_n_27,center_n_28}),
        .YCbCr_pixel_out({\rgb_mux[1] [17],\rgb_mux[1] [15:0]}),
        .clk(clk),
        .de_sync_out(\de_mux[2] ),
        .pixel_in(pixel_in[17]),
        .pixel_out({pixel_out[23:9],pixel_out[7:0]}),
        .\pixel_out[0]_0 (\pixel_out[0]_INST_0_i_1_n_0 ),
        .\pixel_out[17] (visualize_center_n_7),
        .\pixel_out[23] (\pixel_out[23]_INST_0_i_1_n_0 ),
        .pixel_out_0_sp_1(median_n_3),
        .pixel_out_10_sp_1(\pixel_out[10]_INST_0_i_1_n_0 ),
        .pixel_out_11_sp_1(\pixel_out[11]_INST_0_i_1_n_0 ),
        .pixel_out_12_sp_1(\pixel_out[12]_INST_0_i_1_n_0 ),
        .pixel_out_13_sp_1(\pixel_out[13]_INST_0_i_1_n_0 ),
        .pixel_out_14_sp_1(\pixel_out[14]_INST_0_i_1_n_0 ),
        .pixel_out_15_sp_1(\pixel_out[15]_INST_0_i_3_n_0 ),
        .pixel_out_16_sp_1(\pixel_out[16]_INST_0_i_1_n_0 ),
        .pixel_out_18_sp_1(\pixel_out[18]_INST_0_i_1_n_0 ),
        .pixel_out_19_sp_1(\pixel_out[19]_INST_0_i_1_n_0 ),
        .pixel_out_1_sp_1(\pixel_out[1]_INST_0_i_1_n_0 ),
        .pixel_out_20_sp_1(\pixel_out[20]_INST_0_i_1_n_0 ),
        .pixel_out_21_sp_1(\pixel_out[21]_INST_0_i_1_n_0 ),
        .pixel_out_22_sp_1(\pixel_out[22]_INST_0_i_1_n_0 ),
        .pixel_out_2_sp_1(\pixel_out[2]_INST_0_i_1_n_0 ),
        .pixel_out_3_sp_1(\pixel_out[3]_INST_0_i_1_n_0 ),
        .pixel_out_4_sp_1(\pixel_out[4]_INST_0_i_1_n_0 ),
        .pixel_out_5_sp_1(\pixel_out[5]_INST_0_i_1_n_0 ),
        .pixel_out_6_sp_1(\pixel_out[6]_INST_0_i_1_n_0 ),
        .pixel_out_7_sp_1(\pixel_out[7]_INST_0_i_1_n_0 ),
        .pixel_out_9_sp_1(\pixel_out[9]_INST_0_i_1_n_0 ),
        .prev_vsync(prev_vsync),
        .\rgb_mux[2] (\rgb_mux[2] ),
        .sw(sw),
        .v_sync_out(\vsync_mux[2] ),
        .x_pos_reg({x_pos_reg[11:9],x_pos_reg[2:0]}),
        .\x_sc_reg[11]_0 ({center_n_29,center_n_30}),
        .\x_sc_reg[8]_0 (x_sc));
  (* x_core_info = "rgb2ycbcr,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_rgb2ycbcr_0 color_t
       (.RGB_pixel_in({pixel_in[23:16],pixel_in[7:0],pixel_in[15:8]}),
        .YCbCr_pixel_out(\rgb_mux[1] ),
        .clk(clk),
        .de_sync_in(de_in),
        .de_sync_out(\de_mux[2] ),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[2] ),
        .v_sync_in(v_sync_in),
        .v_sync_out(\vsync_mux[2] ));
  hdmi_vga_vp_0_0_delay_line delayed_in_sync
       (.clk(clk),
        .dina({data4,delayed_in_sync_n_2}),
        .h_sync_in(h_sync_in),
        .h_sync_in_0(delayed_in_sync_n_3),
        .h_sync_out(\hsync_mux[2] ),
        .p_2_in(p_2_in),
        .prev_vsync(prev_vsync),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_in_0(delayed_in_sync_n_4),
        .v_sync_out(\vsync_mux[2] ),
        .\val_reg[0] (delayed_in_sync_n_0));
  hdmi_vga_vp_0_0_median5x5 median
       (.YCbCr_pixel_out(\rgb_mux[1] [8]),
        .clk(clk),
        .context_flag_reg_0(median_n_3),
        .\d15_reg[2]_0 (delayed_in_sync_n_0),
        .de_in(de_in),
        .de_out(de_out),
        .de_sync_out(\de_mux[2] ),
        .dina({data4,delayed_in_sync_n_2}),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(delayed_in_sync_n_3),
        .p_2_in(p_2_in),
        .pixel_in(pixel_in[8]),
        .pixel_out(pixel_out[8]),
        .\rgb_mux[2] (\rgb_mux[2] ),
        .sw(sw),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(delayed_in_sync_n_4));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(pixel_in[0]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [0]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[10]_INST_0_i_1 
       (.I0(pixel_in[10]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [10]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[11]_INST_0_i_1 
       (.I0(pixel_in[11]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [11]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[12]_INST_0_i_1 
       (.I0(pixel_in[12]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [12]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[13]_INST_0_i_1 
       (.I0(pixel_in[13]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [13]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[14]_INST_0_i_1 
       (.I0(pixel_in[14]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [14]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[15]_INST_0_i_3 
       (.I0(pixel_in[15]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [15]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[16]_INST_0_i_1 
       (.I0(pixel_in[16]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [16]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[18]_INST_0_i_1 
       (.I0(pixel_in[18]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [18]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[19]_INST_0_i_1 
       (.I0(pixel_in[19]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [19]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[1]_INST_0_i_1 
       (.I0(pixel_in[1]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [1]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[20]_INST_0_i_1 
       (.I0(pixel_in[20]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [20]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[21]_INST_0_i_1 
       (.I0(pixel_in[21]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [21]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[22]_INST_0_i_1 
       (.I0(pixel_in[22]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [22]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(pixel_in[23]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [23]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \pixel_out[2]_INST_0_i_1 
       (.I0(\rgb_mux[1] [2]),
        .I1(sw[0]),
        .I2(pixel_in[2]),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(\pixel_out[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[3]_INST_0_i_1 
       (.I0(pixel_in[3]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [3]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[4]_INST_0_i_1 
       (.I0(pixel_in[4]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [4]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[5]_INST_0_i_1 
       (.I0(pixel_in[5]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [5]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[6]_INST_0_i_1 
       (.I0(pixel_in[6]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [6]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[7]_INST_0_i_1 
       (.I0(pixel_in[7]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [7]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \pixel_out[9]_INST_0_i_1 
       (.I0(pixel_in[9]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [9]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[9]_INST_0_i_1_n_0 ));
  hdmi_vga_vp_0_0_vis_centroid visualize_center
       (.CO(visualize_center_n_6),
        .Q(y_pos_reg),
        .S({center_n_25,center_n_26,center_n_27,center_n_28}),
        .clk(clk),
        .de_sync_out(\de_mux[2] ),
        .\pixel_out3_inferred__0/i__carry_0 (x_sc),
        .\pixel_out[15]_INST_0_i_1 ({center_n_29,center_n_30}),
        .v_sync_out(\vsync_mux[2] ),
        .\x_pos_reg[11]_0 ({x_pos_reg[11:9],x_pos_reg[2:0]}),
        .\x_sc_reg[11] (visualize_center_n_7));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
