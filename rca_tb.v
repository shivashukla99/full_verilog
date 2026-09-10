`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 00:07:26
// Design Name: 
// Module Name: rca_tb
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


module rca_tb(

    );
    
    reg [3:0]a_tb, b_tb;
    reg cin;    
    wire [3:0]sum_tb;
    wire cout;
    
    ripple_carry_adder_4bit dut(a_tb, b_tb, cin , sum_tb, cout);
    
    initial 
    begin
    
    {a_tb , b_tb, cin } = 0;
    
    
    
    
    end
    
    initial 
    begin 
    
    a_tb = 4'b0110;
    b_tb = 4'b1110;
    cin = 1'b1;
    
     end 
    
    
    
endmodule
