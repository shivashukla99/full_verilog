`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2026 23:44:19
// Design Name: 
// Module Name: ripple_carry_adder_4bit
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


module ripple_carry_adder_4bit(

input [3:0]a_rca, b_rca ,input cin_rca, output  [3:0]sum_rca, cout_rca

    );
    
    wire [2:0] w;
    
    full_adder1 fa1( a_rca[0], b_rca[0], cin_rca, sum_rca[0] , w[0]  );
    full_adder1 fa2( a_rca[1], b_rca[1], w[0], sum_rca[1] , w[1]  );
    full_adder1 fa3( a_rca[2], b_rca[2], w[1], sum_rca[2] , w[2]  );
    full_adder1 fa4( a_rca[3], b_rca[3], w[2], sum_rca[3] , cout_rca  );
    
     
    
    
    
endmodule
