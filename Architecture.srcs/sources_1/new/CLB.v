`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/28 11:23:25
// Design Name: 
// Module Name: CLB
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


module CLB(
        input [31:0] a,
        input [31:0] b,
        input cin,
        output [31:0] cout
    );
    wire [31:0] g, p;
    
    /* generate */
    assign g = a & b;
    /* propagate */
    assign p = a | b;
    
    assign cout[0] = g[0] | (p[0] & cin);
    assign cout[1] = g[1] | (p[1] & cout[0]);
    assign cout[2] = g[2] | (p[2] & cout[1]);
    assign cout[3] = g[3] | (p[3] & cout[2]);
    assign cout[4] = g[4] | (p[4] & cout[3]);
    assign cout[5] = g[5] | (p[5] & cout[4]);
    assign cout[6] = g[6] | (p[6] & cout[5]);
    assign cout[7] = g[7] | (p[7] & cout[6]);
    
    assign cout[8] = g[8] | (p[8] & cout[7]);
    assign cout[9] = g[9] | (p[9] & cout[8]);
    assign cout[10] = g[10] | (p[10] & cout[9]);
    assign cout[11] = g[11] | (p[11] & cout[10]);
    assign cout[12] = g[12] | (p[12] & cout[11]);
    assign cout[13] = g[13] | (p[13] & cout[12]);
    assign cout[14] = g[14] | (p[14] & cout[13]);
    assign cout[15] = g[15] | (p[15] & cout[14]);
    
    assign cout[16] = g[16] | (p[16] & cout[15]);
    assign cout[17] = g[17] | (p[17] & cout[16]);
    assign cout[18] = g[18] | (p[18] & cout[17]);
    assign cout[19] = g[19] | (p[19] & cout[18]);
    assign cout[20] = g[20] | (p[20] & cout[19]);
    assign cout[21] = g[21] | (p[21] & cout[20]);
    assign cout[22] = g[22] | (p[22] & cout[21]);
    assign cout[23] = g[23] | (p[23] & cout[22]);
    
    assign cout[24] = g[24] | (p[24] & cout[23]);
    assign cout[25] = g[25] | (p[25] & cout[24]);
    assign cout[26] = g[26] | (p[26] & cout[25]);
    assign cout[27] = g[27] | (p[27] & cout[26]);
    assign cout[28] = g[28] | (p[28] & cout[27]);
    assign cout[29] = g[29] | (p[29] & cout[28]);
    assign cout[30] = g[30] | (p[30] & cout[29]);
    assign cout[31] = g[31] | (p[31] & cout[30]);
endmodule
