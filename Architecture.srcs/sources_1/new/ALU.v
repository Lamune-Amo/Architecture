`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/27 22:19:45
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] source,
    input [31:0] operand,
    input [3:0] opcode,
    output [31:0] result,
    output c,
    output n,
    output z,
    output v
    );
    
     /* AND 0000, OR 0001, XOR 0010, NOT 0011
        ADD 0100, SUB 0101
        EXTENDER 0110, COMPARE 0111
        Logical Shift Right 1000, Arithmetic Shift Right 1001, Logical Shift Left 1010
        RESERsVED 1011 1100 1101 1110 1111 */
        
    wire [31:0] w_and, w_or, w_xor, w_not, w_add, w_extend, w_compare, w_lsr, w_asr, w_lsl;
    wire cout_prev, cout;
    
    assign w_and = source & operand;
    assign w_or = source | operand;
    assign w_xor = source ^ operand;
    assign w_not = ~operand;
    assign w_lsr = source >> operand;
    assign w_asr = $signed(source) >>> operand;
    assign w_lsl = source << operand;
    
    Adder_32bit adder (
        .a(source),
        .b(opcode == 4'b0101 ? w_not : operand),
        .cin(opcode == 4'b0101 ? 1'b1 : 1'b0),
        .s(w_add),
        .cout_prev(cout_prev),
        .cout(cout)
    );
    Extender_32bit extender (
        .a(source),
        .b(operand),
        .result(w_extend)
    );
    
    assign result = (opcode == 4'b0000) ? w_and :
                    (opcode == 4'b0001) ? w_or :
                    (opcode == 4'b0010) ? w_xor :
                    (opcode == 4'b0011) ? w_not :
                    (opcode == 4'b0100) ? w_add :
                    (opcode == 4'b0101) ? w_add :
                    (opcode == 4'b0110) ? w_extend :
                    (opcode == 4'b0111) ? 32'h0 :
                    (opcode == 4'b1000) ? w_lsr :
                    (opcode == 4'b1001) ? w_asr :
                    (opcode == 4'b1010) ? w_lsl : 32'h0;

    assign c = (opcode == 4'b0100 || opcode == 4'b0101) ? cout : 1'b0;
    assign n = result[31];
    assign z = (result == 32'h0) ? 1'b1 : 1'b0;
    assign v = (opcode == 4'b0100 || opcode == 4'b0101) ? cout_prev ^ cout : 1'b0;
endmodule
