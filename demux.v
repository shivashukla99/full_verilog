`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2026 12:38:58
// Design Name: 
// Module Name: demux
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


module demux(
input s, input in, output reg [1:0]y 
    );
    
    always@(*)
    begin
    case(s)
    0:begin
    y[0] =in ;
    y[1] =0;
    end
    1:begin
    y[0] =0;
    y[1] = in;
    end
    default: y=0;
    
    endcase
    end
    
endmodule
