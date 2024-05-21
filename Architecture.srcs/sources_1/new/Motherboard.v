`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 21:28:27
// Design Name: 
// Module Name: Motherboard
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


module Motherboard(
    input CLK,
    input RST,
    output HSYNC,
	output VSYNC,
	output [11:0] RGB
    );
    parameter ROM_MAPPED_ADDRESS = 0; /* ROM: 0 ~ 1023 */
    parameter ROM_SIZE = 1024;
    parameter ROM_HOLD_CLOCK = 0;
    
    parameter VIDEO_RAM_MAPPED_ADDRESS = 1024; /* VIDEO RAM: 1024 ~ 2047 */
    parameter VIDEO_RAM_SIZE = 1 * 80 * 30;
    parameter VIDEO_RAM_HOLD_CLOCK = 1;

    /* wires */
    wire [31:0] Din, Aout, Dout;
    wire WR;
    
    /* ROM (bios) */
    wire [11:0] rom_address;
    wire [31:0] rom_data_out;
    
    dist_mem_gen_0 rom_0 (
        .a(rom_address[11:2]),
        .spo(rom_data_out)
    );
    
    assign rom_address = Aout;
    
    /* Graphic Card */
    wire [31:0] graphics_data_in, graphics_data_out;
    wire [15:0] graphics_address;
    wire graphics_write_enable;
    
    Graphics graphics (
	   .CLK(CLK),
	   .RST(RST),
	   .WR(graphics_write_enable),
	   .address(graphics_address),
	   .data_in(graphics_data_in),
	   .data_out(graphics_data_out),
	   .HSYNC(HSYNC),
	   .VSYNC(VSYNC),
	   .RGB(RGB)
    );

    assign graphics_write_enable = (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? WR : 1'b0;
    assign graphics_address = (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? Aout - VIDEO_RAM_MAPPED_ADDRESS : 1'b0;
    assign graphics_data_in = Dout;

    /* AMO */
    AMO amo_v1 (
        .CLK(CLK),
        .RST(RST),
        .Din(Din),
        .WR(WR),
        .Aout(Aout),
        .Dout(Dout)
    );
    assign Din = (0 <= Aout && Aout <= ROM_MAPPED_ADDRESS + ROM_SIZE - 1) ? rom_data_out :
                 (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? graphics_data_out :
                 32'h0;
endmodule
