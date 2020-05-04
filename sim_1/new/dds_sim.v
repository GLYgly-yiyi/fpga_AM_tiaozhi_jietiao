`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/15 18:29:37
// Design Name: 
// Module Name: dds_sim
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


module dds_sim(

    );
    
     reg clk_in  ;
    parameter clk_clk = 5;
    
    always  #(clk_clk) clk_in = ~clk_in; 
    reg rst;
    
    wire [7:0] carrier;
    wire [7:0] jidai1;
    wire [7:0] jidai2;
  
     DDs_out u1_sim(
       .clk_in(clk_in),
       .rst(rst),
      .carrier(carrier),
      .jidai1(jidai1),
       .jidai2(jidai2)
        );
    
    initial
         begin
            clk_in = 0;
            rst = 0;
            #100
            rst=1;
            
         end    
        
    
endmodule
