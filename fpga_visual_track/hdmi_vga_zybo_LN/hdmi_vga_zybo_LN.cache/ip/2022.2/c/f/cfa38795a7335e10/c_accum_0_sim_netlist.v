// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  8 17:18:27 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [30:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [30:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "31" *) 
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
RYVc6PmC0XNORoqTYdRu/2c3E9b1I2/cD7MZQfXupCw//wgbmPmWOrlUjmwmbFzVRru6TScgo1Jy
gfZ24N9nuN44qpd1PCk9pU1jf4ojMSuVAxuQq1SGob/qFxD7IcL7D3O3QocxABOXgLPribnQDHYi
yOgK3bnlwxqFJLd/mw2rBDtYyha9eshEmhKRhH3USTbPEj2qlpNL/oMM0oW3/ekXjMz2HA3DCasA
GWLWqhvJHayHUSmuIwBII2JwoKKeKRghVlHU1y0vFvksOeqQkcHd8giTkUmdvjMMVL3Uivux/G2N
T3od/w+IGEdwpymuH6E9j0NFN5bI0XnmQykZRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx8izaD2yp2ApjJ5WetWJ9yKJk37glGwDKBRCyMHmsNILkQsTrDOxx4YirltxuhTg+UNYwK4C0jZ
gVTyWrcLJlk9z5oasHb19uWVkKzQ/QhY6BCQfoxeNjUFJVmCW1AZdRjq737HAAiXmAIs5YyNVZxg
3laFykXW3saOfJxlR7u4Z6AJae6Pfd4YxdjpF/LCdYQuACccAg1YiCRvch0Ai03Wwa3gjP6WiOAn
MaLfYW1AubYdPuzXQm2l0Jb0cunuf/flXRxzfGRHkgHQt55YqIPo9nZBHAxg2kxYjFUeUBko0qzH
jIgUtOzYJbEApwDHwLIp+tfjm3OXq75T1lCb8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
`pragma protect data_block
ZTJ895EgDyfD1+2CuiD5/NoTjY+Qu5maRM79xmUVMaiwTIFzg9/sc+UqosjIRq51J4fBQrF2gdCR
0KBX5wUUQOeH3AvH7PvznHOw/hhwY1jDMK95Zbq8dtuVYrghqL8tM/OFi4+nTPMZFE0NPg5YL2jR
TniBfLK2zwdou/sHSebN+CisXdTl9Yjxe1OCCdDzPgWSr/wE0MiKCMvZRGPkNanpQ4CVnSQFEOUc
HcC2QcdSz0H8DeFe7oKI+//B9v7/ZCw2rDLgKc7CecoiqpXFnfaMvCcS1YwA8iVh5DqcaHUI03L6
jLplCVX3wo8cMAUx5YiQH+CqBOo7/T4cuWR2wz5G1MlWlYLhcfTT35HUzOvNSHGqFKCJrRSFhlt6
CKxbh3cogD8Xw6zFxSlIfWaCZ5mmik2BUIQJbPh8ZISGa1hzcTvukTCSXbzhQBUQziPKPJ1WoSy8
ciNYwSA4pclxuNCjfNMEbNQZ2zCXoDEl8M5Js7YhRzIPpHpnA24+84MZVFjAKY25pPT4bXj+tYuq
SihYOVSlkQJGxph8AOP3BRI8eZY3R/fk1miIDLidpVEJ0nlpURavvQb0e6Bh6+2lrLn01bMHag1x
KRIE0hdtAzrKa09a7r8VAzjwNLpWbBAE4n+pZgHcWZa5SF6ZkbOH8woLfdlk9FaPnGLa2lxdOtGn
Y1ZVZoTU5m9xSUi3QgQXyUth3jcPdrihtnmuysCqIaz8PkfLYKYqyYa1Xi1Y5AMdB+EvXhZdMAot
1UxBC6hf+ZNJ7eCeTKel/uACy6wyPIYsZYRJQLk03OWxwSBhEgFkV+1Og9kqmqIBhYYbz2HwuGUg
qgTRxvCuBdefbAt7W+oYjmPEaMa1Z58ztN5fRC/Dy2A5xPiFCkLC1M+IaoBbh4yzVQd+6wNJMkYK
vsUn/6BSuQOPKywkEon7qB1f/t5iWZNEeg1jJcjmGhFAIcCfFk7JqmXglBVGuRqKiPhOraUn3DVy
amZj7yeSugIam2ncZsnFhscFrAF8zrtjUGR7uEl7PvjqIiFDPWBlqY5y2o8+g3QJapJu+5Y1QnZt
iBlv+U/iG+lpMjGUSgv2gsEl3Xdu1XS8p29BtehMyqoHMpUF4k1zXLqqUl00jpA/K7/M8U8tZ7Y1
GsKAX9qurSveKz70+J9eR5DS6xpQkkeLTdGFC6mfI9YBZwNEbOCsBRm8KJThYn+DROI1OJ1OtSKs
UgEPCympGMfhhuzU4n4U+Cjtt/TpSVjokzdujtE1fbpR8OsLlWudlqfrIMJnDInhMBAnnGnRPHTb
NXP77D0eDROdgo5/5Mf9k8Mc4srPr05cBsGjldXV/z9Y/i0Oo/MPfTYaXfRBNaciyfcTuOGsSVMJ
H7A0o5YofQialG85ciZinPLbrTbXv5/JJdzUa9bQnCUVcQ713i0aFJ/nI3xAlAixXtEWPb8S3Hbz
TrVVO5LHhUGr7S2A13bAq1eTaKgnymqvgSiGrfdswzXLGWdVjyTsB5nB7EUR8SeA5ZM87BGreFPU
fLjq7qQrSTdfgzpPOm/1ixxAhB7rzL+d7yl/e/zWrtQWqQoqatyl2Uf6MW+GrDERRgdHphOsDpP/
B1IbLAZaVYCWzd6/zQWSlJtnE43YRpMqTI+kDasuGXOLN2D+bRY5lCYLq/P/ymQVZimbuj06rgW/
1Xd4PXC1TuFS1X3JidFk9xGQSbwBY2ICVRVr22lSsvWMVU0Q6omvN9f0LAxCoCoroBbDobl9vBCt
yQOaz/WDOeyJBYdi+ixhfDWKAruFxJliuGQFoD4FlRLLkWv3b9o7X9nd9sf8qtlkNclTTVWNNKU1
1G/qtyZGLtfTTD0EyTqIF68OEFFX8d57pHOdTT5VZzZeums2C2VicRrVKU9aw8dxshO/lT6vLgqR
Lhwo2mILqJ3NdfLqka5mE/Seq8svlw3ln+qpRLTXmtGzTLX/9doXYJ3ToHHlnpWdU2QlGUYkEp9b
/7jPR/0DZ8c7fYPFgANbEaQc+6yVo957MdfSG6NcHvAySX42RZNICH/Ld7R7tws/nfi9KAynxxFb
jvrIlnaAC7nwtcK//g9Kwtyg7dHxrnkK9zUKn71Jn2tY8dbyG/NUt8C+sNVowZVUQyqLgziKBlnV
Qjz8Dmxj6C3fn3b5NBhrfjNoE156nycnflxEdfwjA+9aVxkk0MXxy6IAXByb0xSoLsnfxAcfkL3d
i2gi/bhdOnMp/66Sm34XMudq+kxtQp3cF1BDbiSjnoDSrYQ1tqn3YpGWLgJWpGcjsZG8ZGnTCCp2
bOpDRXdaujdTvsO4KoHeOBYzpXN4IN8MZtDrehReLc4NrCJSOix5irx3ANPs9regxS3H/RnxWCIb
HAfC1Mke4ZgZlr2IbQ0tXCHVT0nZoetdQC88vUhmm2K3vP15rTr2TJpYTOCKJICitgBz93y9SUsF
E6TWy9fI2UOuIlCIiKgckYVCXBVBgxylYxWHoOIlklF45jzO+D8fvwKDp2NkBdQBP3JkPjNs8/o1
uCOhUnlpg4F/QdFbb1QOP4LNA2zQNb1ez4L10N+hPnh9zuZQ6dFMzA68WRmKZzEpG8UFWJxLou7R
Cak/vimLToJJ5j/zDjH2v3WhL3tiHAYGa4bdMS+Jn18wmyoIL9OgqYVB5LLKzbkR3IZ6EvtNkSz+
xUy1K9fvX+RAXkyy/w7Onyu19vQNxKf1fyJRQZrpOoeDeHBr3OTc/D+iHZTCYlwccPkoS9j+XNvJ
De76uhVPnjQhQwtuZksvfI57xLA+SjbN6HXsup2Y6LbjXK6Nz75EOTYL1R4kaGcS26Cv8G/5lwnh
zc4vs0TS8E80s1deJFSitg6UARXEqsMf5s+0LgmZ80ic8XhvO1hl3OEM/zgj3aPL8/5VUl6Dlqu0
59cNLDVU5Q7EIdvFevbb4pL/TdyGSWRkpnPtFWKv0lGO1LAIEuOZQosGv9ZqCW/ChqRYg5gCRwoY
CuIn2ixb2mjYVE228y3Rs4u+i6js5e2y/+kr2Q8EWquhIZFyAut9MJdUAIrh639VMltVAVmHufMB
roizzJmJUXCcOtRck2hdx9h93FUbyq8Dvdt1HzQ5mThY8vrJhculKsHT38DM99HMJTItXmotpDT0
PPEKMIxCZ7XH6qliVB6DJ8YacWUm87N4OrAR1P+MOpnAYfUz9i8wkQHBlmrxEliQsuOW1OrUE+Jr
pAR51xijs0+vIw1oL2QdPjQ3+MYCSKyeZdTn4IzDbj+OyUTz1C3EOZwjmTkX9EUtc5C6dRvj1WC0
NFnSt09VQfpdWHQgVEtVbMlEdZKEmA7LCyy8qiKXGlwBSfFO0hgqBV5Ei63O1JVSEoDiaD6930We
E1eu7JtwwJamQmjbdtX4AW6yoWKQ2iS0kyB9Bh+/+9cuM1gRAQGFHAeuibHiDVt7l7m4VjeIHDJm
krUEW08+KqukxYX5OoGw55+NVAY2CCB8H744O1ShtzKTQ5RL1VXtRTBrp9wHibMYAzFnfLQZNi5N
pB8NbBkiCgvAnXKOaGNdidSyYYSZ/Q+HysO8FE/DQ/I16aK6fZ38tKtZ4FKgVoFnKScTFBeMSQ2V
i2vowtzys4KO6TQit91+QMwchVbge+TyzOo1qqkNz0eOqu0Vzv7cj4TwymUDPgqKVjg5BulRBRL/
1meKZVYa+vJwMIFQt66VTOv127qJFb0ZXm+QwnIYeGAba5X2OdZnS9aRm/NU+ncp5fKgSCjzY8zd
FlvFlwZ70jz3IOqlKWGSHsPo55rzpsPKpFwQetxJR76RSjuvuWBjdMLNW2kYMhWERpwOKx6L6Kmh
IRUxkOCe3aCfc9sZsZXQhFMrn5POIncWnGaVnynTYvbq3UcXio5GMkjxhZZORaypxLmz7fygMwQd
1sRVUOTnLZulQQe785EjBsL310vwG4t0GtrlMMK1jRteMPn3FlXTy1OhfKP6agI2l2biiD55FzeY
WGeBEDWmYdJNYFpn1hk1B5fKdMV0fBoQPfiYoggvciWU17ZE+t6Flqd0ShEJJFSPuvmSNaGTjHFe
IYzdHaNrzy1UeNsCjO42Y6cB7OmjtlGkkuzYEU8MWIEklfH7pWsegCl0A0ZY4KiOiw2HdbnZAP/R
vPvXUg8JPHI1ZltcmFQi2MLKV8uDh3q2ruHWz8x+pzcKf6ygBkGaSfO/rRqQDhXcKeYU6yY+LeU+
VPtAq+1XALzpzk5N8/Z8+rMvyghJbHFebP5EcbJWFXkun5T5XDAEt0zbDvzVDL8iwgYXUmY60YnE
kTmxyzOjVnw8y0b/pZN14vljRaT5NTZBae+BRGn7oV3tRNG9nz1NnXnsHuKeEDbLbGJYdeLbTtWV
756b43hnBqEViNl+hKestjHwflHPQ5zrKgQU6SuoT0kumdggWS7ze/qTL6YRJHpL7M803IJbKYDA
OhhzI94/yNT+fYjkSZti2zV+glixTn1nvvI6zerc9La9f0gyo10kDEupdHUOqF85ZklKPBu34kJY
nhd6I/LCNCkGZK8ISMuhTSxeIMQJYwNueamWY4VSU+WHYKzc7qbA25Ubk6p3YetN522cS5lHJ+la
+lii7sN7jkIBtSyHzpW6hCvnWqmDUh17/NKU8eJ6HSFWBXkNi3Hz3+p/a+IHzFHImEoqB7NH8nzh
SMnC4cu3GyYnIxnIhaClVgzbCdutKmQJr65NtHOg08ocn4UhzMxOwQrKLRPXCfB0xMbA3yr1vpEJ
ngE13L2Yev93/h3dD7Fi4+9sxRMnzGBuVc7dnmNHhJHLGT2OR/2R+4vpnG8AQGBEWnNh1lhaOYEC
3laMNWizjK+LjaLrV+GkmkelAz7xrwHBlNRgM62JEx2ZgB8LSqLbcerSDHcTEn6o07oKctMlv0+E
3HXZXViEsRBiUgEZdXUcTqVU8gW/gTKR+ptRvHfhvFgQSZh4cf7T+d3e6M4tpLEvSRNK7UbLWCo2
Hts2uTjdRHKBX9em/dy+nE3fKLKqWoq9okFGKEio6EBqto8FNH3oktIX3gCgpNimob3GGlVp2TXa
2AItlxywWHYkeupLle8bJQybxO7j053QJgaip+IPcVRKy84rt9uSCwgyYmLecSJ07wVGB734qhZZ
oTDGq2pkZy352fA/8TrJDtfpLSrSPAbK3Gjn/oX2QwkNoZWKig8EYnIhWCBj6GOMsxTMEJKuLB8a
IgwH6cuPm69DieR05iYOpBv4HI+0rW/Hf95jROjjiJ+x9pAT2wNIBsYwYpbSIvdUytWl0JXAF60u
WmifY3TAjDjq6zFLj0hvA8l2p1g92uQQTKKewdXx4UaCV8N/rfFgPQD9nuwi7/pxOh6LjHtPUmzG
qAJWksdG3m0AqV+qEmGcB9jP0nG9sVZ4UZQKxVwqYDlUn+oTdqlfaONCsVs9423vXjUi03V8KCBm
nx6LhO1oC4ogTAUzaR1kIy8oJAUALlxglZ/LpAlBixA4pd0dsqIex+gZvfF0JmbyX7x3OaH+FvOn
V4sbF5Ft9yyH7L64jPIJjZEqXswIQzIqSjd5iqpZQQNftviVWg8Wz/ov6thcjNmTJiNSsS/kZNea
SsukSa5PAieLIEQNaM9a+hR04H7+6i6i5wnluibKstN6rUCpPZ+AxwhoY3/5pe3bIIxQWwUOM2c6
WkayE5/VkRJjL6c4BKVBFW6b99p0ZpGXjEQoUYYLTtv80UVcJ9zAvvqjgWgKW7MnG57K9Cur0Nhi
d1uIfuQ8ddYzyPqPHMhuYn4FtRw+MD5PDXIR5O36DcYl/dbMUdHazbNZXYZyPkKLV/jr+wEsIr47
nOH3MOT+hni2pONuDy3h70oIlBtQuxenVT3TlaxjPMs3yG9guwb9YV26EUZ3bhKDx+n6ymUmtpiz
+Rx8H85fE5+6qnQgIJKeoGEeNWgHzmsd8UAooQyDiBSaDxjwFIiDoiie3kpvwI3WTHHovcXdeyK/
bhuL3LqErlut9S/dO8ZPJWlbL5r4OU8bl9NcYW9mKtdT+GSLMrOPOJPU2IwUAj/UuqCNSsT81eGR
L+Z/GVkBc9jYTkBmc5waVZN/i5TGhc/LxgGlmAB7qq2iuuwq2ahY4TxfC3dpjlPbxphc6Oi+RST3
3FIMHpZ/EM8uwgSz7KWWbvLQKqSgbxUq7nlz8n80MCCwBZuEOUr5ZhVq7ZWH1EjGf4ogNv2QXQd4
JGFB2W/1hwOvIHv/XiK9Bv29u91cfxtFyjsjKuswJdnCRUB7dITZY6tdpK0Z5cEjzU0yCqCrKk9k
fzb06sjaHflmtVmGX8ZlHeyHr3RtA0tPwhejjCDG69NW7pTRHdEDI1i5XF6Vuni7r8QFMTMT/LFj
W+iD0OxrolSbnIuCq4TCm0Yh9kvXcYMV2iIKNMIuF9Gm8msF8HI8ZZVrN12258AHA7D04o/5ttge
OvQ4EacBFouwRQ+MkQjM2l0aMJVSMVBxFMI9vEwdDxyLUx07AqmbqVQ7lN4Lza/QRNg5Osa0BRDb
8L6M3XdrNIITNao7G3XyNfem2rxsVNzRjbWQc8aJTGCX6fHFVdX1cvddwPQyMiicKT8Ve4keoRza
X7ZuUvwnH6hb5ylwxN16VkyR/MqKpuIddEw31k79IGQMvOBuBklTpNtPwyqdpKKAjQ7EJKhgLQ2x
qJXUWwlsPCdz34rfKsiFnc3/FEPLToh5wSzL/4VPpR8G0oS/69Qbkm7Zc4ZiaHmHFLsgXULYy/i4
9DoGHOcBcttn/OMCryx+UE5JaskV1TPHzyguDLkyjXcBipKSeoh7rrhKK0PSjFDRrV2bFEakvCId
tt59EJZhe5w74lWev4Rtg2fd6iCMpRKN6w6Wi8+TasX7pBOA2+LtyhI/pLzAIzw3NTehOg9ETxwz
jlXT3wr2tGkizqiIg8HvMk6HTmDPmdQoOTg/dP8SzNzW4vVSwUMaMlldmsj8X0qrEMbasJdSAlbc
QSoc9wA2hjfNI4dLd81cTs+/7WA2I0uy8wvYbK0TVLcJ1ftZXu6H6Wo92f9AmmkBrBKYBQqe+Mln
k5h76td5iu97WHeJMb2cHU0uHZwl+p+WZM/ffOvHHjWU8LNb9Ums3FjB7AmpCVQxjhbNHCky1wJF
LtnmNQldHWEXr3tvy2OXk6vlQAH38CxzQ4eSchDb1SpYfBGoI6LsJA2SOELSnn4kV6PmX+x6Fsdp
T3UAzazOEwGrocb97qgN6i2/UjBDJ+IwB9okfEJkEp4gQHP+yt77nB5FvDbobt9QEnD8qi93S2WE
bYQcEzJqIhDh8Ix2VArKz2i1pvB+73z7X/PU+HAItIyPx2yN1Ng6BOituadbwMmkexRcXoLIaozW
96lpEC+/TgBAwTF4lUHapjD6kXl/Vn/2eEnzjgAAFhfWUBJBn7W0hgzHPsNx50ZxqhqdTVVwM7Qh
STF+tfwZCAhcIAiZK4AmDamMTVJJ0EgB3S+qNGpWlAIWh75Ktcct8FEhfdTgA9pFuIsfyxLM0EJf
AqXaMlZp+VR95JFCOt6nkAmtbLeMs0Qlk3X+sgYy3uIJD7xPfARfiYlccinV4oeozP9qKhMWuIil
l8U7X5kPraSYC6hpxN9ft0Gck+8SyFxRhZCjh68DKkFITHX38+Exa9vR1CWWaoYAoG7fyJR5tajV
rOJTiK8iJ6MP6uwWF81D+8QAimVEC4vJVnKQUZUxEQz+5z85qS+Y3ohwTrcZ1Ss7lWJt/EM8fFLK
/5NUHcKPVxgKfhgSidLELDzHXkIRdHtcT+rzAACPkWoi80VC7uj/AWtTgNOlT05zYt88gJ6GeSzl
9QSF0puqHPfSzmXSkwMperwKFcXEyLgnosDm1Asya5Tq+9EcOzVjM5sgIPTKGk1t3w6xsCFyTp9J
mK9nQuK3UOwzP5nlzAZyUAM8AdudBaD6+mbDgtsZq5xUBpungb1bxWjpMmrPNCeytaGuRurEWVG1
8tuw4jNGZYjpl0A02+XLduLwMJjLzs/RBZS6VQUZ/Pmo6+JUS62GxXMnh8FpXcVCsHmERTgC73u0
8qzMie5onPfBbU87FMbBGd1SaznSXCzGmQ2U0jYFhEohbeYWpRWkcZl1zU/f45D11M9OuLr0KiLm
3PSavrR0zqPCkIqDFJrZVILuPz6Q6a57u6JBeTNaFD9XXu0VqQwnXoDZ8QTP0fgOue0TjLBpAO4f
tOw6gDFC19WUzJ5TflWE537wbqjmXPP1acE+3xk0hQ7jCW/SdbyBCGwXw/Lt3JzhShPsgBmySz55
SDDVq17n9WreLnzyUYfvYXH86IboMqaN7kjZUpqsjUBO712riKiFuvvg4WsTtMdVjhsQWlSdaz3d
OM1Eo90P2jtb+y2TXxfdNDij3zPLAdsnFAhqfxITqIeFziOsfN2rcnXCoBHlNMkr67DEOC66OXQB
nuzAoznJ+3cqo4WtWwXNiv/H1SDF/oWC2LoXjgKBGPq7bLF+c0xgQkqMUh3l9bODU2WuDH2Js4jG
9pXdiQxkUf81J4M5hdPPOQ3cYhWsMI6LnxDW0GFgvZsUT3cQxm9CcZhZ0ZEPsY5IDxFkos+69VXA
YjQ7DYjc4ZCRqkgk8YNXzumY83N5YLCuPo8mpSLx+v9ZjC8jUP6TkEpwZy0tMonGCdV/uMQsI+es
SAUqOarEu2r2SbqpvCtTPAbciMkGHPxdaAV2W979MUX6v75GTvqiaQ09APYOsQX34bBkHQPMtMF1
KtorXAjYnoFDuBzBkpOdYujplgeJe4OCuIHgmF3/5N6Xa42CjkiTFumBZ3szJ0/bYtb3+gxFzpML
7L9Q2UxCxch/Fh7KbUa2ygHGDBFl55IKewlb3wBd1rOtxRSv/HgagIbPmpOO2n5dGzC8mqEeCWXc
Yy3isHW8WnietwuDTbPS+ygjLVpq6zVlVev5IkjeO5RAAnKBWTujqkxsppi/qOuG9hsKk+Pxwe9a
R9Dly5J2OBv220U4PV6Ulpopo/4FQHkDTKsk4BJBnls+ITF+MtnnZUaSlZi7xpgSdKAk8N5Uhdk0
f9l/sqpawVB9aHhVQ2WFWJEz1lawZR0rvPSLCWi9u/3uHLNb1OrHH3wpI9xGGddaTOF1NXUPwCsT
IRAqnMuDz1IVBc18OW5QoU6DSPxrS2B7G5jgG3xvoOHjFf3MK/UOOxrCR53zXpYZIGLZftTvm4DZ
EFqKDgjwBN2U6qLi3aJxUCbe/kyw18lnlWiu9kMsY0TExTFRFw3Tf+Ff3A66ezY6NYjLxk0GmL77
NyHNwf1E5vfzKgvM6F8z56f5nEW6FYoJBYsUfUX4KZ6tebWOtk8GLOs5IwIYsh4+4xDhpzDg7b1f
6slBaIc/44EzLv6G+/N6DBAHXzTECl9rb6X9L4Aca+oNXmblrQGP/Hp6K6SnAEtDuipFBHgpSqCW
bIqIstl3/10cIvtQpLdh+yd/Ok5JlLz/8VTBnxcoKc0sKSXZoHpTDouL+z1YA0fGCWO3uETZ6iGu
KETbiFZ5145QGbF56QcHLUTNbzpT9IY5qzjM+Vd1DladGKq+Q2Jkxk329uK24Kaomas4GqwFQAH2
pnhi6NMspXqisA/52G/8Ey1NxwdbkIw6jHIsiV6WqqO6/FT1Imapp3Zcyi5Ps9/sRwhrKcgct9M3
yk+Fraylm5+aWq1Br+jrklA2dU3qN7W9ZcwQ3Jb1LMavSqJQWeemkPQsyitythe6q67EDaciC9V1
YcNYzEytYzmompsMogoXI+Kxws6Lm8lQX4joMUN0YZ/+kLSY4vAdimoUH5wm4D38vSsLwddSTE21
adGjrayOIx2YmrUUjlbbnO49xf69vn4K0qumdHn4xh9Hp52tjZytSX3i3KghdrCpJTcNzAdqbIm8
1Ertt4DXyQbeXvCuEClhDEu62BKQ7UME/PxySxPHpKuXx1gsSrmNSQfhQ4xtM5rJzCX7U/vePiQT
yLQPyN9pMEtb++UAuJDPEGWBO/nbWQ8bPRF5gBmnjwiTzkQSY7fkDFww2gZ7FFnClRNpewWH1r+d
yjdlSht7lp3AfEQvDQ0SHsWHNF/gUJc75/nwTCcl7dNAm4Ydlrnau18SHpoDIYTS+/qvxtoycARP
SPZDBhWHzI3barwK5HqPeMHN2eN18TYJJTTx5vNUjaD6B3CLiq/xDb0M8z+o7bDkF1/FxD777SAZ
u2us6M4T+U9HX7+WW+uvP7mIG5E0/KxcHhp0Ev+hJT4XFeqKJUzvAIPkfDzzrHKbE4DsYFtYxo6l
b+wkN5qAlxDYHAmcgGAza+1u09/m9/zAjep1HCQcqft+txXiw0o/otasiTrotWhu0TTtojNSkaDw
0tYR2IpsrUT/TO5c7nblE5rCbdNrgChNQGrgCaWRa0gEj/5wEnS5nKgT54ta7lqGqF3fZBwYuWIw
6GbXHGUZWJS/fO6ysDtw3nEWt3lGJDD0zH7MNFF5tzgw9d26UZRPYZAbRZ5vlWfld/1IZSTzT8/0
xagaebfvrVuflEQfSaRVSaiIg4OWuu52thdNlgKyXeVVKpGV3S7dD5qFw4KVdwoorKm31us07RAZ
VlWnX6V8eGCepnBgY9LgIfUEvu70jIqlfuXgL2sl8ZNVyRaKVJUvNhy7FAT0C/mjRRFiWwYb7mMj
ZQ9ZqLpx4kXKPjwdiwZMf+CYfw6IXs6iV2CTrzVbZ+VCcr8m6A29/d0lu8liXISyJcwGx7uU09GU
B0FZjcZIX6QwiGHVAFHmDeL+xqIoTJCFvIaCTg83IsQmekFsCGER4KWC3e4mnjmphLKih4uxoWnt
PVXUC/sYTZXO/oerh/g1MgbiHuXIyJXyqPGesjIgjYbCnQFiVG5tPR00G1Fc3fbOaL+V4kG+s+SO
zWM1KuihLppPFjqD8bOe4hUCnUE8qAZzirjur3OI/pWhlPgpgQKz1RlXhn0vEbgDBaO7Q/ORffIG
xJAM/4Uw2a8y7AlEvRYOdMtLBBQaQdxoooYipO7Sfb+rkw1s6KgxLN/caeTnb61NOPkLOZdEWD8M
9bugM13DhaoOPNdqETsdLev+w/p0L/xTaNnJVEXlsVymHgR9UkDibkStY5KpSRzJLagp6MVqxkj5
zmjB4qtafcXwpOvNfCkFAadowTF7yQg+CYlk5p/NIHS1oRObubcNjXcQN3TwMJiW38W6fMd70ENA
SVIA0Kc1EhkIvo8K330AiHSm/j0nKU0z7OCPv9aw9Y4bUSODE+HN0O3I8fstbyCaBl0DV1hQzKem
CWgbBZaSeilRAF7cXy7dW3aatFcJOL++oG1sip1AMYECOUPz2y7zCjBYDU0iLc6WVCP6SCzwLb5O
PtQQeuNtsIDJ/dsffRRbkPFyq0yn8HkjPpN9Jx6nOoKDq4BUomHsy+l6982FbDz0eNXggK0YdZTk
9BeiZKqzF0PTz6DZ5mFXRlBud4UeTepLZiRHAiYKxqF+EU+gysfqdD8wLlUtXyOddGQY0/nfztVF
BKI056Wg6qYMOjitdFTGEly1SQX8ZRXHnj2F7i4DIrCdom/yYXcTk7rOo+jey7J6INMnCGvO7C/L
CdQukfZb5Am0zlH5OqeTXEE7yaIaXCNA17QzvAg+rwVdysw6uiBD+4aEtNGEoxmmhR9qy6XAidvb
HfuF9glEb/MJ1bp8xLeAiu+YOQg4doZ/uJiZaHq9mY98QF4+qHEkCpMTFHYHlPPrSl5vln5lFBU4
5x6cbE8PHcbSmI0kWKh4ZnR0xMWD7xcpTnlXPCT/GlAsAl6KEndJ/ol54/jjNvQec/UFhtCIXJGW
ctwvUIjLKyWYlzG8euocqXB9o5L98nwDDdI5t3A259DYrzF5s21A2QORurvJlFxFipByd0YnxN87
y8+iH5ZKsZBKEMJ37073xx0f0lu4ntguDMY+1JSAmiB7bjf2qCJ2DjaLkT80sH8qqqPOt49K9dED
8E6prAGdwBo5XvtKd80zEC/8PU5HyKozoDNzzblOfgAILs1fNo1JjBuyYa+FrJ4S779xIHbQJphf
hlv5oqb9/oDDFXEmeVemwzjvY+PTcKeFwApQLCVJw1OFWlg/IKEADrpQwLlmJDNO6QcbYvfGHch7
8MMpPIGf3GAvtsFh4G4zb9INErBQKI7LYSknQvgwJnlkP3tTAL62RcObeIfH24NwCoMMg0B8zr+S
mDjR+/EWONxUEsPjsAIGKybh/1W1CKhGxsIV9sBTwLXhxsY0Vn003nVUx6qvQGpdyqYDsdn7MF9R
57zpqNTTcJM/lxtKkKIXp+OOnbTvshGAP3jfMLDadSqs3qQpH3+pBl7RnCFSX0xIPQqzOumBdwN3
03yto963RX0XdB5MctbrNSTKTj0Vwp4fZw6R7r1Te0ifFgVViJJ6/zigyycr5/TfSCYXsH+BLEYW
jKAZiDgxPHFfi3oNtq3HWc+aCE5315QI2S5vWRClE5+jLOCfEFS9pNrTpBlrMRkdHkkLGLgTNP0J
AxsG0EeLZiia+/74Ey/grSguGDQKfFF5RJOsa0ChEWLjRYPOqhsS1UKAsK6e6eIn2sVDzzVzofxB
KWh+6e4k36TEU1VJvlc04vBQGivFW0I/rehhu8Jy2F7EshMq+erDV85Rv+Es6fSO/9iE+PZdZw4N
pK+34H7lbwQfQPa0aVjv8D9iYgX6QrExiLlmy4pSkaB/x3jQ3AiQ85deaRw7LDenrNwAez6N9yV4
q0xNdAibYR8H5j0Q9OL9WKtCCzQLgZo4RYWP39RzRvgHdASrbBRywFZf+ZORI1WRFV6pRsYBTB2M
k2td2EskMYysbHohVeen/y46BCAzTElFagA3mYoe/9OQczdHkH8OJBDozgp/zMAUxWo0UdN2YPb4
E573RzevjKsKBmObHqoaFESoGn7GjU3rmD0nwvsDx+62F8t52Jw3txzLeEgjhcXLnvKyOPgcizuC
RGPre5YPFisoh1rtPNkRHM+GFAk60wqsqayHykAnLfi6I8dJKNf20FtKZcGfP5XikmxF7iGJoC+t
JOlPwr6iTacEP1huXe9FK7mmswSfBhophZk3gLtoaNqcR8wNUVxpA8WLfXbr0kQHeu/BFKZyy0ni
34yeQ0LcUIWanGsbB9nP6HuGxGJmpW/6qSgGEcEQdk0OSwfSWPW3ASw7AGvx+Eonp4Sr1ucyT0yv
KG8jddGVXSpyE0QbIMeKQEPH8fS5gxkA/7LRe5Qta/JThhtrlsvW30dKOa4jv1dKf+Z4Rt6NKgSr
2lHvwtjbiAvxa7mVvVCze+iOaEHCQs0CH4CZ8KCo0GJ+0xrlpdJ9gFq85K3RA6duGgLfDvhQvBq0
iq55hCAGAiG3Nt3mD/0UwMMxwKGvmZ2wvthCFiZiKc3yctHKw5TMIFo+8pt4sQcCMQrQAnGaObI+
07gsX6ANmdOILeh1A/S6tRNQh4wkiY8qG8jDu/n0/vUR+QsKlYwKP/W1kUIPxoknn2kbdiingg9Y
wXFLGcMp+GhC3X6rg5o3MdNvnGbdWe83ymE2BFD447p8mxp0avrg6tZfl2ZDmSDR9xjW3wmRIC1K
xFV9AVXLHcop8Fp1SF0ZxLH/qTnUQdAX8jiSULacOTTANhZz9cqSO7zDY/h7H42a8Y0McbfFytNC
ZtVTEa35cgP8GKcA+W0yox/qV7sv16hUkzQbyGuVpJ1Ol12/WJ/kny2cKr42ymxXgpl1Puo0Swl5
r/oAn7mHAsXCeHbteeVZ6/roB+HT8/yZrG4Njik4cM6O+oUgf6/vEpBhV++73ZBsLUUaJxxp8ILR
Ub66AD/BOJKq076I7hPDlXMrd0vwd1VREr7h6ek3ERjXSWAU4iQvT/+f5+ZBGz0sFEewSRtnKFw0
QydPQrqOYEeJKH06C9cSBdkveIXt5M5MRMpZZj61EHKMTLW6dEDo3YJ/oY9kwrrBE3wGVc3UTkkD
A/bXrTd046u0Xqs3raIIGbNpR/Dv0HSH25M8wNmcbsfbiznw627OUjN6pze5egV/xv8nwvx+mFvT
qrpvB8o3CstXN58Huu08d7JUaBtXOG6bblmOqUWlEGhirj0+cBV7Otywtc76TEyK5eEzYf3757r8
8XctJTCSBtb9d4zaJsehYrDIVNFXmYTt7/L1X7mAQbB5hdqacEgSVYsVvus5GsMxZ/Mtl1b8UPOF
tZNECGAONhHkhgY3AWV/ceEf72f6sRxansVyDrKU62mCu3y4jWNXvssQqm2wfxgqYzPkspdfQpza
3lOZh+dc2pmZ8pXiVUR+vHwJEKA2OzOWCNg/QjlkK1+cH8ZBSPBXYqzeYf+cYOyjMfulUAvg53Im
7ReIArcvr0ZG/CP7t+SyB5aU3/W9OHbURaAKvDVudE5vZvByN7yxu4AAUy3l2NxcnFTEhZyFsPeW
P7b2iZg1WOLWZtdJbnTLy+bJVoimJmnLJhcZaURw7ckzEeiODOecCKeCaRix/q6UYjJ/bHWiYTdl
EAqMJN1KgwoHIrY3KJ2HsamBif6O1TvASTkW340QJK+YoBEGo1DKFz+4mFZ6ni9FFe4TepezNPgY
1ry138U0er0Koa6IafuGPz3wbMsb8OsvvrGoD2RJUp3bnqW4EGs2tld9Eaq2qJfhfXJZ4/TGx6PA
UqnyLExgOrSiCZHS4/dM0w2cKJv4HvzNDl+rcipd0iBW6zJZTzZ0duAbCYylbOrfKXIoR/vkXm0f
IKd9gtOHFacq9XuZcWJstIRPSD/0i138/j4ka4oUZTL1xXzj9sznJid7dMe0JVIbvawhQqJSX/oS
a1irrEYiaFa1JB1CyDCr8r7tR7pZNStIj5zreXZ9L2YZoZx57gwYE0924G2GE18Cv8Pj9szFf9jF
tDaeWHhFWLirWncsDfMXmsuShnSGwAkyvBy9IxCP840NPzOohy0sB7CN072Y8dGud9IkqRfFyIff
XUD0+VEZF9Q/74w3HaStXRSrRfQahDlwPv4CNuZM6/lUZhZTwCdCnfl8ubWdeMzDxkc86AH5n5XC
IlHT/DJFfjmTk9ltdrw/6iDHpwJOnCEldRhOMzyttGgeyUQl9Qk9YrF7UNRg727PpYfAEZZ3vZvd
EA/e5TXkrUrbvr8YAkvkN9WltdAtswaVdTRAKBcCzZ4hVBbxrcBaq/AEQx8lD0K/EBewAIvmmQih
I+9P1hrQFfYGi6ajcqrIA5MO62nUbg03qTfVqBSxtOw7VG7dF30NpemWp0vq/Qwppq6BoSVMyhwV
A3+zTDNq2xrxNjMWlUjTWjg3BtUPSD54P6P7BGrVHUQf1loT5zyMdIl2tkzRHC86QRjTp+RomHB+
C0RmaHgPr0sC786Mi9CgVN8o4RWalQ25xTjnWGkC1W+chgIWUbhlG7nTphWWOYt9lTtId9aNP5SV
8MTabrR32NqcqgITWazIwP1uPNYziRUuI14nEiMnybP9VTKb7UjpfIPUUI1+ZHFf9cqUcjtjjgRb
0EtnZBQHMvInH2uiN7UyX6FvY+L5RLikrsZWAOLNgol4GC0fkXxzwzuOVwZkfms9+pItAG5jV4ya
n7DZMk1R5hyCcU/vPhHuG1vSQ+oVxXUdRJG5t7nKqJOIg9vkxhoc5hYKZEO8KfTIMOAuSgruEy/z
zBSFrheUPMUjRIk939ezrOWj1oLVuSVz2OtRakdyrugNofZ2tH9kmURF78ay1hSHCaEd2XcXiNYQ
jKYotyvJ8dt9I0OUBi4VRHfchLdsO9Ebk44PlOwobJEz/jaXLrpmZAlyc/IZEyoL4wCVxFAvnZz6
6qApLmi/VMqMfd13CV/QY+1p1V4POzvrs0BudRDO0iY9c3IkmoCbjB2CE95Mr2w5FZo/27W+ytCC
xA9UxOxllq858w0f5oS3kjlDrtOlGlPHSCnJY2c20GNIlJ6sV2xuqww0I3sjV9AkT5+JwOEqdJR3
3LCWg8lFTKExzKLcKfVhhj9kRI30rJTqwadGFi8CS+BB9hREGHg//UIJEvsw4ciAJVaNs5F0p+4s
svarTMR3rVzHgxDpeL1OpPu4i35kdSd7sBu/9j1OgtWPunnqbQp5AYIvZYBbgwZVK3upVOR3AT1g
49z/vwa37g0JhqbVyKtmK2xmFMkMITkTJR3TdmQuycsNFjNsS3bdNSPRcjGCdz3swJfmEaJ18ljA
QmdVrhIsPJU19AeYjLTckHrap+fGMM+x2rqUTFgB6J8al37jzFJs5IdDE3sFn7dM++yKwZKHi/uz
AQfQIcHQE3yd3c+eeAi3IVFJByWoOTQis09hgGQp3+fVhVvTLZXMuQvObyrG9sYeNvarvARU/ikS
twbIKRDcvDY6Js6+JczsinVDGohbYWn7+wfT3V5xCjr6+v+XoBvb271ve7927iPLq9MNa6J5o3HL
RzRhfbPWD673ET6mpv9P2Ig8Hwq/zt1xJlx/eN04KSINeepkU21pOKsWbD9+MUEnKrbw0Wu7ROOQ
ig3+QFi40+9gKjTV11iMS7qUQ7D/ShFFxLylGEmHdi2l3wl1EJtvqWxrC/sQP1shCMXzgQCRjdkw
iaobAr7LBWKpeNFuYJmqpNO9PM+noWvTFFVsx8JJNKhm3ZO36J9RX10K+vYWx16zt5bKRqsqB8UX
ydeI+/0S+OHVLFCGMVXYSQw3JcOHZYjJgjGCy08N5a4EgWT7dZcXeO+QO89kBZDlXPtL7bKpk34h
/+YiV/knkU94o4uk0T+wt9V02DcNnSqGSweZxDuU0nW7L2qvI3mX6D5zMuuWje1GrjjoCEywOVqD
8lsSry/Cfs9W6JZW6wzvHUNdpimQaAHGuUN1rI0SXLHDnSsKoYYfFRL9P4hf8db6cuRVXasREuiE
+yWg/zmr+nZ7RoxO8ONLPKelwkVZAuKL1ZljCe78nxDZLErnWF+ni1d54AfIxtJmsWXUovuqftWh
Pe2z187vhb1f/btyMAZzWUB2JUAhFj0nx7+mL+q30g0xqFaGByT48zGSibZRbbCbq3eStB+P71IJ
pPZrOv2/oUJlxztY5eROP4/U8BenHs4kS7g7nKA38tmlYfulmUU7OMHeBzKXWFUAt/ZurOdCJcYY
yE0ZGzgTRQjjGHYVL9ntvTspWBuINvHQrydWo/y0E9jlQmlSXwZSfQARcQKI3OwiyIbCHz0yhMYR
eo/GTy5x8RiHNLvR+zsWQU8ayiCSu2y+SeCLI32vT+kW2OHaa79EgIaabzntEFGW+/3prornHMx5
bFHL3MtDBpmnPYrHEMM88rl2OqLxB2gT9hudqRFkH/T/h70bmnPtcG59s+/f71SYbE0Lh4fWNEhC
h/v/F4GGneCbtd/hfZctuh4CBkdc2CUykbSij5uaoo7fd/E4u7s4eo5FLu4ps99cfF4iDRdaXMTX
uB1qtMIOT0QduiPUIo8r978ex1GMYWpsJBIAE21QpPF6uu4KD89LyDg0eONwQkffkzaBktAEwyVR
PM1t2cnIdwceMAlMFxpD1pGU12GmuhuhG5CjHBnRhFkWnopyTFObUf2bIgKKxzB5oMYB1+hflYpc
/Bwow/PwKKaNeNvd1A+xzeFa9GB+Did/CHH6bGghnCR0gJDaGlTPih96i0/jpgWip7zCGChbzHFC
L6NLM9jTgYyBl/9gkjqNluFIFznvgXR5Ik3XgXJ+7d8F9XbZTYnwyJk8bZkTgS5MdZz2QogS1sMF
THdFeQqh/48/e7PyAXUYG5W8W1MPGatJkNGOiRWtqZDRUrQdWpDHyJgMlHkfu/AV99coFZav6Jxt
aGVoZpX1YMsMH5NB7WmlXTQQG/AE3Fsq+2xsUWvQ6LGzbFhzJQgLxvF17mkx3WaBe6V95Ur2aJl4
Uj6nLsVGpkGHDgZcmZsOxDtBpH4zhAWNgMsuYMJ9mQ==
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
