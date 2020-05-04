// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 16 14:35:27 2020
// Host        : DESKTOP-T9GPCN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/EGO1/EGO1_lianxi/xin_lianxi/AM_2017080605/AM_2017080605.srcs/sources_1/ip/mult_xianggan/mult_xianggan_stub.v
// Design      : mult_xianggan
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *)
module mult_xianggan(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[7:0],P[23:0]" */;
  input CLK;
  input [15:0]A;
  input [7:0]B;
  output [23:0]P;
endmodule
