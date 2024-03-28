`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/28 11:44:26
// Design Name: 
// Module Name: Extender
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


module Extender_32bit(
    input [31:0] a,
    input [31:0] b,
    output [31:0] result
    );
    
    /* 0: 8 to 32 unsigned */
    /* 1: 8 to 32 signed */
    /* 2: 16 to 32 unsigned */
    /* 3: 16 to 32 signed */
    
    assign result = (b == 0) ? { 24'h0, a[7:0] } :
                    (b == 1) ? { {24{a[7]}}, a[7:0] } :
                    (b == 2) ? { 16'h0, a[15:0] } :
                    (b == 3) ? { {16{a[15]}}, a[15:0] } : 32'h0;
endmodule
