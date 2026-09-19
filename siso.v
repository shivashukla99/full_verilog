`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2026 10:02:37
// Design Name: 
// Module Name: siso
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


module siso(

input clk, rst, s_in, enb , output reg s_out

    );
    
    reg [3:0] temp ;
     always @(posedge clk)
     begin 
     
     if (rst)
     temp <=4'b0000;
     else if (enb)begin 
     temp <= temp >>1'b1;
     temp[3]= s_in;
     s_out <=temp[0];
     
     
     end
     end
    
    
endmodule
