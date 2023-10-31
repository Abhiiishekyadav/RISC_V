`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.08.2023 12:09:58
// Design Name: 
// Module Name: full_adder
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

module full_adder(a,b,cin,sum,carry);
    input [3:0] a;
    input [3:0] b;
    input cin;
    output [3:0] sum;
    output  carry;

    assign sum= a ^ b ^ cin;   
    assign carry = ((a&b) | (b&cin) | (cin&a));
endmodule