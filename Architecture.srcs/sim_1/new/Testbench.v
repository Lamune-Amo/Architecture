`timescale 1ns / 100ps
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
    wire hsync, vsync;
    wire [11:0] rgb;
    
    Motherboard cu0(
        .CLK(clk),
        .RST(rst),
        .HSYNC(hsync),
	   .VSYNC(vsync),
	   .RGB(rgb)
    );

    initial begin
        clk = 1; rst = 1'b0;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;

        #1000;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
