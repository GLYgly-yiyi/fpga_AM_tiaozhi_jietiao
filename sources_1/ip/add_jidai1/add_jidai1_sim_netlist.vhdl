-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr 16 09:53:36 2020
-- Host        : DESKTOP-T9GPCN4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top add_jidai1 -prefix
--               add_jidai1_ add_jidai1_sim_netlist.vhdl
-- Design      : add_jidai1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AEKVEpuJ/c1+hRr53PizYwDoBvUy58TPDx++lq7a62K2FevIv5kMJIDZBatRLoqy9PCWzft7UfT1
1fTtvJDDfA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qAJxqfXhhM7M/8Y/a9dLg0bEcc1hCZzJ/f7iwWh6GX7ejtBeW/TVJe2lCoJ6nK0Uw4IPDtskMILl
k9jf8mC8SHSy5C6RXscD6b1NTvJ+ayNXanuVuvwVTzvkbwf9vFrICQ7V02Jk65fSD4AsMCfXd8qB
H7yCN+E+PgNRt8bdc50=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uqgf6uS5F2yMyJ7vS282rogvBKT5aAWL6rjc7Lp7rNeGHieRJy8Om+lc8TpVQtwh4VQ+uCTE1hg3
C8p89jaY+awmHViwBjUcMWIhWtYlCVSSYuVvUQs9MxgS1CmMSRa+2oR8CyNVaIOl0nmnlQAxAqfq
UWbsxJJThLpjKmvsug9pfX/zxaGRWcAYennBedlgUetAfiYjueZlEDtbNgx7rLciLiLU4dBAqzBq
ohaZjukX6teqYZ35vEXuQmK9KxeZ+cfxTuBqZWmYUtFy5AWjlw8y8S+oEWxJvvw7W3AJMtEwn+xp
OJNoWKmyiJ93VJDXw7K9ZW7jAVrl2Oe//4tm+w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hSGDkzMxoTAR80Xd+7Y+YAYXOIJDEyrLQjWXXQHSi6wdjrdxwj0s9nHzr4dzFo5lsSnvPipPqrq0
lc3RCPrk8A9VHhnU14lyNnSGrvhWf4EzFsWxqqjYxUBQ8GG5mhwyyF58+J5Q9HKXi2/XLzxwimqW
scUhjg4Wgmqer516sn/xWJHN8IyEgMTOcMGAcYljPh7cBXB5+Ts3ZvQaR2AGwitwm4HE0cQw1ELX
xo6zfFmD6HyBdb0AyGDrnCWHECWoGHTdNhnMozqOijGpQMZllpqNpq5CMl0uiHCDhRA36yoIkKiu
GN4dElvu553VWHEJN2oU2H8FqUg4UrBZEbXtcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ih0F2aw8WNHRaBla5DZJIZrq4f8X+PePq/9TRrpHpQemeXd1MRlq8oiv2rmuTCuShVqEb/PtCdLn
RdLguGwwq4RVoLHETPLXdeKvthF/uboAF/yr9iIhnd/R0OkZ99ohOQhz1vKE9XhA1JfXzfU6pFF5
yKSSJ7dgNyTAnfZt1Z/Oqi9rMQs5XH/BnBjYaA1YB76q3DEZQwwR2RcNuuNOrbcrYyuBCJzD3vf/
9zvtSj3tDmpK58Kp8guVqfjsSJs/+sKrnO/ffETgMZi0CF/VEzhCP71f7hbA126QJ2WwD0ld09Bn
FWvbmV+pRNujnD7gyO+mHROkK9Y1b4Hw9K93vA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XAzZYq11tJZ0y8d1f99qokqtJm67MTEZ34t8cXcIHyZCjHNveB9CJj6bUwLBMIF0gIosSHNJVxhq
G1Fb2Mge8YEChnstYLQz3Ytih1UDb+9/YW1b0jcVh3oOWhTfDf1YtSWdnssj8kcdTVNVgVQRfeix
2P1NLM8j8PxAa/3T/UE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uxgy3Jw6viJrQLUPubHImcyEnCcjMj6KctHy2rgYQyXaf40ZfCAf6F2juUdiJpGCNjJBWfOwKe7r
g/S+X8TMSSku6lxjHMOFP4PVGREdQHuzXDmxpgxxo66X8OPgUzqmVGBKFmB9THAPOw8h6WHZWQf3
Asa7Elo2gYrhcTXINAEMJ9z/JFOkfcBusiKbHhrLBa2MaUqp/plpXo8OePsHKhaHDp+lyKTjuji6
s3GUqF3LR/MmBC7sfhkLK5JyMAb237nnwOWDDvMT7LZ6EykWiqwGifLcxXRdPNgAC4Iinkz9pOxy
bTr4Iej2RTk5GyeQb6AJx1kqMnMsI0aFQ7JQ+Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lwRmEUMHJ7U69zR1AQmmStUNinEd+o30p37XpM/MtB/nfAJPqO8AFokqxC4tM0NExYYwxOMUhMB1
DaeqPst+VloGaBM3o8kX/dvtoH5nVZQMJSXIWyNRdv0W+g9Yx73eh0X84MRQPIvDHxj2w9apgsgE
DDNIzag1hO7ukG0ag88Ut15oAQ3AEhd6qAKQBAJBBj+Fdml1oVdnVlVVH3uUfnlEKTu9EZGDOSQX
EjsiM9yK93VqtfeQ27fg1ZoXm3kOpKulfSIGvjqOE0UyHPO9CeAFkf2Ji4L2hQ/r75iw1mPBlLth
vNmP0gwpYYvfBFW+4sMLACWjAEnP+1IxtdbrGA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0QvKGITzBLB6M7WfMTmvvoJhMC1VS+NoyBUocNEQ3GrS2cdRB2GghvtbtrMlCsRdcMYLMvDCFWM1
6b+GPl/cqCbY4hXzOkd4tfYRQRo0EmbPIAFqqMLQGq8IcqB3DQlZlRUulbUqHKPN04qdJDocnBxp
gpgeVJrPplGTm8ry+hXnwQT++Phec9Bkc7ZdnJaTzLSUAvUstquwNorF+N/fdp/Bcty72ctqcDRG
x0eFrYrnwuhtU343SlKr1aQ27Do8qX6hGPcbUFv/mc6YQjD+qvN0vxGSknWE99t43FW62vm2zPLR
7etLD+7XuwABabS0SnvNqz8ZrGlD+MeSbSaIoA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`protect data_block
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
iAC0z/L+aqT7mbIyoA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity add_jidai1_c_addsub_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of add_jidai1_c_addsub_v12_0_11 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of add_jidai1_c_addsub_v12_0_11 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of add_jidai1_c_addsub_v12_0_11 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of add_jidai1_c_addsub_v12_0_11 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of add_jidai1_c_addsub_v12_0_11 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of add_jidai1_c_addsub_v12_0_11 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of add_jidai1_c_addsub_v12_0_11 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of add_jidai1_c_addsub_v12_0_11 : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of add_jidai1_c_addsub_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of add_jidai1_c_addsub_v12_0_11 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of add_jidai1_c_addsub_v12_0_11 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of add_jidai1_c_addsub_v12_0_11 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of add_jidai1_c_addsub_v12_0_11 : entity is "yes";
end add_jidai1_c_addsub_v12_0_11;

architecture STRUCTURE of add_jidai1_c_addsub_v12_0_11 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "artix7";
  attribute c_a_type of xst_addsub : label is 0;
  attribute c_a_width of xst_addsub : label is 8;
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 0;
  attribute c_b_value of xst_addsub : label is "00000000";
  attribute c_b_width of xst_addsub : label is 8;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 1;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.add_jidai1_c_addsub_v12_0_11_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity add_jidai1 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of add_jidai1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of add_jidai1 : entity is "add_jidai1,c_addsub_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of add_jidai1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of add_jidai1 : entity is "c_addsub_v12_0_11,Vivado 2017.4";
end add_jidai1;

architecture STRUCTURE of add_jidai1 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 8;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 8;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.add_jidai1_c_addsub_v12_0_11
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
