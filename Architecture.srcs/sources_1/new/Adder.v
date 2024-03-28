`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/28 11:20:58
// Design Name: 
// Module Name: Adder
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


module Adder_32bit (
        input [31:0] a,
        input [31:0] b,
        input cin,
        output [31:0] s,
        output cout_prev,
        output cout
    );
    wire [31:0] carry;
    
    CLB carry_block (.a(a), .b(b), .cin(cin), .cout(carry));
    
    FullAdder bit0_FullAdder(.a(a[0]), .b(b[0]), .cin(cin), .s(s[0]));
    FullAdder bit1_FullAdder(.a(a[1]), .b(b[1]), .cin(carry[0]), .s(s[1]));
    FullAdder bit2_FullAdder(.a(a[2]), .b(b[2]), .cin(carry[1]), .s(s[2]));
    FullAdder bit3_FullAdder(.a(a[3]), .b(b[3]), .cin(carry[2]), .s(s[3]));
    FullAdder bit4_FullAdder(.a(a[4]), .b(b[4]), .cin(carry[3]), .s(s[4]));
    FullAdder bit5_FullAdder(.a(a[5]), .b(b[5]), .cin(carry[4]), .s(s[5]));
    FullAdder bit6_FullAdder(.a(a[6]), .b(b[6]), .cin(carry[5]), .s(s[6]));
    FullAdder bit7_FullAdder(.a(a[7]), .b(b[7]), .cin(carry[6]), .s(s[7]));
    
    FullAdder bit8_FullAdder(.a(a[8]), .b(b[8]), .cin(carry[7]), .s(s[8]));
    FullAdder bit9_FullAdder(.a(a[9]), .b(b[9]), .cin(carry[8]), .s(s[9]));
    FullAdder bit10_FullAdder(.a(a[10]), .b(b[10]), .cin(carry[9]), .s(s[10]));
    FullAdder bit11_FullAdder(.a(a[11]), .b(b[11]), .cin(carry[10]), .s(s[11]));
    FullAdder bit12_FullAdder(.a(a[12]), .b(b[12]), .cin(carry[11]), .s(s[12]));
    FullAdder bit13_FullAdder(.a(a[13]), .b(b[13]), .cin(carry[12]), .s(s[13]));
    FullAdder bit14_FullAdder(.a(a[14]), .b(b[14]), .cin(carry[13]), .s(s[14]));
    FullAdder bit15_FullAdder(.a(a[15]), .b(b[15]), .cin(carry[14]), .s(s[15]));
    
    FullAdder bit16_FullAdder(.a(a[16]), .b(b[16]), .cin(carry[15]), .s(s[16]));
    FullAdder bit17_FullAdder(.a(a[17]), .b(b[17]), .cin(carry[16]), .s(s[17]));
    FullAdder bit18_FullAdder(.a(a[18]), .b(b[18]), .cin(carry[17]), .s(s[18]));
    FullAdder bit19_FullAdder(.a(a[19]), .b(b[19]), .cin(carry[18]), .s(s[19]));
    FullAdder bit20_FullAdder(.a(a[20]), .b(b[20]), .cin(carry[19]), .s(s[20]));
    FullAdder bit21_FullAdder(.a(a[21]), .b(b[21]), .cin(carry[20]), .s(s[21]));
    FullAdder bit22_FullAdder(.a(a[22]), .b(b[22]), .cin(carry[21]), .s(s[22]));
    FullAdder bit23_FullAdder(.a(a[23]), .b(b[23]), .cin(carry[22]), .s(s[23]));
    
    FullAdder bit24_FullAdder(.a(a[24]), .b(b[24]), .cin(carry[23]), .s(s[24]));
    FullAdder bit25_FullAdder(.a(a[25]), .b(b[25]), .cin(carry[24]), .s(s[25]));
    FullAdder bit26_FullAdder(.a(a[26]), .b(b[26]), .cin(carry[25]), .s(s[26]));
    FullAdder bit27_FullAdder(.a(a[27]), .b(b[27]), .cin(carry[26]), .s(s[27]));
    FullAdder bit28_FullAdder(.a(a[28]), .b(b[28]), .cin(carry[27]), .s(s[28]));
    FullAdder bit29_FullAdder(.a(a[29]), .b(b[29]), .cin(carry[28]), .s(s[29]));
    FullAdder bit30_FullAdder(.a(a[30]), .b(b[30]), .cin(carry[29]), .s(s[30]));
    FullAdder bit31_FullAdder(.a(a[31]), .b(b[31]), .cin(carry[30]), .s(s[31]));
    
    assign cout_prev = carry[30];
    assign cout = carry[31];
endmodule
