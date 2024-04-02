`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 22:20:26
// Design Name: 
// Module Name: Graphics
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


module Graphics(
	input CLK,
	input RST,
	input WR,
	input [15:0] address,
	input [31:0] data_in,
	output reg [31:0] data_out,
	output HSYNC,
	output VSYNC,
	output reg [11:0] RGB
    );
    /* video memory */
	reg [7:0] video_ram [0:2399];
	reg [1:0] pulse;
	/* wires */
	wire [9:0] x, y;
	wire [7:0] ascii_cells;
	wire [1:0] pulse_next;
	wire active;
	/* init */
	integer i;
	
    always @(posedge CLK or posedge RST) begin
        if (RST)
            pulse <= 2'h0;
        else
            pulse <= pulse + 1;
    end
    assign CLK_Hz = (pulse == 2'h0) ? 1'h1 : 1'h0;
	
    VGAController vag_controller (
        .CLK(CLK),
        .CLK_Hz(CLK_Hz),
        .RST(RST),
        .hsync(HSYNC),
        .vsync(VSYNC),
        .active(active),
        .x(x),
        .y(y)
    );
    
    ASCIIRom ascii_rom (
        .CLK(CLK),
        .ascii({ video_ram[x[9:3] + y[9:4] * 80], y[3:0] }),
        .cells(ascii_cells)
    );
/*
    initial begin
        for (i = 0; i < 2400; i = i + 1)
            video_ram[i] = 8'h0;
    end
*/
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            RGB <= 12'h0;
            data_out <= 32'h0;
            video_ram[0] <= 8'h46;
            video_ram[1] <= 8'h45;
        end
        else begin
            if (CLK_Hz) begin
                /* SYNC */
                if (active) begin
                    if (ascii_cells[~x[2:0]])
                        RGB <= 12'hFFF;
                    else
                        RGB <= 12'hF11;
                end
                else begin
                    /* blank */
                    RGB <= 12'h0;
                end
            end
            /*
            data_out <= { video_ram[address], video_ram[address + 1], video_ram[address + 2], video_ram[address + 3] };
            if (WR)
                { video_ram[address], video_ram[address + 1], video_ram[address + 2], video_ram[address + 3] } <= data_in;
                */
                
        end
    end
    
endmodule
