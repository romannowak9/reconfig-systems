vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -93  \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncBase.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/sim/hdmi_vga_vp_0_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"

