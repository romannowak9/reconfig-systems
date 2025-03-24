// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 18:10:34 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/c_accum_0/c_accum_0_stub.v
// Design      : c_accum_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *)
module c_accum_0(B, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="B[11:0],CLK,CE,SCLR,Q[31:0]" */;
  input [11:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [31:0]Q;
endmodule
