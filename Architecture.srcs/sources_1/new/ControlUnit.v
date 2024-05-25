`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 12:51:41
// Design Name: 
// Module Name: ControlUnit
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


module ControlUnit(
    input CLK,
    input RST,
    input [5:0] opcode,
    input [31:0] address,
    output [3:0] ALUOpcode,
    output [2:0] PCSource, PCWriteCondSrc,
    output [1:0] RegDataInSrc, RegWriteSrc, MemAccess, ALUSrcB,
    output PCWrite, PCWriteCond, MemAddrSrc, MemInSrc, MemWriteEn, IRWriteEn, RegWriteEn, ExtendImm, SignedExtend, ALUAddCarry, ALUSrcA, ALUOpcodeSrc, CPSRWriteEn, CR0WriteEn, CR0ModeSrc,
    output reg MemAccessClock
    );
    reg [41:0] out;
    reg [7:0] state;
    wire [7:0] opstate, next_state;
    wire StateSrc;
    
    OpcodeToState opcode_to_state (
        .opcode(opcode),
        .state(opstate)
    );
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            MemAccessClock <= 1'h0;
            state <= 8'h0;
        end
        else begin
            /* byte:             */
            /* half-word: 3      */
            /* word: 1, 2, 3     */
            if (
                /* halfword */
                (MemAccess == 2'h2 && address[1:0] == 2'h3) ||
                /* word */
                (MemAccess == 2'h3 && address[1:0] != 2'h0)
            ) begin
                /* unaligned */
                if (MemAccessClock == 1'h0) begin
                    MemAccessClock = 1'h1;
                end
                else begin
                    MemAccessClock <= 1'h0;
                    state <= next_state;
                end
            end
            else begin
                state <= next_state;
            end
        end
    end
    
    always @(*) begin
        case(state)
            /* 4-bit ALUOpcode */
            /* 3-bit PCSource, PCWriteCondSrc */
            /* 2-bit RegDataInSrc, RegWriteSrc, MemAccess, ALUSrcB */
            /* 1-bit StateSrc, PCWrite, PCWriteCond, MemAddrSrc, MemInSrc, MemWriteEn, IRWriteEn, RegWriteEn, ExtendImm, SignedExtend, ALUAddCarry, ALUSrcA, ALUOpcodeSrc, CPSRWriteEn, CR0WriteEn, CR0ModeSrc */
            /* 8-bit NextState */

            /* instruction fetch */	
			8'h00: out = { 4'h4, 3'h0, 3'hx, 2'hx, 2'hx, 2'h3, 2'h0, 1'h0, 1'h1, 1'h0, 1'h0, 1'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h1 };
			/* instruction decode */
			8'h01: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h1, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'hx };

			8'h02: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h8 };
			8'h03: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h9 };
			8'h04: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h8 };
			8'h05: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h9 };
			8'h06: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h8 };
			8'h07: out = { 4'hx, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h1, 1'h1, 1'h1, 1'h1, 1'h0, 1'hx, 8'h9 };
			8'h08: out = { 4'hx, 3'hx, 3'hx, 2'h0, 2'h2, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h09: out = { 4'hx, 3'hx, 3'hx, 2'h0, 2'h1, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h0a: out = { 4'hx, 3'hx, 3'hx, 2'h2, 2'h3, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h0b: out = { 4'hx, 3'hx, 3'hx, 2'h1, 2'h3, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h0c: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'hd };
			8'h0d: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h3, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'he };
			8'h0e: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h3, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h0f: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h10 };
			8'h10: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h3, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h11 };
			8'h11: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h2, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h12: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h13 };
			8'h13: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h3, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h14: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h15 };
			8'h15: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h3, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h16: out = { 4'h5, 3'h1, 3'h0, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h17: out = { 4'h5, 3'h1, 3'h1, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h18: out = { 4'h5, 3'h1, 3'h4, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h19: out = { 4'h5, 3'h1, 3'h5, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1a: out = { 4'h5, 3'h1, 3'h2, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1b: out = { 4'h5, 3'h1, 3'h3, 2'hx, 2'hx, 2'h0, 2'h1, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1c: out = { 4'hx, 3'h2, 3'hx, 2'hx, 2'hx, 2'h0, 2'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1d: out = { 4'hx, 3'h3, 3'hx, 2'hx, 2'hx, 2'h0, 2'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1e: out = { 4'hx, 3'h2, 3'hx, 2'hx, 2'h0, 2'h0, 2'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h1f: out = { 4'hx, 3'h3, 3'hx, 2'hx, 2'h0, 2'h0, 2'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h20: out = { 4'hx, 3'h4, 3'hx, 2'hx, 2'h0, 2'h0, 2'hx, 1'h0, 1'h1, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h21: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h22 };
			8'h22: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h1, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h23 };
			8'h23: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h3, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h24: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h25 };
			8'h25: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h1, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h26 };
			8'h26: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h2, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h27: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h28 };
			8'h28: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h1, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h29: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h2a };
			8'h2a: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h1, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h2b: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h2c };
			8'h2c: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h2, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h2d };
			8'h2d: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h3, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h2e: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h2f };
			8'h2f: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h2, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h30 };
			8'h30: out = { 4'hx, 3'hx, 3'hx, 2'h3, 2'h2, 2'h0, 2'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h1, 1'hx, 1'hx, 1'hx, 1'hx, 1'hx, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h31: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h3, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h32 };
			8'h32: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h2, 2'h3, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'hx, 1'h1, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };
			8'h33: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h0, 2'h2, 1'h0, 1'h0, 1'h0, 1'hx, 1'hx, 1'h0, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h34 };
			8'h34: out = { 4'h4, 3'hx, 3'hx, 2'hx, 2'hx, 2'h2, 2'h2, 1'h0, 1'h0, 1'h0, 1'h1, 1'h1, 1'h1, 1'h0, 1'h0, 1'h0, 1'h1, 1'h0, 1'h1, 1'h0, 1'h0, 1'h0, 1'hx, 8'h0 };

            /* invalid */
            default: out = 42'h0;
        endcase
    end

    assign ALUOpcode = out[41:38];
    assign { PCSource, PCWriteCondSrc } = out[37:32];
    assign { RegDataInSrc, RegWriteSrc, MemAccess, ALUSrcB } = out[31:24];
    assign { StateSrc, PCWrite, PCWriteCond, MemAddrSrc, MemInSrc, MemWriteEn, IRWriteEn, RegWriteEn, ExtendImm, SignedExtend, ALUAddCarry, ALUSrcA, ALUOpcodeSrc, CPSRWriteEn, CR0WriteEn, CR0ModeSrc } = out[23:8];

    assign next_state = (StateSrc == 1'b0) ? out[7:0] : opstate;
endmodule
