// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  8 17:24:40 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "12" *) 
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
B2E6SQ0vijH1jt3+4ZBRzQj2r07r7LwI43xJHwy31RGVPSlfq5FJHFQOUoPsvJhFRAQ/R4vKjy0z
vmN9cQ9bYJ1WsSJ2zMBZ2LH1gfO7tJIRiJPwe7hELoWYlvNrufiGfU2XkG+uEQyUqHIiRQnppwpU
Zl2dt13UoLxlipiF5bNQ6bC3+xQ9OKpo7X4VRAkV6JLyd318SE65i/6PF5bt+mi2G0AuEPfnwWUE
B6UoEAAQ8hZXxQL3BNFjLzYa0prs98xben0ZsluIpzupbV7dHp4tnQyK+gwfZIeNNSiPURvckZoh
k6V65wHq5CJnM7xdcTayv4rwi1X4uFZp3g8r7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1IZzDgiBHW8zV8eJjWRNC6I1wzcLTVVi7ZH9ub7KIK7HRZzed9HJrbCzO93qZ7Ue9d7BhX+yvw7V
Tn0W2AUdhBrFadwJaBcaqN04tUVSVK5PTiqemOshDheBlrjNWAzsgyeO/k/tWoeQQ1o3i6N8MVA3
ar+VpOiW+h/8qgcHM+vHGaiSgv1P5So1UtpiCXfo/r8WFwJjtk08R0VS6+0hzwoCA+HsGZa0coCH
u064d2Q1pc8orsUcr3lW7S1pBA5xL3F4lKzn/gKkSbUNcZxBoIJ3iXCokLiiWQ9xhkU+Mekcfo/0
hocb+GOt2Sl7udZ0nMW4toWMDRfDL9zdkBDQIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13264)
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
