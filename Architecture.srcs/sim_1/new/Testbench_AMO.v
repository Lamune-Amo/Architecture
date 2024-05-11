`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/10 20:43:06
// Design Name: 
// Module Name: Testbench_AMO
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


module Testbench_AMO();
    reg clk, rst;
    reg [31:0] din;
    
    AMO amo_v1 (
        .CLK(clk),
        .RST(rst),
        .Din(din),
        .WR(),
        .Aout(),
        .Dout()
    );

    initial begin
    //5C000100
    
        clk = 1; rst = 1'b0; din = 32'h0001005C;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;

        #24;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
