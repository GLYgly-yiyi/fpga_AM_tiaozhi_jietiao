// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 16 11:06:52 2020
// Host        : DESKTOP-T9GPCN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/EGO1/EGO1_lianxi/xin_lianxi/AM_2017080605/AM_2017080605.srcs/sources_1/ip/add_zhiliu/add_zhiliu_sim_netlist.v
// Design      : add_zhiliu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_zhiliu,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add_zhiliu
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "1111111" *) 
  (* c_b_width = "7" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_zhiliu_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "1111111" *) 
(* C_B_WIDTH = "7" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_zhiliu_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [9:0]A;
  input [6:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "1111111" *) 
  (* c_b_width = "7" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_zhiliu_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iaeyy8a2FAikm1jszp2qilxaKUSu22sU9nd61c3C/d8XBbZmlmm88QiBmrZJ2q5bTu9Dwse06JOE
MPvcSNlhmRuBn6ywu79crhsyZp+vIiw21bTqO06ubaZzRyzmoPmm7ETSDlJiNRcIZ7LW5yblHiVH
yA/YNWCiphHcTsD2XzSyNfHIt4fmOeWSCr02QikFPzim040r2pV5E1CUKWRYQIZ//Ntt7kIv34w9
jPKVVITAGMKH+Ja+i4a+xy1/OxlT+uJ7MGdzecAjxyHpIodLkn9ARIIzmPGvNQKI+S17GNabHmTO
ZpT5BB3FsTijGUVSYjqgIrwvecpnpmpGws6+fA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hUP5UJuifqlfA9IGCiEJA7RWAl32ZSqnUzuGAzNNzK2xJbZzfGTxUd0t3Jfl9dZ91l0sPmojH9yT
GZvSF86wX1mTKFZ8svc7Ji2UbHkSoi2p9I6XxuShMA2PmX2CfHtWxFlLn3/SZGlD90r8wmP38rma
OpK/LV09pdUOzMUr8b4R4H1WFqjLps8oRC7coTB50J9QWNoHyjQ0Iai0IM/48ndgW5OM4yaQdbCI
5jWqAFV6+Uy5oli6+QwDEMpx51U5WaeUJuG0ayeFjv4Dmkqr1XUJsB5giM2h/5lF4P69Vm1IJkGf
843sZvN4m/AYa9L+bv2SRrVxsaoKJFuRMMEtjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
LGeOVwDSCIC1Epe90P6NhpG9hJTIT+Q=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
