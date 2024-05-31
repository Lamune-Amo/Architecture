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
	input [3:0] WR,
	input [31:0] address,
	input [31:0] data_in,
	output [31:0] data_out,
	output HSYNC,
	output VSYNC,
	output reg [11:0] RGB
    );
    reg CLK_D;
    /* video memory */
	reg [1:0] pulse;
	/* wires */
	wire [31:0] vidoe_ram;
	wire [15:0] bits;
	wire [9:0] x, y;
	wire [7:0] ascii_cells;
	wire [11:0] foreground, background;
	wire active;
	/* init */
	integer i;
	
	always @(CLK) begin
        CLK_D <= #4.5 CLK;
    end
	
	dist_mem_video video_ram (
	    /* IO port */
	    .clka(CLK_D),
        .addra(address[12:2]),
        .dina(data_in),
        .douta(data_out),
        .wea(WR),
        /* read port for graphic card */
        .clkb(CLK),
        .addrb(x[9:4] + y[9:4] * 40),
        .dinb(32'h0),
        .doutb(vidoe_ram),
        .web(4'h0)
	);
	assign bits = (x[3] == 1) ? vidoe_ram[15:0] : vidoe_ram[31:16];
	
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
        .ascii({ bits[15:8], y[3:0] }),
        .cells(ascii_cells)
    );
    
    Palette palette_foreground (
        .number(bits[7:4]),
        .color(foreground)
    );
    Palette palette_background (
        .number(bits[3:0]),
        .color(background)
    );

    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            RGB <= 12'h0;
        end
        else begin
            if (CLK_Hz) begin
                /* SYNC */
                if (active) begin
                    if (ascii_cells[~x[2:0]])
                        RGB <= foreground;
                    else
                        RGB <= background;
                end
                else begin
                    /* blank */
                    RGB <= 12'h000;
                end
            end
        end
    end
endmodule
