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
    input WR,
    output INT,
    input [7:0] Din,
    output reg [7:0] Dout,
    /* PS/2 IO line */
    input CLOCK,
    input DATA
    );
    wire [7:0] data_out;
    
    always @(negedge CLK or posedge RST) begin
        if (RST) begin
            Dout <= 8'h0;
        end
        else begin
            if (INT)
                Dout <= data_out;
            else if (WR)
                Dout <= Din;
            Dout <= { 7'h0, CLOCK };
        end
    end
    
    /* receiver */
    /*
    PS2RX ps2rx (
        .CLK(CLK),
        .RST(RST),
        .CLOCK(~CLOCK),
        .DATA(~DATA),
        .INT(INT),
        .Dout(data_out)
    );
    */
endmodule
