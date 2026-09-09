`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 18:29:36
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb(
    );
    
    reg a_tb , b_tb, cin_tb;
    wire sum_tb, carry_tb;
    
    full_adder dut(a_tb , b_tb, cin_tb ,sum_tb, carry_tb);
    
    
    initial
    begin
    {a_tb , b_tb, cin_tb }=0;
    end
    
    initial
    begin
    $monitor("The value of a_tb is %b the value of b_tb is %b the value of cin_tb is %b the value of sum_tb is %b the value of carry is %b ", a_tb, b_tb, cin_tb, sum_tb, carry_tb );
    a_tb = 1'b1;
    b_tb = 1'b1;
    cin_tb = 1'b1;
    
    #1;
    
     a_tb = 1'b0;
    b_tb = 1'b0;
    cin_tb = 1'b1;
    
    #1;
    
     a_tb = 1'b0;
    b_tb = 1'b1;
    cin_tb = 1'b0;
    
    #1;
    
     a_tb = 1'b0;
    b_tb = 1'b1;
    cin_tb = 1'b1;
    
    #1;
    
     a_tb = 1'b1;
    b_tb = 1'b0;
    cin_tb = 1'b0;
    
    #1;
    
     a_tb = 1'b1;
    b_tb = 1'b1;
    cin_tb = 1'b0;
    
    #1;
    
     a_tb = 1'b0;
    b_tb = 1'b0;
    cin_tb = 1'b0;
    
    end
    
     
     
      
    
    
    
    
endmodule
