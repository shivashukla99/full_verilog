`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 21:25:17
// Design Name: 
// Module Name: half_substractor
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


module half_substractor(input a,b , output reg diff , borrow 
 );
 
 always@(*)
 begin 
  diff = a^b;
  borrow = ~a&b;
  end 
  
  
  endmodule
 
 
 
 

