`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 14:41:04
// Design Name: 
// Module Name: demux_tb
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


//--------This Testbench code is for 2x1 demux-------------//


module demux_tb(

    );
    reg s;
    reg in;
    wire [1:0]y;
    integer i;
    
    demux dut(s, in , y);
    initial 
    begin
    
    {s, in } =0;
    
    end
    initial
    begin
    for (i=0;i<4;i=i+1)begin
    #1;
    {s,in} =i;

    end
    
    end
endmodule
