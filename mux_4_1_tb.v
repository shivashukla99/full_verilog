`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 12:02:01
// Design Name: 
// Module Name: mux_4_1_tb
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


module mux_4_1_tb(

    );
    
    reg [1:0]s;
    reg [3:0]in;
    wire y;
    
    integer i;
    
    
    mux_4_1 dut(s, in ,y);
    
    initial
    begin
    {s, in} =0;
    
    end
    
    initial 
    begin 
    /////by normal way providing input 
    
//    s = 2'b00;
//    in = 2'b00;
//    #1;
//     s = 2'b00;
//    in = 2'b01;
//    #1;
    
//     s = 2'b00;
//    in = 2'b00;
    
    //using for loop
    
    for (i=0; i<64; i=i+1)begin
    
    #1;
    {s,in} =i;
 end
 
    end
    
    
    
    
endmodule
