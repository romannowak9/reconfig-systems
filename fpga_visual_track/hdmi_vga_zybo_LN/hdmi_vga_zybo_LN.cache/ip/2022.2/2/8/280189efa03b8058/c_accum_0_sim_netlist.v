// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:14:27 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
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
oTjbgexxk4a8tjDC0tLJgt4RH3ayj3a4N6nY9CkeW6rW+kVfRREKmI6vyUqso09U2MeANzCojYZn
Je6Ppe6gIORzbpeFNfjxkPzFuJdWykpU10e6UFKlv0bq1PuN170wnLKXyKb9dOZgjc7otI4G39qE
UoE7GlIrvIXdoqhXZyiemmFZXUZSXS8odmt7M79Yydu86Eiru0N6R0zM7/AYNPLjIl/7M0ZOz16p
TtoFiQnUykD4LzJ/q9soaUA63atqOHQezbeYbGy2Ai8bwKhdykuodsjwl9WcrhbA4VYqCR0EEaAF
zul3/MODV7hpAvm+lDacXVcmgs5NyExcVNpVOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LRRflJHSyTpck6Uk/G7VCHbNcmbdZY+ZSJz1gI8gBJgQE30oLXe76DJzxulgEoywDE2JBhwYxMQw
niEab07OQYqbr4CV1KZvPNxrCpNKoeQqyAhZGvdGFs0RfqpAcHvyDTrcUCNgOssKi5Nqd88uK+hI
SugiSFFRjRh76U2CGl5zUGQDZCYuY2/uJ3+26u4ecYLiqxwkFKaUKXlkBT3rk5yWQ7q34GurAHv2
scEDS8SdiZxEo6Vk4kbmieDgD9Dd5RzfD6Dgg0tuxA1ZOYKkS6Rc8Sj8ZS2T47PIsI+GC/CZymT0
fxBR7qZ2L1gL64UPYrly29LULzCgSv5DWXtmWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13136)
`pragma protect data_block
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
vwBl3sj0y5Otd/NEF4vCr2uiapy/aXHPi6E=
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
