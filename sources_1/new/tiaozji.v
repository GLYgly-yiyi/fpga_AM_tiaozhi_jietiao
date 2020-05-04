`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 09:46:59
// Design Name: 
// Module Name: tiaozji
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


module tiaozji(
   input clk_in,
   input rst,
   input [7:0]carrier,
   input [7:0]jidai1,
   input [7:0]jidai2,
    
   output [15:0] modulate,
   output [8:0] he_jidai
    );
 //基带加法   
  //  wire [8:0] he_jidai;
    add_jidai1 u1 (
      .A(jidai1),      // input wire [7 : 0] A
      .B(jidai2),      // input wire [7 : 0] B
      .CLK(clk_in),  // input wire CLK
      .S(he_jidai)      // output wire [8 : 0] S
    );
  
   //调制深度  
     reg [3:0] modulate_depth   ; //4位调制深度
     reg [3:0] modulate_depth_n ;//4位调制深度次态
         reg [7:0] dc_component;//4位调制深度所对应的8位分量
                    always@(posedge clk_in)
                        begin
                        modulate_depth  <=  5;
                       case (modulate_depth)
                            0:  dc_component <= 0;//调制深度为0，直流分量对应值
                            1:  dc_component <= 13; //调制深度为0.1，直流分量对应值
                            2:  dc_component <= 28; //调制深度为0.2，直流分量对应值
                            3:  dc_component <= 45; //调制深度为0.3，直流分量对应值
                            4:  dc_component <= 64;//调制深度为0.4，直流分量对应值
                            5:  dc_component <= 85; //调制深度为0.5，直流分量对应值
                            6:  dc_component <= 110; //调制深度为0.6，直流分量对应值
                            7:  dc_component <= 138; //调制深度为0.7，直流分量对应值
                            8:  dc_component <= 171 ; //调制深度为0.8，直流分量对应值  
                            9:  dc_component <= 209;//调制深度为0.9，直流分量对应值               
                            10:  dc_component <= 255; //调制深度为1，直流分量对应值
                           default dc_component <= dc_component;    
                       endcase    
                 end 
   /*
//步进
    reg [32:0] count ;
    parameter time_1s = 1_0000_0000;
    parameter time_10us = 1000;
    parameter time_300us = 30000;
    always@(posedge clk_in or negedge rst)
     begin
       if(!rst)
        begin
          modulate_depth_n <= 4'b0;
          count = 33'b0;
        end
      else if(count==time_300us)
       begin
          modulate_depth_n <= modulate_depth_n +1;
          count <= 33'b0;
          end
       else if (modulate_depth_n==10)
       begin
          modulate_depth_n <= 4'b0;
          end
       else
       begin
         count <=count+1'b1;   
        end
     end
      */      
         

    //调制深度乘基带
    //wire [15:0] chen127;
    
    wire [15:0] shendu_jidai;
    wire [7:0] shendu_jidai_1;
    mult_gen_0 u2 (
      .CLK(clk_in),    // input wire CLK
      .A(dc_component),        // input wire [7 : 0] A
      .B(he_jidai),        // input wire [8: 0] B
      .SCLR(~rst),  // input wire SCLR
      .P(shendu_jidai)        // output wire [15 : 0] P
    );
    assign shendu_jidai_1 = shendu_jidai>>8;
   /*
    //加直流
   // wire [1:0] zhiliu = 2'd1;
    wire [9:0]jidai_zong;
    add_zhiliu u3(
      .A(shendu_jidai_1),      // input wire [9 : 0] A
      .CLK(clk_in),  // input wire CLK
      .S(jidai_zong)      // output wire [9 : 0] S
    );
   */ 
   reg [7:0] jidai_zong;
    always@(posedge clk_in)
       begin
           jidai_zong <=  shendu_jidai_1 + 127;
       end
    
    //乘载波
    mult_modulate u4 (
      .CLK(clk_in),  // input wire CLK
      .A(jidai_zong),      // input wire [9 : 0] A  无符号
      .B(carrier),      // input wire [7 : 0] B
      .P(modulate)      // output wire [15 : 0] P
    );
    
    
    
    
endmodule
