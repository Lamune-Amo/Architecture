`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/16 23:09:23
// Design Name: 
// Module Name: InterruptController
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


module InterruptController(
    input CLK,
    input RST,
    input RD,
    output reg INT,
    output reg [31:0] Dout,
    /* interrupt line */
    input INT0, /* timer */
    input INT1  /* ps/2 keyboard */
    );
    reg [31:0] data;
    
    always @(negedge CLK or posedge RST) begin
        if (RST) begin
            INT <= 1'b0;
            Dout <= 32'h0;
            data <= 32'hffffffff;
        end
        else begin
            Dout <= data;
            if (INT0) begin
                INT <= 1'b1;
                data <= { 8'h0, 24'h0 };
            end
            else if (INT1) begin
                INT <= 1'b1;
                data <= { 8'h1, 24'h0 };
            end
            else if (RD) begin
                INT <= 1'b0;
                data <= 32'hffffffff;
            end
        end
    end
endmodule
