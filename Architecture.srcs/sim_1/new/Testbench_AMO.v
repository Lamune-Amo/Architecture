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
    wire WR;
    wire [31:0] Addr, Dout;
    
    AMO amo_v1 (
        .CLK(clk),
        .RST(rst),
        .Din(32'h1500_0060),
        .WR(WR),
        .Aout(Addr),
        .Dout(Dout)
    );

    initial begin
        clk = 1; rst = 1'b0;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;

        #48;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
