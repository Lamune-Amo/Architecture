`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 14:02:59
// Design Name: 
// Module Name: OpcodeToState
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


module OpcodeToState(
        input [5:0] opcode,
        output reg [7:0] state
    );

    always @(*) begin
        case(opcode)
            6'h00: state = 8'h2;
            6'h01: state = 8'h3;
            6'h02: state = 8'h6;
            6'h03: state = 8'h7;
            
            6'h04: state = 8'h2;
            6'h05: state = 8'h3;
            6'h06: state = 8'h4;
            6'h07: state = 8'h5;
            
            6'h08: state = 8'h4;
            6'h09: state = 8'h5;
            6'h0A: state = 8'h4;
            6'h0B: state = 8'h5;
            
            6'h0C: state = 8'h4;
            6'h0D: state = 8'h5;
            6'h0E: state = 8'h4;
            6'h0F: state = 8'h5;
            
            6'h10: state = 8'h4;
            6'h11: state = 8'h5;
            6'h12: state = 8'h4;
            6'h13: state = 8'h5;
            
            6'h14: state = 8'hA;
            6'h15: state = 8'hB;
            6'h16: state = 8'hC;
            6'h17: state = 8'hF;
            
            6'h18: state = 8'h12;
            6'h19: state = 8'h14;
            6'h1A: state = 8'h16;
            6'h1B: state = 8'h17;
                          
            6'h1C: state = 8'h18;
            6'h1D: state = 8'h19;
            6'h1E: state = 8'h1C;
            6'h1F: state = 8'h1D;

            6'h20: state = 8'h1E;
            6'h21: state = 8'h1F;
            6'h22: state = 8'h20;
            6'h23: state = 8'h1A;
            
            6'h24: state = 8'h1B;
            6'h25: state = 8'h4;
            6'h26: state = 8'h21;
            6'h27: state = 8'h24;

            6'h28: state = 8'h27;
            6'h29: state = 8'h29;
            6'h2A: state = 8'h2B;
            6'h2B: state = 8'h2E;

            6'h2C: state = 8'h31;
            6'h2D: state = 8'h33;

            /* invalid */
            default: state = 8'h0;
        endcase
    end
    
endmodule
