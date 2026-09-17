`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2026 00:39:18
// Design Name: 
// Module Name: d_latch_tb
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


module d_latch_tb(

    );
    
    reg enb, d_in, rst;
    wire q, qbar;
    
    d_latch dut( enb,rst,d_in,q,qbar);
    
    initial
    begin
    
    {enb,rst,d_in}=0;

    
    end
    always #5 enb = ~enb;
    initial
    begin
    
    rst =1;
    #15;
    rst =0;
    #5
    d_in = 1;
    #10;
    d_in =0;
    
    end
endmodule
