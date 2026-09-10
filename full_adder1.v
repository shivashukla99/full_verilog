`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2026 23:46:37
// Design Name: 
// Module Name: full_adder1
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


module full_adder1(
input a_fa, b_fa, cin_fa ,output reg sum_fa, cout_fa
    );
    
    always@(*)
    begin 
    
    sum_fa = a_fa ^ b_fa ^ cin_fa;
    cout_fa = (a_fa & b_fa) | (b_fa & cin_fa) | (cin_fa & a_fa);
    
    end
    
     
   
    
    
    
endmodule
