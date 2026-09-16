`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2026 12:49:28
// Design Name: 
// Module Name: tb_encoder
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


module tb_encoder(
);

reg [3:0]din;
wire [1:0]y;

encoder_4_2 dut(din, y);
initial 
begin
{din} =0;

end

initial 
begin
din = 4'b0001;
#1;
din=4'b0010;
#1;
din=4'b0100;
#1;
din=4'b1000;


end

endmodule
