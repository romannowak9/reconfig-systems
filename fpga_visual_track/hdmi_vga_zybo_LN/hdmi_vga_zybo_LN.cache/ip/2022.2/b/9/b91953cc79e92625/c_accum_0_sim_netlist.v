// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:01:18 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [29:0]Q;

  wire [29:0]B;
  wire CE;
  wire CLK;
  wire [29:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
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
Hmjb8m69Ax8Qs6OUAY4PpxopwYbfwZ0yd1x92r3aYqt7Gy7mTTT7t3ovjcNCQXT3lHLP70OtcvOq
MnfiXcZdbkenteZUm1nvTJSbEO4IGYr4rgZ36Sc5ByQwkRbmPQHLIHNgDh4B3+/wwfQ/SQh/SIXO
6b+KkDi+ulxf+IZFrgY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O5aax3XMXMiopJNkPbqoPoieOC/Uslho3SEHxSllkRE4qQFtwws/VoDebH5tOVMM43Yf6nKFiHgu
mx9dtvi79wvJr7peifnz412GhwbUfveru60BZPpWQs43eQZVFreUzxABSUubzcIumcIg8Mx2G2DE
Wyr80roV1Gs0VMQOt563+9XhXiUkaX5KcD2eWRV0/t5Uh7hA1lTapnhMUT7smMyckuwtl0m/t3+r
QeqrVzB+9m9mEhpaT77K6RPTfok2ylTTKC+HgY01x+csbOus2oBkBe9jw/QaZrdZPSJRtQ1GcLAZ
AkJXO/Vxdx1xtpjqBsHapEDQ3dtjq7ELbEATJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mw5hg+VafDug/V5L3aRX2Xmc+T3czGRvp4zT6Fzs6xuBS7oTnpkNVSNF+DF6XmqV3VXKmHWCyqKr
CGH87/J0/WRAjPrMDaeJV+b23RFX34rPxNMSzQaVwLH2u5QgLQB/be2zAimh5A04sjGnuz7Qc0Cr
zvkt1kkQgZ8SIQ3jFQ4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qecUN5avLWwLtKT67tyZ94hrXP9+drbWM7XsmsPBpVJFzUPuOIiEUimjbWRbdt1unoRocLoPm2Er
y3msalvVAx/s9F+/1aMa2WzMPS1Gnxvq0ZIzEvHf/T3cwus7E5mSuwJVd9QaLK5olSggi6KU9mKx
40+RgfoQfsvbvet1kQjCziUdXrkNujwNYF9VhHAqjTVDn6kL6RCO9c8nW2bvf06XoEAP56SP4fTq
Vvw2Vnyk+E5xQKCZ/FZCKQUtcn8GZNejtILI+xi64bjGuLL31AgTQ0dW2HtWORSNvtKkQhL/RDXR
/kzqRO8dmUmJ2K5CI3ZOzHIXnsoYG4Kvd9Aphg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x3JgLmvOLKw0NKO6lyIkA0DH/bFzSmi4pTt4JHh2M5lp49QsySelNHlOk01hRqQwgDpPLslYLTlW
vWgz7VSOZcabqvB5zWwgL+qntrwqUfIIIXO7FIPwMX5pIujBa0V5RCP/DF+l0bA24ck1UdPsAN2V
af0C37Az8IWWLc9zGzZz7lZb1rHRcRrzPl9sYa94pzF68FLEVue7ILLBw4jjcWcu6hJAjfO6oCMf
OHOUeiyXKiZ/LQDAlCDyG67r48w8U5VTlxJpask2jYNraeVpn08cVj+J1GeNx6pA2oYTYpKMbff5
mznfzhiGX0F0rqI49nk2AbEzewJGqw6eANjnrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIssHFepIE7+Wt8YpRUb6lbDDMa/7uzhjzZvONaUB+nNjTTXkHyEebdBXEsqG/0aHNPE3QlWQzqc
w1ivbYFpjtGgUXihMeMkCFZXwEFha3EELWkxR9zY1MQ4Xashbz8+dn/zK4GCpZzA6xvttunR2qqL
gPluZuWh4jX/7uUnm8+o+rNpfjro8t6uJs9EvxwaWG4cvXEuxfCi6+lNkX03CYpGIhUL3WvVS6ic
y9MsQBT6BcVnT75mXYYCf3XrwCFidlKS8oUJa9uhmSnyQAkGfHamxsnAZz0xb1zBvs0TS7jE62o/
dgM9mempnnnGe1FUnaJu47aKAa72rz2NDopqhQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sj9VfX7IAWcOGfP9wNK4CR9MNUz++EyB+ESovz2tVzKULqf/in3bzhUGqLpR88GAjxKUvp6IShy9
nwmM+Zfs+2PrHZOgk26Yx3rwgp56iQFj+xqqzwu2yS3uDGgBJVKqnASdvn77ZupVgdM7cH8EMdkH
xUe+eu2DmkLR89GmBNYL/MMnQZgV4GToD7+ylk7efnmO7oCIquD7tyqEjxaUNe2khHEgxjUWSf0C
DK0y19RQLPM92vg5olz4Am2VNTwE9OOvB0edRbDCj0lpfZbmqowiEjVPI/TbXrMIfaTMgngBmXTP
nH5sIZGrHIwXP0WvCfF5e/imb8KuElaruZZt6w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
QBcNZzJeeRFI+7ZLaCUcheecOD2TAIOCqCMTwCeXJiXBBZGAyD8je8CTC7YZMVJTw8AglbtPlCqw
MIp0MwhdySlWoVio6g79ZyCYTRsWKxNms6i8cqEkQSfVwZBZMYErCTqNhYecCLWaNnCOD8COJgU7
OLXW0G5t6KowjreVTc4TTII3+p22z6Mq27Cfzqirbym7wHLq/4IduVCXBnIR5yrv5DjIuTL/+Pu2
hWwSCI4Cbudg3k3H05MIkNiKntkKmS5rt6RbsUFJ0JCKHkQEp1KHIpYIod8YlcxLdk3Z3MQQy9TU
a6JooKF+Ph5TEqeiAFAnYqUsBso+zIguX02yqQxqj0ux76SJm+SrjG3iayC3ErrZB5Fi+tudi5jr
l4P/VV5i9WwxaAJCDTCnFYv6FjyHqzQfDWdzNnDoqeYopp+EOR0E2azp48QWYFZxJ+IIDBdv5StD
NySQU1cFRfAOOHqW800PYdZhgmyetY4NedrZ54VDC1Uzlh8YZcym9qbY

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FeodHoED2QtRqgU94gf5+FxKagLGJC0xpa3onHrGuJuYOB77blIsJKh6peDQ0CSrfgUnkDZOIOjC
ixqTzxrvZ+SwDJ7KkBtcqW0MX3su9MklnLILaGhYAX423e2uMOXcsxAIbmSrEoTUCFQx394tEaYv
1CE8v0HL1iI+mY9HnOGCyH/Q4mu/vKmW/7i3ups9j4wiz3HxXUEY9RDkFqyVK0BDDMIMwhJqs9zD
oQ0XfizvhHADp3LCbpsxkUPPPqaBNJ2VkOlhS/+7kY3mymqYukUOvQPjzZNMZBWjTBp079z6eZvG
Jfc5UiyoSMNdbFxiec2xoU4LORodHc3rcq7wZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TMWdXcEiBiPnOcjjBiHeyy0XKXZy6d8xAD8XsWz644RPtTzdT7hiqBO1Pq5+YvmIR2e+IsSNhBTq
LIHdEcRgenywjKvmNIZOYJj5FQs5qv8SuOhbQlZG08JWcXVzv1n2nUIuvYYdrGMQUrXltPmSmL2b
8e5kfV232ElVtQnusMezicxwGv4qojo6afaov8PeQLfDHDAalFTxcPZvkxpzzhXQcUQSb+TNZczo
hCkNXQNQBMuzL5srZrohV70PGpKNxAQ9FG1BjDrbJUCS8GQzsiOIHpjDlb+5AW+azOvMXrAAikyC
2DKo65nNJ2WY45oZOY6s9Tuz0ydhAN+Js3BxHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zDwaTCnKiXpN3ghkL4uOwVvSRQ4Khcn3jQg56LjsTeQA3z+619FAOZjZXQsR6Y6O+HENRk0nSLsE
pI/tzbjJ+Zua05ISeb/67fSJVMFdsNDFOq5jTmjWUcDXx41pmWZmGUfY9RFNBEG/R614gderGseb
XJaH/NSerLa8FJGGL/Ye+cR42zScpCjgGiSRYO+KaNBbOIDeFdi6SumeaXajUo1kyz+ODgYOHhzW
nrO3wlgyMGuqBkGSA0+HxaI6UE1A8zU91BxkDHz5dQrwxTG02ZzSzKj7tnAzTwatpp15XmHmtK2N
w2QfN8pD6KvNjtbqoLqlugXIFQOfoBGqUZz3MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
4J3jjwpYnXs=
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
