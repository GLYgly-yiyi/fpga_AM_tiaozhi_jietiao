`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 10:28:13
// Design Name: 
// Module Name: top_2017080605
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


module top_2017080605(
   input clk_in,
   input rst,
   
   output [15:0] modulate,
   output [47:0] jietiao_out,
   output [8:0] he_jidai
    );
//  wire  [39:0] jietiao_out; 
   wire [7:0] carrier;
   wire [7:0] jidai1;
   wire [7:0] jidai2; 
     DDs_out u1(
       .clk_in(clk_in),
       .rst(rst),
       .carrier(carrier),
       .jidai1(jidai1),
       .jidai2(jidai2)
        );
        
   tiaozji u2(
           .clk_in(clk_in),
           .rst(rst),
           .carrier(carrier),
           .jidai1(jidai1),
           .jidai2(jidai2),
            
           .modulate(modulate),
           .he_jidai(he_jidai)
            ); 
            
   wire [15:0]AM;
   assign AM= modulate;        
        jietiao u3(
               .clk_in(clk_in),
               .rst(rst),
               . modulate(AM),
               .carrier(carrier),
               
               .jietiao_out(jietiao_out)
                );      
       
endmodule
