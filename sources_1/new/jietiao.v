`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 14:31:22
// Design Name: 
// Module Name: jietiao
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module jietiao(
   input clk_in,
   input rst,
   input [15:0] modulate,
   input [7:0] carrier,
   
   output [47:0] jietiao_out
    );
    
  wire [22:0] xianggan_out;  
 //相干解调
 mult_xianggan u1e (
   .CLK(clk_in),  // input wire CLK
   .A(modulate),      // input wire [15 : 0] A
   .B(carrier),      // input wire [7 : 0] B
   .P(xianggan_out)      // output wire [23 : 0] P
 );
 
 wire s_axis_data_tready;
 wire m_axis_data_tvalid;
 /*
 reg [15:0] modulate_abs;
 always @(posedge clk_in ) begin
 
     if(modulate[15] == 1)    begin        //全波整流
         modulate_abs <= -{modulate};        //如果符号位是1，对数据取反
     end
     else if(modulate[15] == 0)    begin
         modulate_abs <= modulate;           //如果符号位是0，数据不变
     end
     else    begin
         modulate_abs <= modulate_abs;
     end
 end
 */
 fir_compiler_0 u2 (
   .aclk(clk_in),                              // input wire aclk
   .s_axis_data_tvalid(rst),  // input wire s_axis_data_tvalid
   .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
   .s_axis_data_tdata(xianggan_out),    // input wire [23 : 0] s_axis_data_tdata
   .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
   .m_axis_data_tdata(jietiao_out)    // output wire [47 : 0] m_axis_data_tdata
 );
 
 
    
endmodule
