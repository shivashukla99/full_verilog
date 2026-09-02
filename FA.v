`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 21:16:20
// Design Name: 
// Module Name: FA
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


module FA( input a,b,cin , output sum, cout

    );
    
    wire w1, w2, w3;
    xor x1(sum, a, b, cout);
    and a1(w1, a, b);
    and a2(w2,b,cin);
    and a3(w3,a, cin);
    or r1(cout,w1,w2,w3);
        
endmodule
