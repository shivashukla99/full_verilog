`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 01:08:38
// Design Name: 
// Module Name: bcd_adder
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


module bcd_adder(input  [3:0]a_bcd,b_bcd , input cin , output [3:0]sum_bcd , output cout

    );
    
    reg [4:0]temp;
    
    
    always@(*)
    begin
    temp = a_bcd + b_bcd+ cin ;
    
    if(temp>'d9)
    temp =4'b0110+temp;
    else
    temp = temp;
    end
    
    assign sum_bcd = temp[3:0];
    assign cout = temp[4];
    
    
    
endmodule
