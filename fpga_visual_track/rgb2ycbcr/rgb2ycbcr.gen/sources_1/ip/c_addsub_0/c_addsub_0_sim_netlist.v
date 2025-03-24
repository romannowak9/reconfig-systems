// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 22:20:20 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
CwNPrzg8YD/V79kJmgwOHucTH+Mqc4siPJjWCNTC4iua5HSXUvg3G0/ZlitPFf9utyOBu3XN24dt
rpleHfNkrOgGtm5gQF0QSjVBqW5cPpcgkNmIn6EXulsaYcvIX1h+2r9vbSEUdPN/pgR2AHYq54iF
Kps20UnKQEKsotwGDEbER4oLFuuGj2SH981OL5Fkv/IInUPzyJ0fctaWNMayIo5v7uJt6JjOJAW+
exJ22DkjBoThw0GdkFzS8Lsx4Kw4cPTUydpx5ai74fhxeRB2/tzaJ5L4+JivXXgA+HDa1enNjG6+
IizQeU12vwI1uItx+nmLPFa+ev8ybJRg35Yo2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D0mEq34fEI+RqJCrWWaiYfUi5mWxTxDUlm56R5xfq/HUGJNnrYGQCHnj4yBI8UEBLXMPPjRepIob
v7rgELmOdiIBHfAg+aFebsabjdFChT6ji021MRXL9sX/TavO2/QByv6/6+ByHgB+vmkobfvJ+L1Y
zT2Jk/ddkbVljfv88ijxJzOYxUFT8Z6q0oKNCwgzhxbbP6E+SD3tRzgKhQ7s3jR52KC1brVh8nur
mYZSHg5AAQQ/AD0H3d0Afvpv7FL95k13uCxBV4oj5KIZKRz9VKhqIFDc+rHWvmy7iFFnJRTx/J7L
TrC9gDk2TTlOGLhiztsSrKpIMfMkQNSdt9Fp0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15440)
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
