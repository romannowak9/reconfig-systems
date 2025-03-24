// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 22:20:19 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l5V3H4R1ko5/ajxfnaJVc8iXpsii3MCAdXef5bj+WOo49H9ZmZa2WmlkgKfwT/JixlFM5K/q9zrV
e+dYKW7SeWI5rUGqrtaTDc+UcyQBsCHKq2SrTUIpNXuByj3Mv8qFgzh8LgqyigFfzsWVWaEU2QhA
QyWOXeha1xmYaUgZkmY2xjVTsDd2GHSUdznoZJUC2vaxcXrabz1dhJd2Akr/6Dwqh/h1iroqRea8
6Ut7+oQWFraDM3mQm7QoLd/U+VVExmkFxO2ZCz2O/hZ0Nn8nx2W1u7llkMtd6OP9HrDlDXoDhJOX
JGbSGPlb6p1Sfjm+ewTTqpaxziuFJPOqRJgG4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0kcR5961tbHFk8Wi+5YvS6GOJjrLfe07G0RL1x4A5glAKeEFK2SBmhbvFse7qzYsX++ci4W15k9
A6iMX0o0Yx/Dwrt48DNqm7WORycKN/VJMpzmMJkGDs4z/wyb5seUuNH3TXZxSghfSkjO0JYZY5B6
GkbCqsUX9d5j3AmGI+8sKU4af6V52sektTVv1kfiO6iDVrHtJO0j3jUAYI/Uf6s2Hh/Q5D8P1HtO
ZrPSVcIzMKVEZ2SZkvSIOd6iq/haj2/EMfxpmlHe74/njqDnb6edIS6RHTJ+GAuJh+rBvlMo019w
efXGEP4kSVjfuUW5RsEX6rjSPvVyn+4B4njcyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
