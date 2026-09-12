`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 11:51:00
// Design Name: 
// Module Name: mux_4_1
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


module mux_4_1(
input [1:0] sel, input [3:0] i , output reg y
);

always@(*)
begin 

//Using if else loop 
if (sel == 2'b00)
y = i[0];
else if (sel == 2'b01)
y =i[1];
else if (sel == 2'b11)
y= i[2];
else
y= i[3];

  //using cases statement 
  case(sel)
2'b00 : y= i[0];
2'b01 : y= i[1];
2'b10 : y= i[2];
2'b11 : y= i[3];


endcase


end

endmodule
