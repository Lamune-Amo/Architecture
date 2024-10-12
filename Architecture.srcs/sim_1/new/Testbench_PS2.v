`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 18:50:02
// Design Name: 
// Module Name: Testbench_PS2
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


module Testbench_PS2();
    reg clk, rst, clock, data;
    
    Motherboard cu0(
        .CLK(),
        .DCLK(clk),
        .RST(rst),
        .HSYNC(),
	    .VSYNC(),
	    .RGB(),
	    .PS2CLOCK0(clock),
	    .PS2DATA0(data)
    );

    initial begin
        clk = 1; rst = 1'b0; clock = 1'b1; data = 1'b1;
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

        #10;

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
