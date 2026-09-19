`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2026 01:36:05
// Design Name: 
// Module Name: tb_jk_latch
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


module tb_jk_latch(

    );
    
    reg enb ,rst , j,k;
    wire q, qbar;
    integer i;
 
 
    jk_latch dut(enb ,rst , j,k,q, qbar);
    
    initial
    begin
    {enb ,rst , j,k}=0;
    
    
    end
    always #5 enb =~enb ;
    initial 
    begin 
    rst = 1'b1;
    #10;
    rst =1'b0;  //dereset
    #10;
    for (i=0; i<4; i=i+1) begin
    #1;
    {j,k}=i;
    
    
    end 
    
    end
    
    
endmodule
