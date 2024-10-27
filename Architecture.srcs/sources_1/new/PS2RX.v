`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/15 18:23:44
// Design Name: 
// Module Name: PS2RX
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


module PS2RX(
    input CLK,
    input RST,
    input CLOCK,
    input DATA,
    output reg INT,
    output reg [7:0] Dout
    );
    reg [1:0] state;
    reg [3:0] position;
    reg [10:0] bits;
    wire [3:0] next_position;
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            state <= 2'h0;
            position <= 4'h0;
            bits <= 11'h0;
            INT <= 1'b0;
            Dout <= 8'h0;
        end
        else begin
            INT <= 1'b0;
            if (state == 2'h0) begin
                if (CLOCK == 1'b0)
                    state <= 2'h1;
                else
                    state <= 2'h0;
            end
            else if (state == 2'h1) begin
                state <= 2'h2;
                bits[position] <= DATA;
                position <= next_position;
            end
            else if (state == 2'h2) begin
                if (CLOCK == 1'b1) begin
                    if (position == 4'hB) begin
                        state <= 2'h3;
                    end
                    else begin
                        state <= 2'h0;
                    end
                end
                else begin
                    state <= 2'h2;
                end
            end
            else begin
                position <= 4'h0;
                state <= 2'h0;
                /* received */
                INT <= 1'b1;
                Dout <= bits[8:1];
            end
        end
    end
    
    assign next_position = position + 1;
endmodule