`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/15 16:21:58
// Design Name: 
// Module Name: DDs_out
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


module DDs_out(
   input clk_in,
   input rst,
   output  [7:0]carrier,
   output  [7:0] jidai1,
   output  [7:0] jidai2
    );
    
    
  // reg [7:0]carrier_r;
  // reg [7:0]jidai1_r;
  // reg [7:0]jidai2_r;
   reg [23:0] kongzhizi1 = 24'b10111000010100;
   reg [23:0] kongzhizi2 = 19'b101; //1K
   reg [23:0] kongzhizi3 = 19'b11010;//5K
 /*  //按键模块
   always@( posedge key_pressed_out)
   begin
    case(key_out)
      1:kongzhizi1=kongzhizi1+10000;
      2:kongzhizi1=kongzhizi1-10000;
      3:kongzhizi2=kongzhizi2+100;
      4:kongzhizi2=kongzhizi2-100;
      default: begin kongzhizi1 = 24'b10111000010100 ;kongzhizi2 = 24'b1111101 ; kongzhizi3 = 24'b11111011;end
      endcase
   end
   */
   
   //  wire [23:0] carrier_freword;                 //17位载波频率控制字
     wire [23:0] phase_carrier;    //相位控制字
     assign phase_carrier=24'd0;
   // assign carrier_freword=kongzhizi1; //赋值为11796  9M

  //   wire [23:0] jidai1_kongzhizi;                 //17位载波频率控制字
     wire [23:0] phase_jidai1;    //相位控制字
        assign phase_jidai1=24'd0;
    //   assign jidai1_kongzhizi=24'b1111101;//赋值为104  1K
    
   //  wire [23:0] jidai2_kongzhizi;                 //17位载波频率控制字
              wire [23:0] phase_jidai2;    //相位控制字
              assign phase_jidai2=24'd0;
   //    assign jidai2_kongzhizi=24'b11111011;//赋值为104  2K
  
 /*  
   wire s_axis_config_tlast ;
    reg [24:0]pinlvkongzhizi;
  // wire [7:0]out_data;
  reg [7:0]out ;
    always@(*)
    begin
    out = out_data;
    end
    
//    o_data_tvalid ? o_data_tdata[31:16]:16'b0;

    wire m_axis_data_tvalid;
    wire m_axis_phase_tvalid;
    wire [23 : 0] m_axis_phase_tdata;
    wire event_s_config_tlast_missing;
    wire event_s_config_tlast_unexpected;
    
    
    reg channel = 2'b00;
      always@(posedge clk_in or negedge rst)
             begin
                channel <= channel+1;
                case (channel)
                2'b01:
                begin
                   carrier_r <= out;
                      pinlvkongzhizi <= carrier_freword;
                      channel <= channel+1;end
                2'b10:
                begin 
                      jidai1_r <= out;
                      pinlvkongzhizi <= jidai1_kongzhizi;
                            channel <= channel+1;end
                 2'b11:
                             begin 
                                jidai2_r <= out;
                               pinlvkongzhizi <= jidai2_kongzhizi;
                                   channel <= channel+1;end
                  default: channel<= 0;
              endcase
             end
             
    dds_init u1 (
               .aclk(clk_in),                                                        // input wire aclk
               .s_axis_config_tvalid(rst),                        // input wire s_axis_config_tvalid
               .s_axis_config_tdata({phase_carrier,pinlvkongzhizi}),                          // input wire [47 : 0] s_axis_config_tdata
               .s_axis_config_tlast(s_axis_config_tlast),                          // input wire s_axis_config_tlast
               .m_axis_data_tvalid(m_axis_data_tvalid),                            // output wire m_axis_data_tvalid
               .m_axis_data_tdata(out_data),                             // output wire [7 : 0] m_axis_data_tdata
               .m_axis_phase_tvalid(m_axis_phase_tvalid),                          // output wire m_axis_phase_tvalid
             .m_axis_phase_tdata(m_axis_phase_tdata),                            // output wire [23 : 0] m_axis_phase_tdata
             .event_s_config_tlast_missing(event_s_config_tlast_missing),        // output wire event_s_config_tlast_missing
               .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected)  // output wire event_s_config_tlast_unexpected
             );               
     assign carrier = carrier_r;   
     assign jidai1 = jidai1_r;
     assign jidai2 = jidai2_r;
   */  
             
    dds_init u1(
      .aclk(clk_in),                                  // input wire aclk
      .s_axis_config_tvalid(rst),  // input wire s_axis_config_tvalid
      .s_axis_config_tdata({phase_carrier,kongzhizi1}),    // input wire [47 : 0] s_axis_config_tdata
     // .m_axis_data_tvalid(m_axis_data_tvalid),      // output wire m_axis_data_tvalid
      .m_axis_data_tdata(carrier)        // output wire [7 : 0] m_axis_data_tdata
     // .m_axis_phase_tvalid(m_axis_phase_tvalid),    // output wire m_axis_phase_tvalid
    //  .m_axis_phase_tdata(m_axis_phase_tdata)      // output wire [23 : 0] m_axis_phase_tdata
    );
   
 
     
       dds_compiler_0 u2 (
        .aclk(clk_in),                                  // input wire aclk
        .s_axis_config_tvalid(rst),  // input wire s_axis_config_tvalid
         .s_axis_config_tdata({phase_jidai1,kongzhizi2}),    // input wire [47 : 0] s_axis_config_tdata
        // .m_axis_data_tvalid(m_axis_data_tvalid),      // output wire m_axis_data_tvalid
         .m_axis_data_tdata(jidai1)       // output wire [7 : 0] m_axis_data_tdata
      //   .m_axis_phase_tvalid(m_axis_phase_tvalid),    // output wire m_axis_phase_tvalid
     //    .m_axis_phase_tdata(m_axis_phase_tdata)      // output wire [23 : 0] m_axis_phase_tdata
       );
      
      dds_compiler_1 u3 (
         .aclk(clk_in),                                  // input wire aclk
         .s_axis_config_tvalid(rst),  // input wire s_axis_config_tvalid
         .s_axis_config_tdata({phase_jidai2,kongzhizi3}),    // input wire [47 : 0] s_axis_config_tdata
      //   .m_axis_data_tvalid(m_axis_data_tvalid),      // output wire m_axis_data_tvalid
         .m_axis_data_tdata(jidai2)    // output wire [7 : 0] m_axis_data_tdata
    //     .m_axis_phase_tvalid(m_axis_phase_tvalid),    // output wire m_axis_phase_tvalid
     //    .m_axis_phase_tdata(m_axis_phase_tdata)      // output wire [23 : 0] m_axis_phase_tdata
       ); 
   
       
       
    
endmodule
