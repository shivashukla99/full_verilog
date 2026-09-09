`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 17:20:45
// Design Name: 
// Module Name: half_adder
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


//module half_adder( input a,b , output sum, carry
// );
 
 
// always @(*);
//  begin 
 
//  sum = a ^ b;
//  carry = a & b;
  
//  end
 
 
//endmodule


module half_adder(input a, b, output reg sum, carry);



   always @(a, b)
     begin
     sum = a ^ b;
     carry = a & b;
end
endmodule

