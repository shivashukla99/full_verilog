`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 21:30:22
// Design Name: 
// Module Name: hs_tb
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


module hs_tb(
 );
 
 reg a_tb, b_tb;
 wire diff_tb , borrow_tb;
 
 half_substractor dut( a_tb, b_tb, diff_tb, borrow_tb);
  
  initial
  begin 
  
  { a_tb, b_tb} =0;
  end 
   
   initial
   begin
   
   $monitor("The value of a_tb is %b ,the value of b_tb is %b , the value of diff_tb is %b , the value of borrow_tb is %b ", a_tb, b_tb, diff_tb, borrow_tb);
   
   a_tb = 1'b1;
   b_tb = 1'b1;
   
   #1
    a_tb = 1'b1;
   b_tb = 1'b0;
   
   #1
    a_tb = 1'b0;
   b_tb = 1'b1;
   
   #1
    a_tb = 1'b0;
   b_tb = 1'b0;
   
   
   
   
   end 
 
 
 
endmodule
