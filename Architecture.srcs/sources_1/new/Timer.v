`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/31 17:49:47
// Design Name: 
// Module Name: Timer
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


module Timer(
    input CLK,
    input RST,
    output reg INT,
    output [31:0] Dout
    );
    reg [31:0] seconds;
    reg [9:0] up_counter;
    reg [27:0] down_counter;
    
    always @(negedge CLK or posedge RST) begin
        if (RST) begin
            seconds <= 32'h0;
            up_counter <= 10'h0;
            down_counter <= 28'h0;
        end
        else begin
            down_counter <= down_counter + 1;
            INT <= 1'b0;
            /* ticks */
            if (down_counter == 28'd1000000) begin
                down_counter <= 28'h0;
                up_counter <= up_counter + 1;
                INT <= 1'b1;
            end
            /* seconds */
            if (up_counter == 10'd100) begin
                seconds <= seconds + 1;
                up_counter <= 10'h0;
            end
        end
    end
    
    assign Dout = { seconds[7:0], seconds[15:8], seconds[23:16], seconds[31:24] };
endmodule
