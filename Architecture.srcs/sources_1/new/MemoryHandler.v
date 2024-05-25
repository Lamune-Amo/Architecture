`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/25 12:18:49
// Design Name: 
// Module Name: MemoryHandler
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


module MemoryHandler(
    /* signal */
    input MemWriteEn,
    input [1:0] MemAccess,
    input MemAccessClock,
    /* IN */
    input [31:0] Aout_IN,
    /* big endian */
    input [31:0] Dout_IN,
    input [31:0] Din_IN,
    /* OUT */
    output [31:0] Aout_OUT,
    /* big endian */
    output [31:0] Dout_OUT,
    output [31:0] Din_OUT,
    /* mask */
    output [3:0] WR_OUT
    );
    
    assign Aout_OUT = Aout_IN;
    assign Dout_OUT = Dout_IN;
    assign Din_OUT = Din_IN;
    
    assign WR_OUT = MemWriteEn ? 4'b1111 : 4'h0;
endmodule
