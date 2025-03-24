-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr 10 13:59:50 2024
-- Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/programowanie/verilog/lab6_kolor/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/rgb2ycbcr_0/rgb2ycbcr_0_stub.vhdl
-- Design      : rgb2ycbcr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2ycbcr_0 is
  Port ( 
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    de_sync_in : in STD_LOGIC;
    RGB_pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    YCbCr_pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_sync_out : out STD_LOGIC
  );

end rgb2ycbcr_0;

architecture stub of rgb2ycbcr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,h_sync_in,v_sync_in,de_sync_in,RGB_pixel_in[23:0],YCbCr_pixel_out[23:0],h_sync_out,v_sync_out,de_sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2ycbcr,Vivado 2022.2";
begin
end;
