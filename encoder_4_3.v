`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2026 12:47:14
// Design Name: 
// Module Name: encoder_4_3
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


module encoder_4_2(input [3:0]din, output reg [1:0]y);
always@(*)
begin 
if(din == 4'b0001)
y= 1'b00;
else if (din==4'b0010)
y=1'b01;
else if (din==4'b0100)
y=1'b10;
else if (din==4'b1000)
y=1'b11;

end 

endmodule