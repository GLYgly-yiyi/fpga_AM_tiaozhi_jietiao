// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 16 09:53:35 2020
// Host        : DESKTOP-T9GPCN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top add_jidai1 -prefix
//               add_jidai1_ add_jidai1_sim_netlist.v
// Design      : add_jidai1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_jidai1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add_jidai1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_jidai1_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module add_jidai1_c_addsub_v12_0_11
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_jidai1_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
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
hKBW9i3l1Dek/udL+ARzc8OGor04wPYYYzT86yQAwufYjfVsNVPEqUEkv2oSudbTbDf/NzCfLG45
kHtfC1pkL/BY9JZPZYvPE6u361MxZM0jzRMDO81brgXlsXbOA1+NpaSnJIkbKtYxA6lVwOijLCNy
xAWi0/1DyjyeieySdcDStWQxDtq1tU0D6bh+G5ewChZBjAJnrF+JUpUGlj89nKm4rEJ2oCrgBAby
rwXGtSINtdPyyrcGWJgMvPVWIdrW9IXMEw1PUedbTRp53oYoWhoLufWsrcC6pY7Lv3LT4Tq9hDx7
wn7L4+cTjmReDoCV9d9WlaozK40cojgqlC+gVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g88sgUIRA7CH2DkVxE7NIJkwk/tx3MYr/2c0Cer5VwEZ7FS1bqQj9aLnPOCOep774O7IlcADr4e/
AA2BR/c/1ONoGUOTPjirkFCzzJlfRExwjpLMij/XRPPE07vb+ILR2G/aKM5XrglTbpizAMV9LA2Q
iixnF1Y7/K58eMRMQm6EugOrz5qCnqc6ITxQ4Pj8B14/CuDbbnsOhlBptS1qUKHGDEdQF8yxJPi9
z24H0ggsIBsthc8uvTugvP6t3VadxMyejbylo1q2wlOewconqZXD7v1c/XcmNrFGpwKFdVsRuf2q
ed12SYQ12tnoaKS1W4RhLqidEMotzv4pWzkqfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
`pragma protect data_block
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
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
