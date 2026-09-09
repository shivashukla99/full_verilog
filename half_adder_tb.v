`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 17:49:27
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb;
//step1 variable declear

reg a_tb, b_tb;
wire sum_tb, carry_tb;

//step2 inentiate design with testbench 

half_adder dut(a_tb, b_tb, sum_tb, carry_tb);

//step3 - initialization of inputs 


initial 
  begin
  {a_tb , b_tb} = 2'b00;
  end
  
  
  // step4 providing i/p and collect the output 
   initial
   begin 
   a_tb = 0;
   b_tb = 1;
   
   $display("the value of sum is %d and the value of carry is %d", sum, carry);
   
   #1;
   end 
   
   
   
  
  
  
  




endmodule
