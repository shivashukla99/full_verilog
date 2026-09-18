`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2026 00:11:57
// Design Name: 
// Module Name: t_latch
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


module t_latch(
input enb , rst , t_in, output reg q, qbar

    );
    
    always @ (enb)
 
    if (enb)
    
    //for rst
    if(rst)
    begin
    
    q <=1'b0;
    qbar <= 1'b1;
    end
    //hold 
    else if(t_in ==0) begin
    q<=q;
    qbar<=qbar;
    end
    
    //set 
    
    else if (t_in ==1) begin
    
    q<= ~q;
    qbar <=~qbar;    
    end

    
endmodule
