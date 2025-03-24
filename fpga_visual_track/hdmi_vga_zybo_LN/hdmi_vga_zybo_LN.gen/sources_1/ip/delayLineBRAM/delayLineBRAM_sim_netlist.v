// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 17:27:16 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
`pragma protect data_block
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
`pragma protect end_protected
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
