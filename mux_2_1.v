`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 22:43:23
// Design Name: 
// Module Name: mux_2_1
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


module mux_2_1( input s , input [1:0]i , output reg y

    );
    
    always@(*)
    begin 
    case(s)
    0: y= i[0];
    1: y= i[1];
    default: y=0; //if i dont use this default the latch(output will be connected to input ) will be formed 
    
    
    endcase


        //using if else statement 
           
   if(s)
   y= i[0];
   else
   y=i[1];
   
    end
    
    
endmodule
