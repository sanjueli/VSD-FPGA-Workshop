`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2022 06:35:54
// Design Name: 
// Module Name: counter_test
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
module counter_test();
reg clk,rst;
wire [3:0] out;

counter uut (clk,rst,out);

initial begin
rst <= 1;
clk <=0;
#25 rst <=0;
end

always #5 clk <= ~clk;

endmodule
