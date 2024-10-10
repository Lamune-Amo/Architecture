`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 20:54:37
// Design Name: 
// Module Name: Condition
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


module Condition(
    input carry,
    input negative,
    input zero,
    input overflow,
    input [2:0] mux,
    output is_true
    );
    wire equal, not_equal, unsigned_lower, unsigned_lower_same, signed_less, signed_less_equal;
    
    assign equal = zero;
    assign not_equal = ~zero;
    assign unsigned_lower = ~carry;
    assign unsigned_lower_same = unsigned_lower | equal;
    assign signed_less = negative ^ overflow;
    assign signed_less_equal = signed_less | equal;
    
    assign is_true = (mux == 3'h0) ? equal :
                     (mux == 3'h1) ? not_equal :
                     (mux == 3'h2) ? unsigned_lower :
                     (mux == 3'h3) ? unsigned_lower_same :
                     (mux == 3'h4) ? signed_less :
                     (mux == 3'h5) ? signed_less_equal : 1'b0;
endmodule
