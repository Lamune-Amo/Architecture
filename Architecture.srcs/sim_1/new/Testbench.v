`timescale 100ns / 1ns
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
    reg clk, rst, WR;
    
    Motherboard cu0(
        .CLK(clk),
        .RST(rst),
        .HSYNC(),
	    .VSYNC(),
	    .RGB(),
	    .PS2CLOCK0(1'b1),
	    .PS2DATA0(1'b1)
    );

    initial begin
        clk = 1; rst = 1'b0; WR = 1'b0;
        #1;
        rst = 1'b1;
        #5;
        rst = 1'b0;

        #340;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
