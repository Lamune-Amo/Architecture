`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 16:18:41
// Design Name: 
// Module Name: OpcodeToALUOpcode
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


module OpcodeToALUOpcode(
        input [5:0] opcode,
        output reg [3:0] ALUOpcode
    );

    always @(*) begin
        case(opcode)
            6'h00: ALUOpcode = 4'h4;
            6'h01: ALUOpcode = 4'h4;
            6'h02: ALUOpcode = 4'h4;
            6'h03: ALUOpcode = 4'h4;
            
            6'h04: ALUOpcode = 4'h5;
            6'h05: ALUOpcode = 4'h5;
            6'h06: ALUOpcode = 4'h0;
            6'h07: ALUOpcode = 4'h0;
            
            6'h08: ALUOpcode = 4'h1;
            6'h09: ALUOpcode = 4'h1;
            6'h0A: ALUOpcode = 4'h2;
            6'h0B: ALUOpcode = 4'h2;
            
            6'h0C: ALUOpcode = 4'h3;
            6'h0D: ALUOpcode = 4'h3;
            6'h0E: ALUOpcode = 4'hA;
            6'h0F: ALUOpcode = 4'hA;
            
            6'h10: ALUOpcode = 4'h8;
            6'h11: ALUOpcode = 4'h8;
            6'h12: ALUOpcode = 4'h9;
            6'h13: ALUOpcode = 4'h9;
            
            6'h14: ALUOpcode = 4'hx;
            6'h15: ALUOpcode = 4'hx;
            6'h16: ALUOpcode = 4'hx;
            6'h17: ALUOpcode = 4'hx;
            
            6'h18: ALUOpcode = 4'hx;
            6'h19: ALUOpcode = 4'hx;
            6'h1A: ALUOpcode = 4'hx;
            6'h1B: ALUOpcode = 4'hx;
                          
            6'h1C: ALUOpcode = 4'hx;
            6'h1D: ALUOpcode = 4'hx;
            6'h1E: ALUOpcode = 4'hx;
            6'h1F: ALUOpcode = 4'hx;

            6'h20: ALUOpcode = 4'hx;
            6'h21: ALUOpcode = 4'hx;
            6'h22: ALUOpcode = 4'hx;
            6'h23: ALUOpcode = 4'hx;
            
            6'h24: ALUOpcode = 4'hx;
            6'h25: ALUOpcode = 4'h6;

            /* invalid */
            default: ALUOpcode = 4'h0;
        endcase
    end
endmodule
