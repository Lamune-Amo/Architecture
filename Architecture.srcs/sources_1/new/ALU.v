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
    input [3:0] opcode
    );
    
     /* AND 0000, OR 0001, XOR 0010, NOT 0011
        ADD 0100, SUB 0101
        EXTENDER 0110 COMPARE 0111
        Logical Shift Right 1000, Arithmetic Shift Right 1001, Logical Shift Left 1010
        RESERVED 1011 1100 1101 1110 1111 */
        
    wire [31:0] w_and, w_or, w_xor, w_not, w_add, w_extend, w_compare, w_lsr, w_asr, w_lsl;
    
    assign w_and = source & operand;
    assign w_or = source | operand;
    assign w_xor = source ^ operand;
    assign w_not = ~operand;
    assign w_lsr = a >> b;
    assign w_asr = a >>> b;
    assign w_lsl = a << b;
    
    Adder_32bit adder (
        .a(source),
        .b(opcode == 4'b0101 ? w_not : operand),
        .cin(opcode == 4'b0101 ? 1'b1 : 1'b0),
        .s(w_add),
        .cout_prev(),
        .cout()
    );
    Extender_32bit extender (
        .a(source),
        .b(operand),
        .result(w_extend)
    );
endmodule
