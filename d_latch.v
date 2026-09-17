`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2026 00:32:55
// Design Name: 
// Module Name: d_latch
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


module d_latch(
input  enb,rst, d_in, output reg q, qbar
    );
    
    always@(enb)
    begin 
    if(!enb)
    if(rst)
    begin
    q<=1'b0;
    qbar<=1'b1;
    
    end
    
    else begin 
    q<= d_in;
    qbar <= ~d_in;
    end
    
    
    end
    
    
endmodule
