`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.08.2023 12:10:57
// Design Name: 
// Module Name: fulladder_testbench
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
/////////////////////////////////////////////////////////////////////////////////
module fulladder_testbench();
  reg [3:0]a;
  reg [3:0]b;
  reg cin;
  wire [3:0] sum;
  wire carry;
  full_adder f1 (a,b, cin,sum,carry);
  initial 
  begin
        #5 a=4'b0111;b=4'b1110;cin=0;
    /*    #5 a=4'b1111;b=4'b1101;cin=1;
		#5 a=4'b0000;b=4'b1111;cin=0;
		#5 a=4'b1001;b=4'b1000;cin=1;
		#5 a=4'b1000;b=4'b0110;cin=0;
		*/
		end
		endmodule