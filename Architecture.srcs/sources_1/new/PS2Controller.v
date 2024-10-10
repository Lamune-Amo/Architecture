`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/15 18:12:00
// Design Name: 
// Module Name: PS2Controller
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


module PS2Controller(
    input CLK,
    input RST,
    input RD,
    input WR,
    output INT,
    input [31:0] Din,
    output reg [31:0] Dout,
    /* PS/2 IO line */
    input CLOCK,
    input DATA
    );
    reg [31:0] data;
    
    always @(negedge CLK or posedge RST) begin
        if (RST) begin
            data <= 32'h0;
            Dout <= 32'h0;
        end
        else begin
            Dout <= data;
            if (RD)
                data <= 32'h0;
            if (WR)
                data <= Din;
        end
    end
endmodule
