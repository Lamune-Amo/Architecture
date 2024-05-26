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
    output reg [31:0] Dout_OUT,
    output reg [31:0] Din_OUT,
    /* mask */
    output reg [3:0] WR_OUT
    );
    /* byte:                */
    /* half-word: 3         */
    /* word: 1, 2, 3     */
    wire is_unaligned;

    assign is_unaligned = (
        /* halfword */
        (MemAccess == 2'h2 && Aout_IN[1:0] == 2'h3) ||
        /* word */
        (MemAccess == 2'h3 && Aout_IN[1:0] != 2'h0)
    );

    always @(*) begin
        if (MemAccess != 2'h0) begin
            if (MemWriteEn) begin
                if (is_unaligned) begin
                    if (MemAccessClock == 1'h0) begin
                        if (MemAccess == 2'h2 && Aout_IN[1:0] == 2'h3) begin
                            Dout_OUT <= { Dout_IN[7:0], 24'h0 };
                            WR_OUT <= 4'b0001;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h1) begin
                            Dout_OUT <= { Dout_IN[23:0], 8'h0 };
                            WR_OUT <= 4'b0111;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h2) begin
                            Dout_OUT <= { Dout_IN[15:0], 16'h0 };
                            WR_OUT <= 4'b0011;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h3) begin
                            Dout_OUT <= { Dout_IN[7:0], 24'h0 };
                            WR_OUT <= 4'b0001;
                        end
                    end
                    else begin
                        if (MemAccess == 2'h2 && Aout_IN[1:0] == 2'h3) begin
                            Dout_OUT <= { 24'h0, Dout_IN[15:8] };
                            WR_OUT <= 4'b1000;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h1) begin
                            Dout_OUT <= { 24'h0, Dout_IN[31:24] };
                            WR_OUT <= 4'b1000;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h2) begin
                            Dout_OUT <= { 16'h0, Dout_IN[31:16] };
                            WR_OUT <= 4'b1100;
                        end
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h3) begin
                            Dout_OUT <= { 8'h0, Dout_IN[31:8] };
                            WR_OUT <= 4'b1110;
                        end
                    end
                end
                else begin
                    Dout_OUT <= (MemAccess == 2'h1) ? (Dout_IN << { Aout_IN[1:0], 3'h0 }) :
                                (MemAccess == 2'h2) ? (Dout_IN << { Aout_IN[1:0], 3'h0 }) :
                                (MemAccess == 2'h3) ? Dout_IN : 32'h0;
                    WR_OUT <= (MemAccess == 2'h1) ? (4'b1000 >> Aout_IN[1:0]) :
                              (MemAccess == 2'h2) ? (4'b1100 >> Aout_IN[1:0]) :
                              (MemAccess == 2'h3) ? 4'b1111 : 4'h0;
                end
            end
            else begin
                WR_OUT <= 4'b0000;
                if (is_unaligned) begin
                    if (MemAccessClock == 1'h0) begin
                        if (MemAccess == 2'h2 && Aout_IN[1:0] == 2'h3)
                            Din_OUT[7:0] <= Din_IN[31:24];
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h1)
                            Din_OUT[23:0] <= Din_IN[31:8];
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h2)
                            Din_OUT[15:0] <= Din_IN[31:16];
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h3)
                            Din_OUT[7:0] <= Din_IN[31:24];
                    end
                    else begin
                        if (MemAccess == 2'h2 && Aout_IN[1:0] == 2'h3)
                            Din_OUT[31:8] <= { 16'h0, Din_IN[7:0] };
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h1)
                            Din_OUT[31:24] <= Din_IN[7:0];
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h2)
                            Din_OUT[31:16] <= Din_IN[15:0];
                        else if (MemAccess == 2'h3 && Aout_IN[1:0] == 2'h3)
                            Din_OUT[31:8] <= Din_IN[23:0];
                    end
                end
                else begin
                    Din_OUT <= (MemAccess == 2'h1) ? ((Din_IN >> { Aout_IN[1:0], 3'h0 }) & 32'hFF) :
                               (MemAccess == 2'h2) ? ((Din_IN >> { Aout_IN[1:0], 3'h0 }) & 32'hFFFF) :
                               (MemAccess == 2'h3) ? Din_IN : 32'h0;
                end
            end
        end
        else begin
            Dout_OUT <= 32'h0;
            Din_OUT <= 32'h0;
            WR_OUT <= 4'b0000;
        end
    end

    assign Aout_OUT = (MemAccessClock == 1'h0) ? { Aout_IN[31:2], 2'h0 } : { (Aout_IN[31:2] + 32'h1), 2'h0 };
endmodule
