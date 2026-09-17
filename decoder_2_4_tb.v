`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2026 23:21:35
// Design Name: 
// Module Name: decoder_2_4_tb
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


module decoder_2_4_tb(

    );
    
    reg [1:0]din;
    wire [3:0]y;
    
    decoder_2_4 dut(din, y);
    
    initial
    begin
    
    {din}=0;
  
    end
    
    initial
    begin
    
    din =2'b00;
    #1;
    din = 2'b01;
    #1;
    din =2'b10;
    #1;
    din =2'b11;
    
    
    
    
    
    end
    
endmodule
