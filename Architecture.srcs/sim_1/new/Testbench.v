`timescale 1ns / 10ps
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
    reg clk, dclk, rst;
    
    Motherboard cu0(
        .CLK(clk),
        .DCLK(dclk),
        .RST(rst),
        .HSYNC(),
	    .VSYNC(),
	    .RGB(),
	    .PS2CLOCK0(1'b1),
	    .PS2DATA0(1'b1)
    );

    initial begin
        clk = 1; dclk = 1; rst = 1'b0;
        #1;
        rst = 1'b1;
        #5;
        rst = 1'b0;

        #208503;
        
        $finish;
    end
    
    always begin
        clk = 0;
        dclk = 0;
        #2.5;
        dclk = 1;
        #2.5;
        clk = 1;
        dclk = 0;
        #2.5;
        dclk = 1;
        #2.5;
    end

endmodule
