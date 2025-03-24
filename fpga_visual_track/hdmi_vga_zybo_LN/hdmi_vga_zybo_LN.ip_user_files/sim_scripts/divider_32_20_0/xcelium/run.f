-makelib xcelium_lib/xpm -sv \
  "D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo_LN.gen/sources_1/ip/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo_LN.gen/sources_1/ip/divider_32_20_0/src/divider_32_20.v" \
  "../../../../hdmi_vga_zybo_LN.gen/sources_1/ip/divider_32_20_0/sim/divider_32_20_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

