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
    reg [11:0] bits;
    reg [3:0] state;
    reg falling;
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            bits <= 11'h0;
            state <= 4'h0;
            falling <= 1'h0;
            INT <= 1'b0;
            Dout <= 8'h0;
        end
        else begin
            if (state == 4'h0) begin
                INT <= 1'b0;
                if (DATA == 1'b0)
                    state <= 4'h1;
            end
            else if (state == 4'hc) begin
                state <= 4'h0;
                falling <= 1'b0;
                if (bits[10] == 1'b0 && bits[11] == 1'b1) begin
                    Dout <= bits[9:2];
                    INT <= 1'b1;
                end
            end
            else begin
                if (CLOCK == 1'b0 && falling == 1'b0) begin
                    /* clock falling edge */
                    if (state >= 4'h2 && state <= 4'h9)
                        bits[state] <= DATA;
                    if (state == 4'ha)
                        bits[10] <= ~(bits[2] ^ bits[3] ^ bits[4] ^ bits[5] ^ bits[6] ^ bits[7] ^ bits[8] ^ bits[9] ^ DATA);
                    if (state == 4'hb)
                        bits[11] <= DATA;
                    state <= state + 1;
                    falling <= 1'b1;
                end
                else if (CLOCK == 1'b1 && falling == 1'b1)
                    falling <= 1'b0;
            end
        end
    end
endmodule
