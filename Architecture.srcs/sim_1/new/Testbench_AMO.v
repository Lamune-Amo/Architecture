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
    reg clk, rst, WR, clock, data;
    wire INT;
    wire [7:0] Addr, Dout;
    
    wire a, b;
    
    assign a = clock;
    assign b = data;
    
    PS2Controller ps2keyboard(
        .CLK(clk),
        .RST(rst),
        .WR(WR),
        .INT(INT),
        .Din(8'h0),
        .Dout(Dout),
        .CLOCK(a),
        .DATA(b)
    );

    initial begin
        clk = 1; rst = 1'b0; WR = 1'b0; clock = 1'b1; data = 1'b1;
        #1;
        rst = 1'b1;
        #1;
        rst = 1'b0;
        #3;
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
        $finish;
    end
    
    always begin
        clk = ~clk;
        #5;
    end

endmodule
