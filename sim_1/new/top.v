`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 10:34:55
// Design Name: 
// Module Name: top
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


module top(

    );
    reg clk_in  ;
        parameter clk_clk = 5;
        
        always  #(clk_clk) clk_in = ~clk_in; 
        reg rst;
      wire [15:0] modulate;
     wire [47:0]jietiao_out;
      wire [8:0]he_jidai;
    top_2017080605 u1(
       .clk_in(clk_in),
       .rst(rst),
       
       .modulate(modulate),
       .jietiao_out(jietiao_out),
       .he_jidai(he_jidai)
        );
   
    initial
                begin
                   clk_in = 0;
                   rst = 0;
                   #100
                   rst=1;
                   
                end         
        
endmodule
