`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2026 10:16:25
// Design Name: 
// Module Name: siso_tb
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


module siso_tb(

    );
    
    reg clk, rst, s_in, enb;
    wire  s_out;
    
    siso dut(clk , rst, s_in , enb , s_out );
    
    initial
    begin 
    
    {clk , rst, s_in , enb }=0;
    
    
    
    
    end 
    
    always #5 clk =~clk ;
    initial
    begin 
    rst=1;
    #10;
    rst = 0;
    enb =0;
    #10;
    enb =1;
    s_in = 1'b1;
    #10;
    s_in = 1'b0;
     #10;
    s_in = 1'b1;
     #10;
    s_in = 1'b1;
    enb =0;
     
    end 
    
    
    
    
    
endmodule















