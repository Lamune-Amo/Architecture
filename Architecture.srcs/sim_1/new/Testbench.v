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
    reg clk, rst, clock, data, WR;
    wire hsync, vsync;
    wire [11:0] rgb;
    wire a, b;
    
    Motherboard cu0(
        .CLK(clk),
        .RST(rst),
        .HSYNC(hsync),
	    .VSYNC(vsync),
	    .RGB(rgb),
	    .PS2CLOCK0(a),
	    .PS2DATA0(b)
    );
    
    assign a = clock;
    assign b = data;

    initial begin
        clk = 1; rst = 1'b0; WR = 1'b0; clock = 1'b1; data = 1'b1;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;
        #3;
        #100;
        #62;
        data = 1'b0;
        #10;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #50;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #50;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        
        
        
        
        #100;
        WR = 1'b1;
        #10;
        WR = 1'b0;
        #100;
        
        
        
        
        data = 1'b0;
        #10;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b0;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #50;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1; /// <<<<<< 
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #20;
        data = 1'b1;
        #30;
        clock = 1'b0;
        #50;
        clock = 1'b1;
        #100;
    
        #400;
        
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
