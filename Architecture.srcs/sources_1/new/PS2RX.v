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
    reg [10:0] bits;
    reg falled;
    reg [3:0] state;
    wire [3:0] next_state;
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            bits <= 11'h0;
            falled <= 1'b0;
            state <= 4'h0;
            INT <= 1'b0;
            Dout <= 8'h0;
        end
        else begin
            if (state != 4'hB) begin
                INT <= 1'b0;
                if (falled == 1'b0 && CLOCK == 1'b0) begin
                    falled <= 1'b1;
                end
                if (falled == 1'b1 && CLOCK == 1'b1) begin
                    falled <= 1'b0;
                    /* rising edge */
                    bits[state] <= DATA;
                    state <= next_state;
                end
            end
            else begin
                /* received */
                bits <= 11'h0;
                falled <= 1'b0;
                state <= 4'h0;
                INT <= 1'b1;
                Dout <= bits[8:1];
            end
        end
    end
    
    assign next_state = state + 1;
endmodule
