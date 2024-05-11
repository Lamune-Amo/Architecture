`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 11:53:01
// Design Name: 
// Module Name: Testbench
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


module Testbench();
    reg clk, rst;
    
    Motherboard motherboard (
        .CLK(clk),
        .RST(rst),
        .HSYNC(),
	    .VSYNC(),
	    .RGB()
    );

    initial begin
        clk = 1; rst = 1'b0;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;

        #124;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
