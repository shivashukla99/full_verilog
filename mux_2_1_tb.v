`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 22:50:03
// Design Name: 
// Module Name: mux_2_1_tb
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


module mux_2_1_tb(

    );
    
    reg [1:0]i;
    reg s;
    wire y;
    integer m;
    
    mux_2_1 dut(s, i , y);
    
    initial 
    begin 
     {s, i} = 0;
     end 
     
     initial 
     begin 
     for (m=0; m<8 ; m=m+1)begin
     #1
     {s, i} = m;
     
    
    
    end
    
    $monitor("the value of y is %d ", y);
    end
    
endmodule
