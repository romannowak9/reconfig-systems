// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 10 13:59:48 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2ycbcr_0_stub.v
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, h_sync_in, v_sync_in, de_sync_in, 
  RGB_pixel_in, YCbCr_pixel_out, h_sync_out, v_sync_out, de_sync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,h_sync_in,v_sync_in,de_sync_in,RGB_pixel_in[23:0],YCbCr_pixel_out[23:0],h_sync_out,v_sync_out,de_sync_out" */;
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
