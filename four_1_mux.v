`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2026 12:19:26
// Design Name: 
// Module Name: four_1_mux
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


module four_1_mux( input [1:0]s, input [3:0]i, output y

    );
    
    wire [5:0]w;
    
    
    not n1(w[0], s[1]);
    not n2(w[1], s[0]);
    
    and a1(w[2], w[0], w[1], i[0]);
    and a2(w[3], w[0], s[0], i[1]);
    and a3(w[4], s[1], w[1], i[2]);
    and a4 (w[5], s[0], i[3]);
    
    
    or or1(y, w[2], w[3],w[4], w[5]);
    
    
endmodule
