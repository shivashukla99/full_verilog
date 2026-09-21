`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.08.2026 13:07:03
// Design Name: 
// Module Name: exp_2
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


module exp_2(input x, y, z ,output f2 

    );
    
    wire w1 , w2 , w3 , w4,w5; 
    
    not n1(w1, x);
    not n2(w2, y);
    
    and a1(w3 , w1 , w2 , z);
    and a2(w4, w1 , y,z );
    and a3(w5, x, w2);
    
    or r1(f2 , w3 ,w4 , w5);
    
    
    
endmodule
