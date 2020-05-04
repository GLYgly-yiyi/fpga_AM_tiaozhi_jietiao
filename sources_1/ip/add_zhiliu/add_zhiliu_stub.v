// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 16 11:06:52 2020
// Host        : DESKTOP-T9GPCN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/EGO1/EGO1_lianxi/xin_lianxi/AM_2017080605/AM_2017080605.srcs/sources_1/ip/add_zhiliu/add_zhiliu_stub.v
// Design      : add_zhiliu
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *)
module add_zhiliu(A, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],CLK,S[9:0]" */;
  input [9:0]A;
  input CLK;
  output [9:0]S;
endmodule
