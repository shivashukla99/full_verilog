`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 16:55:38
// Design Name: 
// Module Name: full_adder
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


module full_adder(
 input a_fa, b_fa, cin_fa, output reg sum_fa, carry_fa

    );
    
    always@(*)
       begin
         sum_fa = a_fa ^ b_fa ^ cin_fa;
         carry_fa = (a_fa & b_fa )| (b_fa & cin_fa) | (cin_fa & a_fa);
         end 
  
endmodule
