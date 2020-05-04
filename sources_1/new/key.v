`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/15 20:32:47
// Design Name: 
// Module Name: key
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


module key(
  input clk_in,
  input rst,
  input [3:0] key_in,
  output reg [3:0] key_out,
  output reg key_pressed_out
    );
    
    parameter cnt = 2_000_000;
    reg [22:0] jishu_cnt;
    reg key_clk = 0; 
     always@(posedge clk_in or negedge rst)
         if(jishu_cnt == cnt)
           begin
             key_clk = ~key_clk;
             jishu_cnt = 0;
           end
         else
           jishu_cnt= jishu_cnt+1;
     /*************É¨ÃèÄ£¿é*******************/
      reg[15:0] btn = 0;//////////    
    //  reg [3:0]saomiao =4'b0001; 
               always @(posedge key_clk or negedge rst)
               begin
                 if (!rst)
                   key_out = 4'b0000;
                  else if (key_in==4'b0001)
                    key_out=1;
                  else if (key_in==4'b0010)
                    key_out=2;
                   else if (key_in==4'b0100)
                    key_out=3;
                    else if (key_in==4'b1000)
                     key_out =4;
                   else 
                     key_out =0;
                 end
               
           always@(posedge key_clk)
                       key_pressed_out = (key_out==0)? 0:1;//¹éÔ¼»ò
    
endmodule
