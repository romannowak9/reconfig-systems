// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 17:27:15 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26800)
`pragma protect data_block
CZPo4tSO8nmSif7pb9wKobq+9Vrv8wNKBlWBcReXPJo633U0OVgpri8/c/MpP73RR6SGnt0Gh8au
FjmkCeEc6e7kH0nQeQMjISxuyQ2cKN6SySqiZIygGDiUyUIXYJwOBLQRdbV36jNr88SFwckYob8N
55ZsPIe3pVKZp8gNp9mPm5YGpD3I6jYISPlJJ52BpRf2A7V7iKNk9qGMtaK6TwyaB7wZ5cTty3p1
O9vVKkUvxyaiNbYQLzHkX53utiQ0127GcDtkLYZiSXdLHPorZQthl3Vm8xsZGcTqQxTpAKwEcvZi
Vnt+aFdRSL+sW3sXN7ZCZJhY02EKj81cF5YQd8KDAtRT3SwNi19Glcr917daVAJruYofpECiWkVM
CP5tNwZKIDG/stVeq2XsOliEskQMBd+VGKxHXvqV7kbq+R3a8JqX93gtmZsGJ2pgEVa/n/5pWh4h
H5KpCxhvHDexTY//I3vwwRBedch7GZ05yq4utVRsOR87tDwdauGIj3h5yB4JrLx/GFodsaYUdQT6
2A+KH08WBx35L+N71gydmZwZ4FcGheyqRfefwEOvOnAxL3Lkc5kqWpoyA1LD6bpnx5m/LpHC9SzM
Ym/44wtWpHRWXOWX8H38Br6TKZexhcaPO2LRTpJALWA/yEyZsOOqjwOrhp1/uoKiNsL+4UtgsCB4
LdCSCbjVuMwNa3q0IUcDoGGY8G0OhIFe3ktWcsmoD1Oq4gFmqCp7ozy5LwSbmdXNxyqgb1omDC2H
pvyLJyrZK4F8HPU9rTEpYls687cE8c6fv+0NtSLlPOykA2mYBLWGqnggMUBJq+6v0Y9x5cZZI3Kp
fMjWF4GEq/sg8Bk91wKLpkOYN3FCYJGhx9nuBz4gA5z4gNvFaHoG3POnvLf9zfPngFXZTDipcrOc
91yKV/yYAGx0YPmnhEyZEnDHc0gn7qqClAgDjRit0VdaULSzIMMa76GvwolwRjbBTFPlCwkLuuga
61ED35EzV6WXqwXFCEmx82DiUs8rQ5Ka6HdbTxV0zfFtRqTr4MANCIEdp6ugOj0fpHap+d5torfs
Xu1f6TVhHoJ34/E+4EDl5vwPgds5vcBtGp0i1izq13NXmYV8cB7KttZC3oMp6YOSato73DnlIdBh
a/l0c7oRe2WVtJMucNIDdJ3tOlw+lkKQrScqItnWQFtGyapUjvaEaTR22o4Zxm756ybuGhfgSUne
oOdhuxEm0ySO9ZIOEBHJc8mRTOMQJ+NNLde7tBNGzB621BYVUjUXVa4OotCF1Z9ZEMHi9UnCirhK
IRGDj4pN4fr3XlicKYomzfY8aeVYh6owsZ/NqLB7I1F7NOyS8VpCb9arZHmKnT0GK9oRHqz9xyOf
DLFpGe3TTjlYsPpx93/5SQpqcMjt1EOtM6fNveAAA1sPDDfV33PzZjE2LrbJfYK9aa2S+4UbvL9x
egC/MiADazyAHHMzRvMNMSGLL6kSn8+y+b44jHfkEsDNQMnBmnIN8EsBct2xxWXyPS9t+mCFjjSu
oeYIugIxJqcS0ubeaCKWWiP0kadmTPH5QMw+OpQU/y3sSkCI3KJXatqAEAxqf7ALZvXiluMd5uxH
WAh5rFo7SKR66Sr13FbmBfNNNNYoDyu/8PXiATMzoyAvNBn4Gj18uMIpWpb3/+pmSL1IxuAAoVPg
EJNnMnl3wjj4UUadmrXZfzps96xCRv2nKpNOV42BgozNA/ZSwz4kXo4OJvHonKli9nKy/v0Od/KW
+dG3+w6PvJ+oQrdFjPYQo6usCPwG3MFdK+oweoxoAxGeRQxxdGeazHayIGuA5cE1KN0YQSY/EM5M
X3a4W9djDAs1oi/UKv3iPEgYNeHUgdhqG8UExfbYmJyNz+2+pCD1f4RhBvVhNelSFVUmM7Ci/wRp
xtRseZsQi/o99uzSmycgD/bT7lHG9WCubcqk395aFa5FPbb809zJ5KvjToGQS2UGJ7PKyosHIKBU
ragDj6nk+LKn2xPId8Xhn5e1reZOApEAmaF19JnD8v1SbLxd+uS4B1tZb3pUBAOcMhkk83StbQYX
UwYLAQyXHma+NSpGMYjWo89fXArmWAs5vL3zCn2cgEYg9K4MRhbp5LKcPugEAMwLRvdbeYElXwUQ
YilQf6e5BnBeyo1skQAZzcb98TI7zmbrkh0V8N8Fa6KHlZTlFRcWwmdAlpCvYs3YTvdVQR0fslw3
j7nYG7XJwST/DagagNKGm/qhovCV2UXtY+bCco9i+GQ8qwPe0J1ibiHKPdYwgR+Z63hpmqZXMXEh
ZxRql1Be8/b+99S+lEQop+Ph4T5MP8RBCxY+di7pmmdNoqYK8ehw5UBtT+34VHpoxAt1iOLioSUH
iKS7G5Mm5OEVIYHIWkM3hzw1dV3ZyNFMbj+yARW6S/QQUMM6wIyhT1jh3BjIZTyXEwyaRkVroFrr
n2T1N9fb2rKmSfRZ9Bmr08qIHw2MonhSsEyeewbkP0KTRyd462JIY3CQVa6z1fjNOHsbLwIRGGgW
F9FCuEiyAtlkqD6GG8tXjoVbU1LO63SbwzZk7fZN/wr7eXn0dF2eEuOuujbodTvw5oFjvep28FSX
Nr0VpF+M5c3RNs6oYFy8iCcI6KcYws3CkIMe/vUBUpSuOOs42SHzyMrdqsfkKt6OrETTVh3jBcNV
UdeWmoL0CRHT95rbNDr++fYKwq52s7UfuPQ8gQw+SxCX4Wronhu4wZVi93CadagYEw1cyLL2MdBJ
ZLocl/YL9xxxplIHob5ZfIiUCLv5mFZg8DfltukpLYSsMqr/zunE7HG19pWRFro1/0HthTtVcqPI
RGcXc8cereR/0uyV5h1S/GwgoAagwlYwilFALbJ698X5+e1hD84IyW2cnP6MO5YaAUBGIBNv2wxg
0qh7FPiSANxluS5BXFF6CM37WqlBXG348QI9OxN5wOQ0H/9Ny8kT0DmnCEsQDa1qhSR99BENnNoy
RrWBDFvjNyub5IShwZIX2N/RZZEbz7FD8/GAn+OF8SQpRznGKd/jK1zHZWUOpttk9ZApQMVh/aAZ
/Fk4Ehxat3KmzJfRRADuA9OyNKb9NgQiKGunv6+eyxvf7Y5/ZagGkllGBJ3pI4S+lB0n3aoylh0P
2ZNrtAUxLWapS6n5V0XNG7HOah/mD39zcayGZpmnu5fKjlFtg6ulSSpwQejElQo4nwrSkCAkG5rP
RInGSJo5LVN93yFIgozwoEpSx3N9760KVK5B1jzaMUeRSHg7sEYJcnxjOO1gOmTHYI4WVYORksYn
wNY6CnpFk2wHiCUMfeysqKommNirplE/7i1UTg1vQiD2JZlka65pANuOySJKtaUuISW6Ls7dzbsd
fGIxivHlQo+G8y5Fcpo6XnbT1vecXJM6O3MZCHmziP3IMSJd5c/s9Glq3qIOPNLSJI2HRO1n7GfU
kGvWQUWWPYjlnKQSpawVgWPYqsJwXVCBHLuWwjgnbruUn/BswU9TgVCEMa+cjuVgn7KeC79zJMZv
KDQoYjsTyXUDk4EEC8p58+YbArNVYq0AB2QYY9U0br4zn8BqMp5hE7C/ztoNY2EpL+6zgKHtsft4
2twcAy44EHdGs9qtLPZMK6oYqiqZGh3iH+vH6M/G8EUw8BnIhHfa5gL2Jx8qB22/y1cwQvLVdhY3
49Xk55izTBAr4wpynT6M9JO+bBVhhQB6qd2zH4bvw7xo4TFC2wgBgCDqkDBO9V0BYnTNWPcRLTRo
5s1wSZhZhPPD32R/QzfAQ7uh+XskMqalAxMFEH0EHGZuqbpLNAAeHA48DPK4Iopn8ASfJVTsRmWI
+zKym1H3FWCX2vK4M0RQaQ2Pa5Q1vax34aUBqVYgGvredPZwwg/X7wYZihf7oxBn53D0dqvF+6HX
Tb7SVmZie2jk1o+0b/aHDLACcFC2Uz5m1VyqUKqpsgPKObYshymmi9NcTNXR0dJhHcopmWPMDEAZ
CpGSDKksb4wY0YdukYtrywm/kf1gJbE3JfBc3emCiY2MxatDl8b+h4IiPOy2zXaU98RdK+T1VHyT
GVetb6eSmAW+U7QGfSClOZBVqeuGuRqo1q9cJwAoNNRQ31FDkYeDHyRnIRlCJGewK/5LgaH0k4Zz
K5eIGa4hU3CHaFRmM8MbwjQpf/dLcWx3gOq6krn5QRI3s5FCHDUNFoTAHsidRtdnYRLeT5n2qQAj
Dp8PWQKnY/WI0C8sXxwAIyiULnQ7wyCD0IhI6cu6Hg+6Lr14gbJ1G3TvHeXvjKo8k9pwxvXlis5L
w4Zqz272w7y2sTdKt6JmrtRru0BN8FwEGUQr8MmwBDsJF2Uuvg5RtYtZT3PNW+fPfkZ2hEaYrtYP
ylBh0gYwp3XGcuuKfuvrwbisOCmMjzfcW2QeCbPftg8jo/d6+bS8sRD0O3Mc7OBB5rUzQF2oTElp
hkqaMOoArtKGYth8nZsXZQHEuvTtl7aENN9QXpMMfQ1ut6b1Pt7a13RC5l274S6Lvzfzkr7iF5co
OHuoyHRtj3H7gYHU36U1eawBgtAVCdGr3Qw9ES+wL98bhyhKHWta+vzPeVbQox0oZgrkMy8qLG7R
MkKSdJQTaLqk67ZMiv5tKuEDf8q0b6zsL2/y5mriThx78HxiHk9W+jYVsPpT5hjjhI8I6/l5hdTr
ooGTuPvgrLAmpPVNEpe2eUMBO6V1ygZbAEg/fMSBwG8PnSdkbuA9CEQzrxnm1p7BtqX8RiSTwMkY
pTT8R8FwBw3VMvFk3TZ29G7j0VwMHJYyDRcZKGk7LE6yw7w0OwpTLBX55N34g0Om8KNAhT400iab
A/kjLHbE7sDu2l9qPDg+X5oh+qQ7plVYRLSlH1XO4POQC8+DQ8qjTc/F1MlP7uLbHE3OjcaTUAqA
/qZqIH321gj+t1IKPVozMZKNJxOl7nOUFtIP2b2Hh5SPOi4oQEM9g9k8CK4S3YDYe28m+xjveov/
AbKUDIPtJTccTdtSoZ5if7oXZt7zLSzEYOeCZ2a64kThkLD8hmbvt74g+fzEVQEBccBEeecGd/pN
D1shJ38g4MST7NZd1e9JliPXqiDN25rCpCgSmaOzkmA1AkLQ3+Kd2y+SksUBtL4HfP999xIdJ9UV
rayQDxbLLEcjBny7vREhXJ81u/ofeF42Wkl6r0BIChuIZyhCMYVuKbkhqNSy0a9M3JsoY6A5pKWP
xco5OKu4H5tqB8vwggDTLVMABxg7mxBFfIjxi71JytmoORoV+h6L/6NUM/bNvH95xTzuNejGwChf
Wkik/CG26XWjKy1UWpITDRge3i/95ieH/K5sYKmYoIqC8pTlkSS91Me4IRFm0xdrFSsNXRZ69bab
VOfXWotKHtyTzjzPBFdw3q64s12Qlpt/8Rc1V6OIbCDwYzPJEfk5A2FQ7mUlfqB8Rwk0zTHluVsA
u4xI1FD3nZs3RxV29PcFQVAFqfLgTVdm4uoCVn9NUMd0lkRhNwxrQ/ujsBBda7a2CxtZUq444OIy
l195bx30qYi+PV1moPINyTutCyICUlb7kSu0ukZzNJh8T65LnBkQxJxaT/Gt8xWtN8itQrG2N+vl
zUxe75kVLt3iCOdzAnf58egDypHFVe6xgwXKIehUOEzsHjwY4AqPEzesGOVGQ8naGANlIKxTLqHS
KijPi6xqlhXzOC88RYYDig0nlkFEnvJOCdIn0yvslyLl99moECEdcpbxled6IyuE5i965sXOT14L
eF99XBSt3kzk+jyuf8MnV0A333RrBMwJxGQOuwLaUxG40q/3cpww17B4V0Lq1H+rRb1QxxLT4eVT
mnF1rNxxRQXGEbIyg0lBVox87X8nFIEqYi3LHGkhDkYvknLNRv1zXyn0Jlomq+V7juqVJQribKg3
zsSK94Je1FrM3fZof+pDFzM1nT+qni+zChYvQWP0IsgdpErLt91jZpMEtqVWYLzJmhNGSbVf0sPe
1fD9lIXxCt5OA6mTfO2ur5EOSsy3T2/a6Rs0YTGlCYRUklE/OGmj+5aOUfPsnY5gqDG5sQj3Fpyi
s0trtYgnAueYZOApvEI1qutQJAC3QDBAZAvRyJrL9ZcYpQ9bI8+E6+bZwMiNE8uHSg6BlTbYzJoB
lA5CveqQeZnZg9qLqb2/+zkeZHOo/37p6PmZh03qxL9bM+1iXAlpHbRT7/ooGlbVNh+tVvjWUfTk
K6XI0vZLdOEHIq4QYfEktm4EE34EDL6+W8jMW4AOyPILUIo8BmTAPtwKzVjMWeFJsxVc21Huh0MS
Ab1W65pvDANWYR8m7krd23FwMZiQ7f3xZI6o0xDlY3xjAbNg0jUrgpumXVlalBykVVXbfPF8POZX
stsgWPVOcD9+yxP4QZGMard8wIL8LRRmQQE6SZ3uP813OS0axrVJN7sVnjoau0o8nQ1rOCmbrrft
sUKvqPtQjl3fwgzVJ1STdZNUSOni0tHxzDPcR/L0kZAsacytFLindesywclujXEqFK3bhkhqSB8A
of19rGfFTwln4X6bCaa3UTuyjRY3SXFnFBV1ylJHBGmXPxg80c2ZibVA1xw54LQRL/vbihUxmghX
yi1uQEBqBzQzpQskAT5YTp9MkEaZhSad4QLbyvEvtEEQTqszvJ7hSnbbmasMLy6OU/kP6XC33OhU
28Nuh+niL/Ln8rNM/oaEeubVD5DxCuuqkf1YcD6ZPP7QLvhQ1i37qOjpxaUIevDx6E1Ae2EGbYiN
JgYpe5sJ7UxutyM84vvkap59LPo+edamAZkRxXkj3uHi6YY4JWVc0b3//byUpnuLKsmY4jVx/1Oc
BKU38jo5XQZWMfOx8r8KpRkV9B4uLg56YVziKg7wXvBredClU47nkbfT/yA/nTIKTt0xlezGAeuv
jI4erI0qYtJstZNHrwVCBiVz32eI2MNpor5wWF3nVSNyGDLw4cb/ViprzPcstfGDg2E28R1x/duH
nBusDyeZD6qGX1C5lcUPUqCWK7GTpBibJYerbZH7uzaze7/q6x1Lm0b7p0oV//tAeGijcnrSidix
sS5eFBm6HAW9Cy4SVMVrSmhAw/pkg++bfTpE5EDQnXI1wbRlhnSPIHZCyQtu1K970mY7eHXb6xvZ
2AHK+1mzHo4ckpYk/yQajWVhH57azf/IoHvjxL2a+jspWlZJqKir8kBwwwXs+6aQ2Zg4RGzJSZXK
IV/cvqrxnaX1YQouJh4BhJx2S8BHk3VQZrALINdCOojTmy8bTrjWxZ5ELC+xIJ5F5waXWSImVZ+J
YJPNhS4B8pxyHifAUs90qibeZ7sXGjPwORc7EPEfMN/bLIzKnJFzdZlTD65W2MbTCqi9eBpCrHXo
Ef+UXqhdGU0EtqFOxWXw1z32Y+LnB7pK8jvpDaAD49yLs2VaXZV3Uhmk305mby86QRvPANMSXELK
vW0E78HAsXORFUb8O6NTRxGBFsy4lX5rhHJ085Qls1b+J0Uv4dFbzpsr33jvkSJw3Jbv2wHqx5Fe
qC5lEP+Td2upUB18szzDot/H9NS4IbydUApuYuzIAxTgmIuZMzvIYAIwcOjl8hvQCgRxlOwkYYWh
7opetquSxmDYlzatvQ+WrFoatNTqteDJg8qvDnXN32suOkWlt0I9Dd5fMkjhbEmSM6lztihrDERy
uRV5NkE5ZeFAnEasu+zF2OPhXCBO5rlkoy1nleMoPuu995ZbYs391T/u1nnKPiXhv7euenkLwSAU
FDqLBefJ1xUoUF+i+nPAZMmHbZOhHdHH/37s/A++U/JnIliSZBB+RjRUDCzHJ9Nd7vKrT20lJXnX
RgjOwNPGnPd0k7LBlVjTfMHV5BEJX9+D8g18YEC32CfELCOd7ZMilD166cvIdkJsehAef9zCUfkJ
eH2FNoHifjCFj7nv/QysmivKNsN1kE8I123FC42WDkZWsNpiGQLiCHPgud69clRbzYO3vijeW9U4
tz5nGxuT3CwLr4q9wPXDo9Ig9bHep79fzYKgUXdLm0gRUYHMEGvBHWX9IOrr+Gpy9lhIdJyh07DT
kd1Blzo6p2u6xri3BwWrNquCXPBTXMwhyvgLBeEJlch8jJ8BaSFnPnC72Jj0WWFYY6sXarrhttMW
lIMx5lpexyy/q60TdlEGPVMS+3i53xnmte53ao29IjnbO0JuPVtR2GjdGMaqfKFEQKThVo/9gt7s
tGg018SKYyHCDhEKyK+bVCHo1sZbeB+QxSWsSmw0/rBZTRLrCdJMPT3SCx9xZW7HEPHTXeKIyOUW
TvEPE8eRcD4aSDrSF40yC3aBdYObR7Z6Z3Ldcfkcou6qQeHPmpz+mOIUsQERMH0EcXdh/RJ8SJOX
nZIzZyPa4ForiEJcFD18nNNXzdeucGEllb6hZ3toaDjfwhyPt9xiZRElPIECI6jW37s8HZzHcvHH
LZJC3cvRQg/EcQOz/eVjhy3gYb3RYCK7rOvXOjvHv9uvPwSDT+KY131TR0Y7p6iThhLctIgqMXQF
dVnwFx6NItbShUrIlEtkhIMyrRCRvjzCgrWvYDQlF8LthWJpd+cg8fiPWDHQzfQXJPRMLNy9c5Zt
MdgXU1+CPyuXeb9HpdigirORFhTHpOUNWcvXD3+1qtqtk1xU00TSwBaaBsjr0f7KyVyayQ1hQEpb
+zqxLpgjoPKcduFJWLCKGuT+A2aHNArM+tWtZRpg1qc1LTeTcdk7GXx+VJgMVY8AM7ffvEWJzmy2
sXEJ1a7ZjsMo8AoeVdplfR45TO82Pm77N57UXdi/PSqeZBFM702nUQlG/m6rprJGgZ2ohe++Ry0n
formQRQto0XpoMH3/dFBAwMigraOtXmi136gFFQZsE3H/+9CElDXIYlLTLpc5WhCPeSiUDTBO0jE
DV/KJJqKebaTzG9PL/t/ydyKagvhAUW7he5epH1Q6UBzPy9tmHR3E/fbG1Jv3C+oPNtR/WkgGJqt
lovoFlkvayByXn72gZSp4H/p+StjRC26dwUx7Ox3UszeUvmAK7pY5PYnB0pldx1lNgycX7c7buuS
ulVJFfRCcPji8CpCs9SvafxKWw5WZJTOC5WTBPfo17VuPn+Lf9F8oWbQKe85WJeIh/dxRDO3slYk
OevdbYY/P9AApJ3iOEIDKiV2TkqVgFbxjrGNQqAmGFmXw/0qrTJcGDJe2w8Dt6nnlLtbERhsXH3a
cahOQlzChYNtGcSCRhjKi55scgC/f7f8Q7mGTsUPfgG0Re0bKtg7uQenbV9MchaG+fae1LZNNa5Q
g1GBo7rV8lEGX3VukpjUVnJg4/5BFtiY8xF+kfc5t83+A/Jm09cOh4hIH5gNYfIo4PmW2puAHGwe
/y0moyAEPYqcN2lWdIp2/g9mSqfi3Cp4EQoUxgZPcIDw6yi39/ZLOHUVLM0FTEH3LlEvDub+FKBZ
Zb5CnYcgYtGar8JzIiveEe3MqqsKUjLCIPis3Kw3mM06jFFAkuyEvhQtKDRuu7Irl/kYVO5N/rCS
JSpWYwo7iPjyz57UYVhB3LU2fQ3OrBjJtPUR4UpGPlMuBUaV7AwuvRRS9nBAjQ42fdMIh4N9BWwu
3kra1uoFof2tb0QzHnPblbs6Fb0F3ZXmt/BJ+6RcP5pEXoeCxPt1JrQ1cD34AvHUwHs73BaY8Uot
CFyYp4V+0zZ5k5iJgDPtVMbm1faoTxfWg5asKuyaTTP3hMCCyosVLupKo7MyVyW1CGhaBRuDOi4x
NiGidQ/2/6ETXkPy342+196yOgeIZB3YM7+uFlOvsj7pASohHxYd37vrhGQyrlPzCqVubKjTGIVO
HN2DFEoiVS0fDs+mhY3da0mbR7YXbGky1UOwPS+aUKprBLHf2pteyN2y1Y5oGz15NqSt7QT2qEdB
+EieJrua1a53sDKLlu5G4b3dC4bObsVhW5FGxEs6cAmIfCvOryWZurCmOn5KhVnKA3eWBad+GHfe
NzO7CjMi9v6jouCRDJZttI39mJhkaRSWUPs/tpddY5k4+U9mHUed8MzrYKJRxMS478n+bFGQ3FDj
pfDv7zbwRGuUhZdNHY7YYjRkrkqwuoz0u+s2C8oX5X9zWjWMxSVE2xtIBD0HPwJoKY4F4jAKa+Gz
SoCjkzcUYJi1odohGPv6eM7ihPMFmSZpX9SgXXsVh1eu0TuVZ3DpGqihXrySkQaNsq4uLf7lVZ7U
Peg1v8KrstN2IMz+ZelkiFbg6OEqSfacxe0XVS1m2dcBhX2SNaWtlcwhubia438BDvQar6v2VSdS
bCTptw8ek/UWEfaws+e+NlKYHMNKzaqp3/ZUY8G7tvuFQjVRRYgbb91mJal+seyTpsFAuM7CLhzC
OjcMIvYHOfRcPvrwHDl+cJ3y55IwOpf37CluNVu3nQ1pwBYUt2a94tTqYxVy58f2XRd/90mNlMU3
gfDN75SDO1f2MXovKjcZIIkYU1SuxKrMMQjlv4JzSu5F2xIehEGRkaD+vdrPpW9npV9OG7ELB8Fu
OEiL4luzdbeh1IWPgs+R48S93fUOcIqRlkLsWZcoTd6ostxu9684iH2gwQL4+eLWAOD21iCHOGev
Bh8cbB/Jg+P5SH3iZA9ROPwmGyi+ug0UGNt+1IvMGAuSYIlUONzX5YjdpBY/qaY+HbmYMpd/C/5N
8ms/jebeI+cqhrasL3VvzdnSBN5sKny+jG2CylNJewUIwl3VmUYYXgh4s1SDVlsu34SthibupEhf
K0EWllUajwfBAncCVSicTdW51vHDG0FtTZgkwM92JB/VqOafCu9L0Fmg35iP3jP/thwPnFSnlQrX
h044SXy+4lyoaeXjH4q2hJX40xMVvYuomWaMlDR0RkGFdfJu/VzfoxR5JFvgFl1J7HMSudQ+j0fU
e7VK9ztUAGMZ54Na92ZUs70tfiub6LO0JT6yujzQeNSSeCBpV1Xlqt/7OJEjjyOuW0aPOpjhxaR8
ywNv4RU2hP1gQjElUzZ3uhDvCeOzdTxi9JQnIVp32wLbyq56ubTAIxOMq6ur5mAbIMBb8mRjpVIJ
/x7gSWCCwl37MgGW//lKG4nKzKffgn7OOxj8/Z3yNMy2ToyfvOAo3KjLuhaeZSz5m2x6QGbwSW4B
whcP5IPuOfGxu8XX8II9fRklpKKgt5487QLbtU4Axop6ndq5Wc2oA/6lWzP+LRVZG/fD+rUmJdOp
3ifeHKJ+gk0fqVpFfmfWdFprMZOY2TnTIfIIL3WORf7X39goISwtWnLVE8dyoTPj42sNZ0abK9gO
8FOC5aND944IVgWz200e91tKrNXwXMzeQf1KykDYGy5ZAfCtXr2wSdicR0lrJnmE5cKvxdAE6Zfh
3TMKiXA8PS1MntF6bntmVlZp+z8KeKVMBJ1tWsMwwinBNR/SWEL7igiTFiSlwhKwdIzA6C6JzOYK
LM8AMgb0ohGj/NQgKH4HZ07fwUfounF2EhWBzoYpRcMrcJD4tnKeCNqZOFkHm0Dc15ZjuBuZeauc
77sSOYJMqE8uPpGl6HlNCABm/sKtaYlPwtgrCBAUGVdkrh+gfvvQJ7yf67gwOhQv7lEEPyFO7bUw
TTdsVjIfyaPsxYB1eiXhFe9mynLd3s3rjjarHrHtnkreV3WC4vDHio2eX0hWJSwJ8OWNLiyJEYR8
hLoDVrW/QUT3Dhh0nSsNEyFHgeimGP4pCp/Q1bNpygxyd60Zj4cBYPY8VTsgWrZMzOf1l13IHiEP
rrZfIobvx3L9pWZz3Mf4U/IfCn48nm2M5y5m0sq5vG67bXrLGlitRHuEgbpINMR4GQX+mVw1MLPW
j1kzStYKCL/Pq/87WXxu9atOlJXw6NAS2GPiQJ5daY32VLC5PaB5FHO51qqOx/uzNq4LAOWpeUUh
wK9RcrXhqwDfm5V1b9eQtHGOcLyoXHBbAkMutuYfchJ9xy12VeNQQGDsV9HPtSekFBNQS6mp4lSh
P5XG2pCh2+bfiCFfKmO+URufT528mihzpv1atApWY9BQs7RDOh3wfDjwLHc2BSb0/RjDTEZD7UTY
DviGK4nsRdKi3MlmnK9t8duOqOSO10G1dvmIoi5ZzjDK0dcURCjl5s/JQMMzOZv1WAoAMhBAbw8U
/I+rYJOmCWLEfC5ab0LwPSIkbvkBCSmxVf5qbv9S7pyIMDt0+4O+Q2S8bAofSiXwPf/7UC/i8Ddg
KP70oKCa1uchGVHR++yPSgMMJC9xHhhxmvCp/N7wBbiIt7tAW4IgF2+DiOaFumspGYsGyNWwy4Uw
x9rrBKxn5aC19aFZ2TnM9JM6zDixSQ/MzJHE3qwkrmECdx0WUDZWo6Z/N1Ghxb6+hCoRh7q7nnNk
PrHaDb7etUPOJpAUYDD2jLNauu2+xsEY9S7eIeBAGs+eYkY6ZyV2Y0thY6e3H0txrQjqR9ATaaUO
4Dd/SZp9NojVIl3nxxW0lq1DCLkdwQRn4jwx2mb2/oZ055IbCgyCGrdiJNWxaiyYRNoBRCbbqXyM
bT0eIy2H1NmK/zSf2WThm9l1l/14tCbWv2FL4vCA9Gvdv0rWfabzw3WKiRMfCBgglS8Z1LO56+Q3
ZbknF08lWDIRjN2X5nL/4dhOUe2n09a0aneYBW6aOt0yOE1SkNgNwmt2ZCgWk6ML925U5eYxAh+H
2PqPE+YhTikiJNn4JOGKGQP3lMtoT8HRbMJoS5VHi9qv9bpkNfVTLt/3Sj0g1gPUWXwzSzhUDpAZ
0jTUb4ltKWTCnn2JrvYX1zzbkeqtUnuv1GL2DvBVz58Y5QkoT9GshUS2mb0vaOMTgn5jyUI9rNv7
pV8Lamdf5lgFGDmHVB/IRGkvb+AwXBl9dll1/NJHkT7fL/FcQDCAW/OF/riwa4qbtTymnTrV1IT6
kpYpNCA7E8fnNPAJTH8HrY+O7kUqnnbEpYnzCZdKAQeoL0jHDyIqses+9PBGia8SO2vDSSHj55gQ
K99MPNw2Zj3d6ijvNDjqLoS+Eoqnp+Q5q9HjIUBuxcMqCJdRmLGxBKhtQ2ziso5CTr1T0HuH0ZM9
ZVafBlejcKfAzizusz/rx3x2jTEBEHsSWCCs4SxuHe5FM5Tbwpi0Zcc6+DbV9C8XTNB9P4MPIisx
0b1VzEMdZGL3ci7o+rikFIDFRSbBZf1CnBbqYKyl8AcrZg2dDpPLtf+6qQi0QMoy7ksIdvDAtgnr
Q2r7hK+JgaBU5Ra7PKaIIGIPZGyt13lU5yiL9EoI9CUP9/6IdxpmITmV8wNlf8lyQRGUxXv6rDGo
0Nt6sR0KRLpxWNH9FhPNkxoalcy/Bo2ZtEvsMzLD+gPv9Q3smAU6zv60bAMgcXYw50YQEeRvwoof
09HyItsPqCezj0eE9ZntCo1C3PWnAccBtjFfeUiJtqzcno7R14aZ4nKZYkumDm7cn/JpgyWDKVio
IlndtKep4U9AYbwFSPFeprNqPC7Keew0Hn/HJxtDcmU15UcyYzVozyK1nfDUV4z1G6Ywl+WNo0S2
BT1o0dsaME7yDOXoyPb070pugLoYW2vDZTqQ1+P7hJon2clks2WdgGDq3guKvMSqQ8tl8QQzkBGI
FgyZJu64c0YLaHGcvdClncdEpJbKs5wFk6v3skRr9PuczA9IrJSX73Pe0UEqX2YOWUTpGufJU4hL
EYD7wMxaFL1xswSDtin+fPU/By+lP+cNX2m9ke2Y6AmJt3S0+hwq7lUwdJgNb9Xb57tTzQ143PdE
Cw30a1Z7cVdfwoeJ7LSAuIwu8GOUXgnwXHHhLGVnuYT0Pi8L4eUzgzEPgIcIgc3AIXiY05LtgsnJ
RphlV6VTUVO2uJQno9GDtljH+bLyWdXVVuZlt3KDrJuKMI/6/jtoemWEeiAM/xDai4IUWz9xtMaz
ngq9NvNPLHBzKx36EhSmGFet0WHHCrijX2d44OCGn/wpCp3m2zVN8utmhUeRz4PuAItEb8bdS+HD
qg8eDvLd8C7DLDyZsnCiHWlWHc6LEqDAtWqiiPw9lc/kAGT+k8k1bENkFHcwqiYDGYgQyxH8D4vZ
d0o8kGwR7t/ZG05wr20UeInmtnymLZKkBYZmRgf3k41G93Forv0kEeCWk83QBZDebaZdsj8ovASd
+5KrtIB9f18nDUNggK9cu/CJnbm0s2whuZuMmKtCSoNBxB3q0z8i2QsVOkMysQ5rxDR6OyuGUka3
u+sLSywU+NLdfN6BU0DqIIuZLKYH53sT8Qlz8upZlYA1yFy81+lpgvN+soOQos53kJeieI+/QcIj
IpiVxhlCX64QLG0Zj7Ad25lhD0ABmC13DE5RKXJzLy9MZvzEkD+IXx35gLOaz+1emSIEYia6I57V
bE2I6AgnSOvMAnws/cc+dsxY6zQjWDFKlO/sj5WPLQN0FLswiEAFQa1JHGOWaBcfG+IddfXq+o0V
s96b0/9soe96HVb1WyR6V3vLJlf/aeBdY42V4BRXBBRoC52imR2Sxq0eh0fNGlIsb8n3a8LfTYRo
EjcBVc1uhv8KEth+2pkHN1g3DXr2SOuI+P6+mtHrH3MlAr6HYpqig2qfxDLePoHHDIzGN8K2HQH3
7iO5BueWysHoUbv3xPQ07/6d9qU2P7zmcXYYW0yCwE56cLa3wt+HDiQS6NJ0i1kuW30bdkkN9/3y
UMS62983RDvpROBDl0v3LWVuRLTcYoySQXOUmlqGfY9g3R0jmaKaOuud+vnpbwZDKJA2xWkeus7t
mWJrwHS2+CfOwYpu3bq8dYotcsnFYDETifVKNbNjykD8o4DdvKN12WubZjV6jSASmrDlHY1vNLLg
kUqDyIIT4dmUy+y2Bt7VfJNsgc4+NQpSryHQQn2mCXQLZQXpNEck6KQHCHPyJQ8YpwRL65+4fALg
/mwX4PTHg7UV98ekQHv2SpFs0/AGdlwm0dNV1LIjPpoMRURBo7uAFP1FHlrr16rLA3PIWmYh/noN
vQzPtNICES7fIW5X3rf2UB+uE163iPgN0C9zd6tqq2dMtN4RqC1khT2unb0uIM6Mp32SBe5E58cX
bH96ChWZ2LEJihra6MusF9fV3MrxCl8G5HMnfp6pn9m5yVBr7prQYMJ6O92Z6u+1XgaZSSnxzAOl
moNjypRTg3ONmpKLAONJFOnpd3LSfTOpcKv625HZQxEbxe4RrDakIGfV2eEbn5fjYagEZiv4qf/X
O6xFbqpoj122c5MD2gceFyPZGnhrDsrJZjSbAxWboIXM5wlLhSqm31ZHB3aNmNao3Ppr20bHn4BD
UWGTz6VKO4GeXqoFBhvVh+2fVTEehNxOeUxf3/K/32QtJrLFICuhSazHgOvuaAoGeUTzJK2P2nMs
xwe2+KPSdB22MRje/icqCs2ioravNpUquo0aIyP0j1E3og815wDPk9ENfTJpeQ7TM6014JJRXjQH
y57vhSi8scYj4jB4nR+6gk0iSMQ/qEjvksqYTFant6gI57Eqn8/ksOyv4kO9rLGqc6K85XWAwmaa
sABV8SFieivSOa4tuOeH7w+VEP/zHC5mYdZcdTPzkvyfSsyW758Oatko2fVql1a7z47fWpm0Zwmq
pd09YRC3JF8Z7RuFMls+KSkpHevvvIwcPny7rEJdVWc1NbUdA98Madc80tHo8GmTa3SnES95t0NL
FFX6wS/15eepUILi3L14dfIQm6/QSZrN/CqQKCmN2yezmtqZc6IS/ui6QJt5BBNUrcOHHXbzu6QR
EIx7pJQXk2LHJ6JuvG7q4OV29ewgq/Em5pKRUWv/XYAP1JFePkcHvbqWfCoLPZlRi51sJfaeySiR
EQVDRn6ZlfALeXlmwtBQVNUHK+pJ34FHFoXsEVMstDdsHPaftADpP9OJY58vg3e902oVNTGARPuh
/mxMKWt3qaZ161RSkP7oFqmxSUCAD1MTtMKWZ+jSCgeGGGBBsD3+LjrPRuCuXjB7LyZc1OxRa40j
bWO1ZSjyO4FsezIFFeHm07UhuOcMP2SRVTfCB/rKGOB9GSEtbWtHPmdw5P4xT8/UhCcLaxZJtY/p
aRFqzdKalq+tsW6QqoUsFRGeRclVcjhDE2TYSEBBFeMIekSN7OtkhAsKc96YZBOga2KNPcRJSsYj
hOeiyz8x7v6OwTZ6hteXqe/dQFHL2QrExrcyo2Qcqz6nyeNu1CqYv4XBHFK4uF6MbEYBN6aAbtc6
XNu/ythhdaTnu9oy0/G3EuZyfipXzFQBH7jRmWnlmXiiGmk6Q284p+xDPM5W2ZqzEwrc8CiUYLsU
ulUHqPhL11m3BMo6S4pwJZOcAnHUyuA7QMmhWGJi3QF7x6alrSbye5o7yE2Qj7xrZ6m5NXnLadGO
f7dNpthBtfG3JVxiF45fWdRlbF0n+qL4gZqwT+LMk5ZiAEzSDVLjRonfVExQ/RJqrtXF6gXEXM4Y
kd34C8Z+0f6RkpUsUVpucA07LNAvIyU8VUOeOfnAbPtAwOrDtXbQXRDyVFPYkaWKQPoyv3/6SWXt
GvdU7idlaw2S2zYhQn5Uxmzy3kJVtNKSW/nzjzCg1mT7j6bJMeQZeAO4Zn8tSK/YGAqKxjD5G9Lz
y0AWO8qwEFSv2IoEf0OIGKEKldSbHJHLEfPrm6k5SO4aJYQ9kLY79sNEiC8q/Ol+TaOH4C0hSlf/
gwqOglX+PZ+XsDJCZfsbs8dAVuX3VhHOlVoueq3dWqDRXQTPfyhCHBDzoSLynlMRpZy9ovvNXfZX
FUm/KaBEAhSzsTFutPe0IiocsYiVgPH7K1wOfecpJ5MRMKSlgUnXvY9wx49VQiJftoaXvUNNOvFd
44rQ5X4NHmfVgZgdwZqaMn0igA4vA44jq5mhHuxf8/i+sKTsQocBYEwN7i55f+VvFnmZklkQbwdx
kMvBhm8u/o2kMpSo+DA8PBxMY+S7GGxm+0G8ENCLf+H8xgcqRSdKjXUPhBpYMfBkMsYLotXyo1Fs
0OBwXb9YF4zNXneeTvJhkMN3kG56YS/Fd+/PKGOq9PTqBpPPPxArS/gTXNedAqP5YY6/TLHhRE2B
nNnWPcf2sTWLeKIwdgYw5JFhwXRpMBj6cRIsLkUOCx7JnUi8Kk7YJ0iPdjcLbhvCximVREngqgOC
cr5+BYNUvoxeEUsiVDhAs0h6IbLXczbftB+5NCCggmqgakEC87s4SgmHigactQ+zYkFP9lyBwQbS
LCCQYTdcIgotdnV7/TRRJ9bX48BHRhsOFifBj0W8tQ4Lhlb3vGJEVmDxTHAFkBy1uVX+MenTYgB5
SPC9CrWgFQdSqUBJK4VatsVjpZIWfCuHilsCJ3lQAaLr8FyQr+8tRHPkngA3vhLXxFzNqUQDfBls
kGy95TQL6t/OfF4FoQW688a9fpqwSqTVlG7uRMP0Ryn23l+KZO04TtEk5oLgGxXoWG4tkVXz7yPn
J6p+LrDeiSGf3Afcjyk6A7/v4RHlP652tNb+JJrXDUHBAo7LZIrebPe0UV0Ni7ailc518TZ+zYk4
urXtTx89hsJAycFLIXI60ZORXBwpWWhM+XXeX3bFhj9nG68DQHULExTtG6EvsmqnEJG01v60f4Tp
anS36PP5WWOlJCpPa8GQC78O7Z4KUK/cBxiXJKxbxCk6VGUgTfhk/uoIzwOEi3Et4kzRtsKFxXOc
7Pr4x8yKqNUCQHSQioang9yuyR601uX03XjF1Z9NWJWRQZjsDm/n1Gg38Rc1evGV1SyQ1grt6ySt
LbzzHMn1xKBqrmUNdiHd2j/16So8npYvQCY8hiCR/Bzdx56VPq5jzgF1tu8R8KU6hf1iyFDR7TtC
fYG+cTA4/slvAcLuea984w0a+clEsmgXBlLVX539eG3d3vsxSi8CVchhOm6EFmVjXA2qG4UDR6Wn
5HJfJRnBLageYoYCFnt2QYxOYllH1l2+m2NHF9Ufs1HGhnz1cHeDHkMtTFYaYnhG6PKHP/hYPAks
77FNHCEgpEQxJctOjX8jp9m7W9KjG27/P/8PKZ/TyHiEdUcsLQU6Ztt7JqfIsuRrvKcoOljyHOcP
+5splcLal5Y3EEFB/+Q0yH0HlcPYvxG4SB63niJ90BsLr1fUMTxG5zA7ml8eC6XmyI9Avr8QUSOh
GxbwQgg1+YSLLmt2/9IzmeceHGnMD+dZThFAfxQzZJFm6CQvHPOeshYJ9Lf4mFz5ygp7LgpGEYlD
qG0ehfSj5mQIUzLn+szdHXSacLZEdnApgEYurlqebkPd56/HieG60gB4pDJl1mP7ib9J270D7AFx
JjZ+ospI6mHeUngcEIY/BTJWtQGPSBPZ81lQ2vYcmQkkyWWUGavyWE2NHHKT/C9c6sAmXLRuem+u
mU8Lg/3a/4JYAMVpnkIkelJ9ROCaF+TkoW5yxeuT+YDqC0MWO3Nme5arQoLjY4xGVbtdVoKTPOPV
aCbN7VDb/YGb9EHJ2wWZz26x6XhWl34SFEvRM2zsgmHSRdSqdvpfCXMmEjHpcCXoUeZKxZkFXnAY
ry+P61ku2f/GteDVZCJZIsozvNS6t0qzzOOQsgitFCRW9AgZpPXdzdsesLLakSyIEpC1y7+Jepff
G/TeiWhJF80ijEXx1traqyMlR5qt6QpJuPCxHPm8JTx+cZh/i9P8u2Rl3xBoeuggNS0luwcqANV8
Y0Ybv/NOcXcLvYGp+msn32b0ytxnlrehe4rXvUqvgE6AgHeerc4KfUVRP4DgCN8Ek54sVF4Un3JI
2blBu6Pkbsn6XN16rx+tYgbl/BkFg0/ZggU9LZ360mYbYMj9g5np7C/id9fNuoCKDP+9ycJ9CAqQ
sVecaAw5TTEu+8+qHQwI3NqXTFDSuG+eYHqs3+0lzVYPP8dnU3r00o12W3G5jqnuXUUZiX5LVfzu
eGqxT6TXc/GyP5rBQqEhMNC+meehi/NFoA3NLkeirlRFd+SwdSiDCxGzumOnVurVkY3Zj/vGVF6w
bsWJdp7E+UBc72XoGffdMurjzqP4EWuohxghdXA16J5xLjxlYSdD9/YjJvjMjw/KbRMnpAD+TmDY
+6TRgGY79bmUgT88Dy0Fkl9Em1SKeNW+KagZgiRz+264rRK6tgqWrQuaudc5QbY1ZnORPKnBvfbu
fOFmthQf96NBn4cU7RF2MhU3H0PdOJjREwbtTxaNRsN7OXqD+mqmXaVIKFnAKSx9RNZhDj2J80pu
PJ7ElujK1IkbVEZh83CBtW69y5XNf4JxhbMLy7+kNCd25v4rBsrE3GI+cUJMwJUxEhQNSr3E+VVW
gAOM5JXSQK8dtL5jFYfEjjAfcwTNbCQqFn3iWap17R8d6MVqaFtT5/svf0jALDClm1Rr4YiOIvCm
MyDx20VPec2+15Lg21EkP4jeHWa+2odY23gP9XMwG1tf5iJFCK9boeN2Ce7aLZe0O76KPEahxGVD
B0dDd/AhofBweW0jM4EncyWYwFLZ+SPD7VFBGTkkC3TO1R//NSkkQUQeKTpnhbUH3BfokqixqHUO
yO3k6h4yKp/99+eJ+o+tTlrneIG98MT3rZyEjr+WpOeKuj7OtClyr9pFZhktC+l+CghcdcmawY0P
/fvuBwOa7rIktd+0rmu3aAk9KnOGGLSIhLHle/9N4WDQkgdSAgwXrNagvVmZyqFzkpvLaU0D8wBf
fnrMX+RJZmmR10QSOYW/PdOcHMbuP1BkKOFlzgLhXNL064xV1LC5Bfjdi3RnLfzkOPVtoPFbcaPY
mb+Q4yW7xPipxQlByqa4WX+jyYO6qOLvGf1k8Wt6wYMdIy85sC11rJEq2sheg85d6Rf77Hb0R19v
zYyHy5wpkAEXgUvdpEc64xf3HXEMzW20m1VyjML2ZUTNgGuKMTZXoTQAesGQ3TxNxaWhpSCuZ03m
0JUgCjtdtB0oMjJhkPH3bmkuxIg6jTqyCtFWWQ6tUhgzaHXfdzgtPp39EL1ryTMPEI6GuOzRTZxY
7qRt7LnBFj+4njqzzJpyQL3AS9efA9m7HJ39VJs6O6hNkavMdryzUoaJ42LGsMSPEg7rKfUV1VIS
2yNi59pfD83dJRhuNMka6RpKEn9KJx7PZAH3LCJozCWodZ5i3niVqJ3gaLMcn/minC0k3SD7vUKB
KPkWwy2EiiyG/Aw/S6JvtZW5MdcMHsruh8AA5VgYGnk93vGAVo7q3Sz7RavleCz8KVFAv0k0KWy3
9cqm0PrYPL7gs94fu3PnLYXvvOiuv5bptVE3g+41xg4gT/XGYoz6SdnZlKorLaKKF98AZUnv6wiW
MiQ2724J6N4Gaq6/0kI3h9sui0RRmtNexFenEdO76VwUW0Hl2bNh2/W70tKyYp7VEZCMEu/mJbxw
kLt3qvC8GARH0PMTHGgG8n5qJfOTqB6LNVSZv+1+BuQrrziMacbOgqBFeAk1pm7JGv53fgR6owDg
yzjEnVmz2kgHl8fSxPHC/V7YJ4p3eLK+Dw769dgO0fK1j6Zir6NMhphRpOvdvDSshWS8SEW29NMN
l2eGwXwhQ9zAbl3+8ijRNj88UPg2F4zT/uHNl2c0wLGqB2GgXdDsoFpaAmRQsRXAjEmL811CWrbS
7Hfg5uUWcDiIVqy73UpeJ7Ce1H4xkII6gGOGmucRgZjvqoc1FyWyENRV7gCScAGkfJYprpMX+nJJ
9qxlnK8fQUdMj/gbOc5kwsrM2YTmNRlGO077qWfzJfYLdDgkQKKjWn66/O6eVksowdfRf/YI0d6/
9YjZosd4mvDf2DXUBPVStrzINR4wMK6O3uqHiX7XQuIlaufbO/7GkzoVhFc5ed46wvAICSUrt/5i
nalE+cc2Jc0o29NWuQxCE2vx5AxrI63ACBuYNa/+QAyg5sBSOPz+lLxUKRubFrHg701TBua40fXH
6sl+gDj0+fhISPpK0SQyTZcpGxteuHmyYgiT5SAUJ01XhVYPVrEQQFPhE+EVdbO7VEJjhKim+uAQ
F1VOys1adqxEwokh3gkwpzULnPgzLA1G0wQAvG5M2Th7cF0729UFDT5v69WGYkO++Sn6BMpwKql7
qy5I6elUnWQOsRCaQe3lXMHTp+EdGvqJF0rMMX4D8WQXK2FpMjudBrhk8YSGbBBDSu7Von0wDZWO
6sy/IMQHctDLMYlci1woxs4oLahqR8ufrqf+5faUpora1P7O739+wVNyU29C220YRP1YJutMMzzu
KldnVrETnVCq4X6iZ/IB94uOM7ZjNMbxtTbwb6Uyayee0GQSge4dU9gGoG4Y7L2GWYk3iEciHpwy
2zbgTH7PMR/gdCRJ9WWSalSAkVEkqYj/OFzD4OieFgnNlasH6rmjYRPQPBLyCghIpTT/CQ4P8q2B
xDcRxEFzi0ofc2y/oLHu8wVevEHrJHATUIuaJBI9HLuDVNiCIelzdUNvb8egabHtlnEAQHwEc4Lv
tLncyrzA2f3SKX0aeasBWdePy+cLpkHF462BbspfftJLLpnLPxw8ZmRCOallczk1R5u4+cmZgA/j
mbmONYw6UJEouJA3u3oQ5Y5cW505NnnCnq4XR+Rw2/IbSKflvhCug+UBpxuIa5QXo8oYxRgl70nO
9I4z7o81M4iFNRXwu92EcalZRth2F0KpSUZBQh5PFVZUyz3q9JSMcUXu33fOy3gyW9dArD65xp+e
dxfa9RJa7WQVnkBz/5nhXYU/bhtIpeSRdPFmgpqqwJAhSIK5xhVYve2KNj9HpuQwYO1if+5jePVk
aPfjkITzHJtLFewOVycdUwsGw2PjfPcE6peu9AKx4joSG9uhM6RC7vQxvtVO/3k+xHnlj82yHC/V
2CAsLqzUNSVmD3/rSP0gJ8i4rRqJnP9fFjUkuJ/9yXwqYc9iJrGasZCe4eZXH+WsTZrGH/xZGZbk
DLrngJZQGdIZ4Q/1aJfNoyB5+NntQ4Z9YjYIipKda70O81WcHpDKQggnhVp70fZQ/1RfFLXH7YXd
wyYAJncXwZTLsdaTVZL5hVZ48ODLIa+Zd1C8OX3sWXfV91X7f0XtG/OGCh9RuO4IYA/+gujgRJBy
oEdXiJJW9AIz2JFOlqmtSI3IDyThKyhVjZtGxr93k4VIm8PzP9HzOjddshpOiTzXQpHzG/OuJ3w/
2A4rXpZ0k8KTHQdVeTbUrXsRUiGa4fTFQTpVjki21ltPI/SzN2YpgTUrhYIrxd+6aypnWup64/o+
HIrnHTI/DfrTfWO789eeIlC33KcaQPnrwAuY6rRohr+KsmGMDvMip+JDAh3VesShFCEzCxZQumxT
xQZh5vmatk84yKa4tTJcdpBYIbZQLWJH9l1i4abOma0KhhG2WjjVVQMkTXysmb+FWf15q2fmyq5p
zlfEbn8/qm1OxBxCmpoSX93mLCnVrPileH+EY356a9RyF4Er0qLT1egUzzuadefuPSlwOdczFB6w
3xu7Wiof1xdZ5qAoglTNCKPuY5okK/ob1LTpcOmAS5+XwTLGXE39lgvuTJ64fI7TeYeL1kNVimt5
Nk052MKpIHRZfkCKvs8rDoM+mj4mOq0PvjdKHMCAE6h0F/Pzp6gvOVgN3G7+HUHAe1g0xAW9bFku
5S2RsAjoqyxtp6mlA9lzQEsfrjKwwnKzFMLobZ60GzfhZ8r1dxsJSdrXkDffJ5PsblG3zcQ4+rXB
JMmIbsX4yw2ecKS0AeqjY+K/HnFKkN8z4p/qBoF9oSqCjARVLWRg+dsCDqwBn/RC/qk/6v5wJbMG
I7de0dBc/2xtZ94txl+75bANc/EWgu9Y6+gZTZQ8wmXydkh2z2HhmtwL5XodIiugjfPauBwjwnt8
qETf+wc0DOMpSc6acsEVOicxT8J2c47VpZjaQJJQFrVMZk1bbZ3c73SndpdBsLQ4mdHG8CoCzils
VQmC0IezzdbQzaV7SMRyZLk/X73xUXvySRHFWhDFzM9YfRB9Hzh2eUXnp0y2tuEGzKFgotHMOtkt
8im9rRyiGrAI+RpIL+oMrGFIl25pH+Q5aRrYuYmghDOWmtfarxJHf8y5rtLWriX3NVtLvZOIRkXn
QMaVGxIkzCcj3ip2a22assD6e+UtmafZG9hxxkeT9phu/dF6ehq0VdM2I6ePQclNvAq8fsiB5knt
6+JY3SdY+IuT3pZw8HO5aq5YpuwtHm+Fukzg9S2kOWtT+0cjcJaPvYiDGzre9kYZDKs9iPkMKPcZ
+8csCKXLSTj0tZ6DnFnmtcj+8e1k14zU3x3GBUhq9xqevgR/XK5Qftuyajbo7JDKg5V3LRjCo9rt
pBpnDjquSdEBOgPtG/bn9pce1VV4RVYpHNMGjUOIjDzGRLRTBdvYUgjUIcLlrpLvNxzoMsT4yN7H
Lr/lOFPeSx3cEzsjpxXOK9DSJeq9cnl/eBjlf+l8AvTDqRRtMQSX35wXJ0a0rwQeIlLKfQevfcu3
+RyKVTibUUCrDoQ7U2PU4K8ZVHQ/P5E4qiJPZVZDolTdZLDLwctUQ7IlI06GOsIlAwDx0Wxb9Luw
rEXX60VNiHe2lf0sMdxsSxQN8esJ1e/CAMIoqN9af9/xMh2Mb8q52PqDut9FEac2QTSCxKBUT6QA
2Nwuj4Hvbc+lNzwwHX4SioskLztvEaDT5BQgzyfZ7wpQqn1KiStNbu8OiPrvzP8KuOczbv8zoR2y
a+8UZgRMOzQLmLu/LpNcmaFSguFavMf7wmwBbiaz09XRG349eWMaqFOsg6sfatx0o/xFMlQAWJq/
3vUNsQAH7iuR3Y0ij3qqIzIM9gt85aap6TnMm7I74owHKCHiq8re0TQnnI51BEiPdUx/6q3Cn3xJ
s6N0tucPls2YO16RLC2qL2jv0bMqcuY9Da1TH8dXA+7oAvKVRf4u5gbRGh8OgXCHM+0JZzvnlVti
U5EJ9Odv1EtorWAZjSEOw6ad9U2anKn1JzGP/Oh1SUyE/JNitqoze9Ri7z2QSLSOjeVUkH3I5XWr
6Pxz94NVJm8R33UB/AQrg94JJG4XksyDTHe6sMYr9j+jaa4cqgYRE+/VKXDpzdLXx4gnoYRBcFR+
f/BjCm43Z8GG1lvmIrZdNX/2LdwYm6Xrk/j3YN7Yhp1CWYR1wa8DyvxPfuB8NW/D16ANrx3NwTB1
JzW+qCEe4BD6iO4N/s6dc97H6dVXlqPswXt99paRaOdD9zZehZlrBg6rX19LjO5/IXNW+MJaNUnJ
uUeSjOnpBTPKHeJ0jsZ/MMhdEcIYrqfOc2qlul9F46ycEeJ+U2h/+oWcZx3WfVDwRjyemR8rcfYv
vt239mqGJcGZ+S+7wVCfkvlH8icLzslnVg7QVvM6/R6oSMwCwXnmcqEq0EdCzY9uRWpfMSd3GwFJ
qBTQWWPVpV7p5ygpgNIM8vnOFmNpKEZaiv6Ujp6igPR2pHe0FNXp1cpm5YzEI2KCPseuQ7i+6Yez
URlODf/avZZu+T1snVXpIMyfyX+I3yMEknUArTHctho518SKLh1rk0mN1enaIR1N0tFvofZ8NOrX
s7YFrOWaUjHLnCj4WgGUNyIEn90yC+Fd1ghIaQOv0noueVhmG2xC4DJ2Sc7TEE2LZ2BQGAMq4uFE
IDofe+1ok4ya5zeRgzUvbgwr9Jbk/TdCBiaLO+ApO2UST1mZlRqD+5AwrLFLJv9MJ9pwXTipBXpL
euzjapN1bMGuCBjhAZ2sh2RRN/JqmA+YWgsB4FmcpECQtVDf4X9cOu7Wp6G/5HGDY/vuZjGi+P2O
ZtjD9nhmElj72UmF9gYwHyczYuOXeLPVIWnf+FzREf2CuRFWUdOzOLDxO5Xv1OzJVgmjtgSoy7EA
gF40iKETtP9xzjeGuPa7UCj6Bvt7dmApQY4AzvLQO+3boW65wLHltDkQCRkMfZSTbP0/VJwYrQTP
HL2TRAjhyK3npCjNtpxLbnxXQSL5k3jLYzl8HiU2Rj/+UoT+xn1kOgzOY/uZU6b4nwTr9EtgAj++
HivHhO8yrPFbZ+JUAjrEsNrQSTsIga5GoxWOLw6w4Yo7rXLuotrR6izppjHLZv76jds2ChvaKBaU
CmD7gxIxZvMXm8dXXwsO7uWO5AWSXMNR3x6I4s5H2nF9E5w8773w63xAHhjBtxskqufGy7X/TjRu
0ohEtozGQ7GNBkUPN1OVh7FVPUyntISjnzGL+jmIror9kjOItHP+FlPRNPmAfxcgh1vM+T59WEsF
KDoUc+/G01Oe/x7zioicy5hqffinHYo66rnDp2NQr9PQ1GP2OoBTvFkOJD+vEeuMsSsdtP8E3Nz+
p1cMOK6113Ef3OeldkKyk5WXCfpJKiPaL5Jku5n/NWDd3xTpdkhNksA4UiC7j/2g+W4QVkkkiGnk
ZaUgbS0IqGYEbuyJn2+LeZWMUPkVJ2M61NIoQrhKBvkVufzgPKo3c6yV3+NX3jm6ATfirvX4B7Dd
OTSWNISnD3PE07OHbaIdWmWX5tC+uqm7oStJI7ZaqypIiJyjoO9ChqdCAV+YlyMtnk5HuqRTPzR+
phe0melIvqB4nwqCz/ek5dPOMABcxgkUTZeqpxHE5z4x9/VrR6rMLLCKTdxJAcKygHluKWo83j2L
kJ+w8wpNB9AIyhQj9sU8MDkmWZkCqyR0ZnCauk48KgCJtYUjYaNgytlW2GTMXnBudlxEHav/fI3c
tKMC+ZBExyMIfyEJ6zUZedOQgxwBtrXqVJk3+QUvefP0yokXIYptdTctAz0aNqk5ZO8hp9MDBANq
GOF/eSPzLGH/96Isp/FtnYEDBPrbvdn7ayPq/xrELOV6V8u9ov7myIrtMwoSi7ZoDB52s+1xZXfc
Ytv/NfCUVFJFFS/GlE+vtN0Q8jBzE1qinFZEBAWOvjy4xku69y7unuQpMB0+if06TyTyk4rZ9qOx
/JDWity7lo14nQtl3Lps2RHjOewjrrwHeTjPT/0ZP2nh/nuAcclyXrCpeB599yRIwCP3cyTfr2p8
DHkUnJ5rKqVuKBV+5uwLtAf3gwIyCqcQBVNLZkMR6ddmIM/2VjYylKsL5sAywWpXwVDEVOCjPQcv
RiLWf/yaJgFcKHY7Ybqad7VMWHyFf752WXcw6w+uawMzgOYNh1uVpYYscGqVOaSzGnwgSZ31TDEF
0QnCfRD8B5U/lScqNpaU8WW86VWO8IM8TXlSxAodiJvQMsHutSDO3IG0nZIKQSrTSMtf37zfGes7
XSd9gOMkw1vNU9b/HIS4kRcevUfs91mSceo1KrwWQuvTutXfc1fhaVpCkqjgUc6jkBd/Ed/2Db5l
Bv5nI+e9rxAdPlcL4O9XyojSPPrhMzejkxkHVnz3a1H1jhAXd/wtcq5bQTiqI6RXxwPqZNzmOh8Q
RHYJCadbQo15vwamCo8CyZVUkOn2C6qpF/Jd75lT0SpolSnSt24ZSF5fhQ/+GoxOBkVWugoe1pRk
l/XkHnvK1gG5xHvxsTi1djrsf1NCMkYgJ5+cLVrWAJASYc4poDidXxujtj/9CEnVo4f7duOR863P
Xx4yT4rYjX57M4c+GJIjxCDzo1BKj/XeAt2LEqHP1xOED3aqKAGtrw+IbPPmLXzMFCMvNnd1crX9
QyKQe0Y4IRaqX9fxjCCrLBrAM3dOHWFF1nNg3uT5koueeJaZqvyXcODQ8j4zBK/8RTLdbkc7QQSU
BahjiP47xF8/yDXYNMelECpPvtDgAGDEcaOboBdn2O4fx/MZjs3et32bhAQbW57+ZJPV52swwtLq
YANpcz4fxCC63RFDK7afENb11dmVzZvPZwo7BWxsK5Qms+DDsjb9FZRXW9VO/D5kqqLsjTSh8Qcv
hsOwBs6oyPptDtHdmgj9epktN4PCuZoi8+CPK2cxmS6KLovshXZve8NHyWafPcHG2HtHfZWQjHsk
Ch/86IlZ97pLMPZG/Dn/PBwh687lp9GVQknFqieZ+eRTffc4y1FdGoTxS5URtTyWdAnyK1pWhkRj
sytzmHtUgukGE58JWH+yPQM89kNWje/Op2d1GkauVlSj/SdKrgh00JpOWWWzAHzuyltbNVW0ubiA
gCdbdRFx4/rSRK9sni6gw1NsUAakVwBs8S72x6SIhSQo/7iOAaghmcdlNxv/cHUofvXIwm02nq2d
fJ3TsGOaC4LXCEazhYyS+d9IzYn8wNmKt7ZJF5lArApmeyOpwPH4Tv/jb9oDya3k3+aAk+eAtwmV
fOsPdGMJikovKVQ9G5PNsznB3H+2U55EyFBy9MaY1EttXGlTjR1jbV1H7yhOZ2WBWNorP+2Vy57D
4bx8h/oE3akdwaki0N+Q92OPEGqqIXSkCzMgG/axpzURANyILtted/zTgf+K1emU7oh1empZdEUD
yVfA6Yi00RKg9f9QCh7zo0au+tFFqWhnrlhiYkraRQGxca+78Z1hbUb8jgfxOQLXkDmgJoJYaLa/
ZRHmmKxwdJ6CzouO+uy7De8UBwCWDR73vps7P1T9/AwgM3VQnWscGJgqoWBShejN1vN+FXajBRq4
oZbd6CsvC+3O2o6VwKfX7JHSOq1gfwgxQO92d8uTSm9MJLATuHolE/MPTfbImwPtwyMxqK/6vSgO
4EoE3O66Z718rQGIO00KGpb7rbHxrmqBmj7wEJsuDqxFemRCeSwW9mhBSIk8w7CZi5eiIBNxqFuj
Q4mULROA86UiAthk1JkQIyoxP9Su4dFOpVe8Ic/l4Xqd5OzgKV6L99YQnXtXAXOknKgkITUGCwWu
AisnIvZ8O68oOGtp7ebXRSpeBCdAyyLisXAzyskwN+stWxlRHOMATnkQCTw/1Yx5gBUAGL70P17d
DIR+OnbolCFyr227tMhTYbIwONUQQRZakA61icEAcCj0phYYgJ7XJjUsXHSYXFfvhufgCgqyXrL3
6A9KaO0ONVPCY2CXDCZiVAkgkp6hBKrM7Z0WPoC6nq34TIHrLMyGhhpMQj7mhDf2xXs//UJFWpDg
OQH4XTbl1hc1IJaGLfflkvO+U5qveEgD2xT6r25LyELSYCRxXRWvAiSgjpKk7gZTVjzeW2uil96i
hwuYxIVn9PqmS0Canw9uSHC8etlU+VLt6oc/+GQ/ZnR1dRE7CeY/tUIOdwF1iWCaRFeCH8/m9gR7
YpoyO+Y5PjAYnivcgnxG/5bgV6ZyW3VdmVM+JMsasdnetyYwzNe5l7g9H/3ogVc3XdBuYrbRU6Sx
Optn51YUbDIBi1hMgSeLcEcrx4x1sKmBYaCal0/KuX90OyiAxVCUMUXqohlYKa/SWg2oNJvd8H93
mhIc8FADTwl/vhrFB1FbYVc8OWscgkujUtXN3PzMVb3OFwf64km/15GifG/tpmqfLWYVK2DdfkO9
XUQtmttM4M30iDDiIuD5qkhF56e4Mm0qNDv/eJ1TBQy6QkmewvFnxHbgq3jp6sSatt94eP5ZH6lv
lgq81+RqP+S4q8WWXnNelOAzNztHZHIyyMzZwbizUNRr5RReqhaQFxVTwN9dafpFCG5XhaSOCE+e
fBWlLfN3RZHZ/ANb3FGrq44sAcZGiec6fyVqfO7SLjulpbBprTOlTHeonzS0jQ30G3dOh+UXDjsg
xiccwh3uTevqUpK8+Bh7vxRc+kOGt0bMSWZXloHAKWQU526o83U4i2NmeTRZ/FB7TpZNkhPOF7Zr
BGBUOQemjEjAMZuM4Loho/tbzCN/b5oI03gXzSa12Fz1IWlDKSUpI/YOCTw27Xtlu+FDoI0KDuKR
Bk6aBF+rU83GJBpuBFkT/fc1ikubzAsoReJOsO/U53O54R6C6maDLaBa4xiRHU0NPSPNNFqgO4kM
gnfRJBYAbiwBtPI0UJ+pdbH3fj2aNekFbv1+9JRWCROSN4QFKC24vqAalJaaIiqUmymRHFm8aCFi
Y2+ugkFRuXalaPVR/zn6luq/6SfsAUyOHHJhooVCOylNGPzm3wAJ4e1O/ksi/rJ16KxVmKJ0OyOp
1bWSoC90/Dd41GcBhIT138s/BNEJONZBzr1x/tkiReQUe5nIrzkT8wNCwAi8CS0xVbuF37whzUZR
H9tVwZKamaNq5h2arOeIPXzAhM7S88/3fR5+vFpOgcKvN6kTYSElxiG7pMEBbAwsXLg17fBiyjLs
q1MBQEkegqONHjKCJFGbIXUHo6a1YBdee5+rsWq0/WkNBD4FZhapDKDmEALhWYxOxLrSLfv3s+yV
/zPzF3Ab+xfxMnuD/vAomrFjbg3k3fxsASkmekQaX9ZPQPv5sMx2Z2lIgTzZ3Qlrl0ULKkqEEeF0
mvvqUeXyh75hK0IJHdFAb1nXr9jwS1/X7AinjXn6R/MOalwPNGvfxLFogFrx1rGNh9sJ4mazs3fx
+KIuFog4vG1pUJCXDYNnjczUfrVWz09pP6mVgAgFavMdi9GB+qvrZKoFQ1GsckVGCFy+96S2ZOHx
SPLkI5M4YSgxDwJXQoGQz2HK1URksXsoSYKpxbW/3qgzQXKNODcUSxxouEK7dvp0vVA+rVnlj4fI
WiWLvPJ7e1GRFJPwx1mex50XcDF3Zjy6djrpSfxEFUQswAeN6OiBxXR0Dn99R/2VGZejom9cnrVW
qT5Af9LF7sSnFCCN2ptMQAStuqZz9F44VbSSrzFKSY3vczJGylJyn0EjLBMc9Cc7IMqgm4wxNy3P
UUTaX6qz5jxL7RyAiOdxt7ZHU8WHT0WsYPzEz2cELrMK/aTmszKF7yDq0z6mroQsmP9Kw28l1qsW
T2aWk6Ab7kVjGdpABw4/DNLDBXpJrdvqxIPq5KZS4K0QTLEKmMIN8eu2/JO43xVrT1jBOWv24JDQ
iwdPbTCDrBeBckI4iaHNeE/a4VWmcYpWCvwXGNpk8x7XsKBVtotI2prvcXzZRTeCANEZIZbP7RSH
sAN9Is66IjLdKqTOvmMPgKKmCTZRM5iPpZ9nvWamipHxBNo2eem1IH8kCo6hUYYiYqR4WAB+eDjB
ddofS7IqXIeT5ouPtYB419QYQA94e650OYG8pxi7olmfzclVdfw96nuU+o1uEwsMNgNLJw6lqOzt
5k/D7dxLB2ZISoyerOPvwdmb5i8ft7+KSy4iwRmRStJpg8p0La0qpqlUZCaUQdz4U1gcbu9/zFes
0jP4Ujn+hMpDpzgrdjVNKJ7gkfaXlhNvt87bn9N6zP9Mo0t6LQesRxZQmE5XtUcYaFnGspGDmXDR
yZrSReKL6upOwVUcoNNRdScQ5J2g93JDzg/qwXRxp+hwmONBFM1CAbAeArm8wt6h8TV9yRicjCNo
ef47RqyBhmdSXE2SWYvlN2ViYS8uLzqf7jL/CE89B0lFUNP7OEKzEC6CLQawygxSsHSIOUCV7G0C
g//qiOvd5IzR7v9Q6O2HbaG0+xyy8roOPKejOanBppJ863D/qHGehxDMADNFl4amcuEXc5Yi5x7b
3B4eStmJ4TzcMPM8RafGN7OMhk2TDb0vF1J1PBe4v8ZPoY90TJ4QNixMlXkygjpmG/4b8Je/Ob0a
rOKLuCwMpyudrsce/ajHkK1uMLRYxK1Z0T06I+4psgT2jJYeLux5ZRIN64zyrLsK/fcDPaWqb0UC
xxn93uNdKi1Alqnked3xvgO2pYeFpQkXoqKy7x2uALit2NoVFjaF0WB02pMJu4Nfm8LL+4mNLVQI
ZJMlWL2AT0dTeSDGguEBj4mdqk2hHb9zW/0tZ6X1A0hxAc620kBUAGGG+hi2LaSNZ+cqOf3KtY8J
8kT+vpleq9wINzfxdwHMtvhf6Wed8UrIA3H0cH7EbTR+aq3YP7JDSqJ1EL0mHkT/hBUFUvw5TE8E
wep21XRuGOB8jGN1qzr0FcjHseWFyulO+rUo+hzMNPUQDF2A5ABiWAhZi8zMMUIu0g/a6/vODIrI
edbJh1JJXwDzFNBiWISrcLRBRzsqjyacinUSxjJj0kH8X7EbjZk1QGjBxffhV9HPxpdBgToXew9g
dCzTbvn05Es27lBQxe9NXLHVt6DCNyiUJWkPPvuna8rjKlgYUK0jJ9WNAKtsJzR64CDDyB8iiVCO
8oCkmA14S2NWiz02AB6WR7InTgclLBO6BW+cpq0cevJqjAkVr2Q4tXd25CPNA0MNoX4Lvmao2Hm0
CqawlivDrpv+lW79XiQ1s8sEJiC5UdLekbmsktJ8ijBT90PQnEDrE/d77UmnaJdtlAg72/AcmD3R
HjCYmFABH/pbtGEcwwdYYOuj2aqOlCDbEgN6gRj814K+ND8w0xlUG6pjjcOeoqL3GbvLKjG7qhsz
Iua7/48l/Q12f2edJs1Mo1zdZ7kaeFHegDk1j5bW9Rk9kTZy7toaktaZHSLL2Fj9SxPy4E9gAcqS
RUPxVaRT7LiCGPimM66zwZwfyyI/7Vk8zhzsICE1z6j0OCti7Vdiz20ZKphqJC4NOi3CofeBVZHp
wmS+EO5y2Eh64eJqq4Pwv2yDTNn7zXavf6EMuJfVcwoBpPr5BVXb/nnQ6gdTTOwb+5kbB9e9eGDK
cjiuB2bMfC1VqfLdWQmDXX9nEAHWhZlbxA6sisXQlw18vtUYbo35ER55/9YaWrN1grW0+1P0uRE3
kNhY8XcR5AffZYD4eum645sh8dKwCcdtzBkIrhHbbYTSvewwlwR5r7cE4dj56AP00b55shmIwudA
dJvpryAZ2YaxH3JyuNBfpWJ4wFqWT3wIFCRBc7gckrGB5P7TFnV7i3k9fLZfexPwFV187W9WGtiK
uxxTmggQ8V0rxhTqjvdtEntofjkALiPt0GrdNrN6mlqDLISVHKVxSPpUncHOE4keyjYNUaQPHC64
DOErNQ8S6X5iAJFRdLzWAzCFdrcToHCSL4j/4xtJXo3kZm0Bc0LKigKvHUVRECADiAcObcc0Ly4I
mHD6AxierWsFpJ5pRfJQLd0ZZTI1Mr+BjI/M7Q+zysmrPG5VHg127u9eXBGeueIxZwObAvX6Zb83
6VUFpbApmbKePFimGNr0c28ZErgJ2NCGfesOd933domusoYRPGy3o4Bq2fwvWkoKufJ3Vp0JisqI
lFnTzPBnOhBCdNsrlzeZPU6tyVn7DW5DxsVSeBOrEu2wWDcPHq5iL4EXFRdn5AXGOyK7McXlnq4Q
RGy7KvF4AHeCEpn9e1VvDfTt3UhaK+CamcfRdKHIlF9B8R5FumCB8rDr9zPeId2TSUrYax4P9J5e
hWp9JKmWXwAQLBF9G/PoW5vTCni9Ma2aBBJt+XViskoDHUUaYbn03Rz4rafLTU0kiQ8ttKpoAiUb
6jA/XmxOWjq1Lj0Uzm2J3yOhUKe/hhepuspd0McmE6B8Iz3K92u/R8qn6DCPymHi41LswY5ebav5
d22HmWgs4wHPk4hVnc39UoQ9CIkkIY4WhGKBAwKl8FZ/Y1Dyu+MX1O8ApD5zhrJ0FpPZ+ZmTPZc8
6OUnbcoch8tHYA289umF4Fbh1lA6zvBnYkkShHfkKLxWlFbJXNj5q5Z6z+5hEkoVSuglxd/27DQ8
jkG6mFQwMAyS9pA4uG0dpOMqzB8OuB4Q1QP7PAoyYmcPYBG8UCj+sNg0j0hxGFIqgVXp18yEL10U
PxvW0EttBDZmC/9E5h+xENCzacF+2W1SfsGiKxAiMSq4xekYl3AFQaXZj+cpx+mUpEsQ6p1lmFdq
FqEPzbaYl3z8j3j1drHV9bheeL1YumZj8KViYf5DqOwuPz9QaygyTYLqBMGPVbMrGnml82mhjwEg
N7WWmb9sRSI2tWZvVMD7nQObXFcYVBOo+8EZ0V9JIxMgW1ID1kemcFMU9Vx7M2pUE2cL6kijhVMy
gwoseoZMhj3hzN7mXJV+9iVti5anPzRhTHhl95x8KRUQcMBfIQkLz6vMrkKa93AGmDdrLaFrF4+z
o/numGt740t5kQFTKSlPSoU1K8/JGeoBtAE8bn5MCXitsq4SHXlnezvgsJgLQV5g3lWrXYsbLjiX
+hnobW+d3qnjJMdmEEjzCiXELe0tS66yyIiZ6pISnldibyOGvSnyDtW8g4Odka/Rmu9C+CqIZR6Q
HqC/ex0F0EfV4R5MOKU2c0jyFbu/1zIoZAY+u2wJdExhAQ/W7m2Pz+eJYAiHWA9ms5X4iVjuKxUs
6JYhitJEXl/dSCNWWSLqrxLxRdugNZaWzbXvT8Kl+3DklI/sqZjsPSzYGnMnh0Rdq7ohuqfaXC41
HSkGYVOiupx7TlgAcB82bqW5Nml867gitAjUj88uyZTSOFIVoY8a39LfhkI+tzLECMzNx4tSQswY
aVHJrOKA8S5BvgtHz1YRFPiVYWUCYQ++7CM3Cp4KIQ078LgfNx1WFInA2sa8NfToc8xrw7omN9Lk
Ie4z2NjNQ0Dc0tLoObUzogdhhXb7kGHzFQ3B0pbhWrKorS+NQpjVrf4DecRsYD8LA87DsGj6K1OZ
EJiVOAnUhEY04gmIjIYCAyVe8iwujwtaXkHkSDJO+mXy+7M91hqKDMS7OF3lzpqzvBv7/Rx8DtL+
RA44ePQCpUR633X4G6PpzoQ/AfcFd0lJGY34zlIvmyRtMLLU7vm5lvRybyHQBQKfKnIr1YsFZK6f
J+L8ej6xGFdwPTjxkfgJjDjaXB+0XkY85kODQszFgutH7n+LZ09LO3D9+4OD5s3jdfSkFqNr7npK
WYCERFFAxlqM1Ldfy2bdemIvrM6cSHPhCZibziiTNIgU0vPnCzte3gL3zdQ9+40vkXGtRSoSwMFv
APqQWi2+sxc1Y6JyKKLwLjH9/remCXlODNFH/dNstlpzpNxGA5pWp0zUsWG73Ir6e0rvg6FfTyIS
VwwfoGSePqH7Z405NJZcuWVVKp2piw3m2pdiO2pS8/5xX1jZn48rBJdPet4XrmeIKtd3T6dSiBrz
0A+QJAtDhza6ouKMnGTl9akCUG52sJ9lALtvDWMuukaKKlCq7gfqrnuZsWf3wulGwaDzGdx+wnfX
hWXo5J7vOhVDBP0bGrNdbbbOy7cPl/2XxzPO526qw4tMpincxOrx+qDSeFWHRjA/8ExZCOAR6BjD
8JnlDWwmlgvkfZDWu3W+BBU9d789a2rh+z1rkrlrjuFOuQfgRXHpVZsBPsIcS6IgWj1N9Z4WqycK
Wa5D8WkmyQvRyVNDuB0X4bTTRfs48gS5/ijWI9Z1D64urvIZnvp5c7Q/Y8OrNpiWU/l8aGAgMP1c
JHgMwwl4mg9nWnFtRI4tUin8KoSRWJ9TsLE0TspwhM3Cals0qea8HTVapB6hLF7zUu72KxWAY9bQ
O9g2Ay4ZsORkktltTecy8Lc8v+vI69Hx14PcamdMRwOzInthhylp0v683i4hMJbxhUTXh4LIvemH
OTaQdjr5S20hJ0QXeyrYikDJOjPdaepP9lQSnCfFL/YURxbT5nNpuxmmebBxaDoM2Bqxdzj2SQVt
CX5f1UPFvmC8DHjwoUnK7c8X3q+yc5OuhkdGUn+1w9GiYBo9FmMBZ50LDhjTQWEczkzvCi+4w5Sy
vikI4HAFOvt4OsxtwMiuU7XHG2IJ5DUp6ELLqjJkHfqe2ejAL5tbnpXwC2qtPqR0xHCEyK03ZMec
hvfAp/b95yBWTgS9MSFMcJElr7FxaRS49bs6MVNsQa/ew0qy8CEbZjH8Im2+3IwwiB8HLKxGRB87
Gf188jiWyNadnkj4mMilLpAyYoAq4gRtGBtBkXTkQ+/chKT14boDppunx2zLr5lOuRCYWLjcSMsL
c9UPy+Fz1I8WOIJhWfmizMocv71D/HR0pfsQlZfMel5Y2gj1gnLzZXGIQSg+vY8xwLYyRFAXhRO+
QG4BFyMk1DWnYTDG31tS7e90L2VaSYPqjweFhacPKyqYsSgu/YYXQCmR0QnHhqkUmao7QNPJlzdb
PLgXyFeYgxXvPsRfPqwS6tsq+XoRaFIaKDeL4cNESOKGX7Jy3qDR8gLLJXku2R9QRIpUPlQW6HZv
Gq4siZh7u63BFRWU1e2990M72frNAChkxDSquEdJXtXWHoUygx7fZcHiEC3SbdjZsPnrf08423k3
J/gyYVa67+sKIP3FgiMmJycN//MDZf7Hx3vVP8+0xdyT1If5aSpcuMB8hFdRKfNYCfvoQfJPHXC0
YmllHgtGBNnKXYMlNkVGQ5lvMFpntd5YaOQteJEglRpRlS1gtbWpZ1ugXJvSCtAPdozmnzHiQUsS
CNN1/Yi6uFR4lG+L22O+mqaqhkH6EAMoecbIeNldt/66/8asnyLQrY6Su7vIZcQjzOI1yaACJ9bB
zSoOST01w6hcHEdt6e34iH095M4mFVMfIa1HNhAxuKgfL/3f/snZmiCw90UdLCeBqFMJh9gkOZOA
Z2VRbS03f8YekrIsChYzIFujGjr7BH2Kn7DIK9bpzPFbdofXTR90P4PK6SV2JadqnG/oPqHxKNx9
5r5xe53DkfQT8La/OBUKvDI9hvIWJdz99AiuhjFR9L+HWW+hxFw9TgHlBOZlPcqnMAdL/4SWWrVN
wYW+ckQ2zHox1+tKOGlZb1c1NBKiRpKK3I3eQUiWiUdoyBcZRNq1voJXgc+2KvXKflAr9KAaa867
B5OYMGe7YinScT4AvsQOCfng9wWnaDJLf76CHzUWqh0/wuQqr3tarpJugHcEYdoue+SJD87Dk1CK
1dNOjHD1dNWFhyfWeGGAqiPeeXNH5UF596R3Kli5fkCBBXTttAw3h+TanSjxeztZVNFOxHJIkIR/
7r9PGyQsEOez9SaxiMsuoWmBcGY38qSah+Khj2aEwTYDhR/SUs4EkRgohb5HQXR5VGHhQsVPMiIr
40gJlIrcEOvjLlfhmZCAe1USCpC7bnSeNSdNa1i5qrQEtWPdjLpVGCGD5DqBBKCEFROystyJyW7c
qnnZJBe5xjTNdFaeXYiHrdLVPMLKgEMLbTLJc9v1aqMF/3KFdvaxh46A5PiLhK7pGLwYdH4Bhh6r
+ZuxJ+BmIJ/oIsURfBAJxeMvy0sXSZ7G3CYDn+TyvuOe9uSeT795lHsQFjI6qXOna2d6Ad+WA8EJ
3DpSIbHCCUK4fCNx3kqL+E2r4UJTV0/NgD864rb6w+1u11AT/bG9dGNfB7O2oeEQw/MiG/bawOBj
Itv7Ba4Dq58Bcg==
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
