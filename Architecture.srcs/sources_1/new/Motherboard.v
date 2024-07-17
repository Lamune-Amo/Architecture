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
    /* VGA */
    output HSYNC,
	output VSYNC,
	output [11:0] RGB,
	/* PS/2 */
	inout PS2CLOCK0,
	inout PS2DATA0
    );
    /* memory map */
    parameter ROM_MAPPED_ADDRESS = 0; /* ROM: 0 ~ 4096 - 1 */
    parameter ROM_SIZE = 4 * 1024; /* 4096 */
    
    parameter VIDEO_RAM_MAPPED_ADDRESS = 4096; /* VIDEO RAM: 4096 ~ 8896 - 1 */
    parameter VIDEO_RAM_SIZE = 2 * 80 * 30;
    
    parameter KEYBOARD_MAPPED_ADDRESS = 8896; /* VIDEO RAM: 8896 ~ 8900 - 1 */
    parameter KEYBOARD_SIZE = 4;
    
    parameter RAM_MAPPED_ADDRESS = 9000; /* RAM: 9000 ~ 17192 - 1 */
    parameter RAM_SIZE = 4 * 2048;

    /* wires */
    wire [31:0] Din, Aout, Dout;
    wire [3:0] WR;
    
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
    wire [31:0] graphics_address;
    wire [3:0] graphics_write_enable;
    
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

    assign graphics_write_enable = (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? WR : 4'h0;
    assign graphics_address = (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? Aout - VIDEO_RAM_MAPPED_ADDRESS : 32'h0;
    assign graphics_data_in = Dout;
    
    /* PS/2 Keyboard */
    wire [7:0] ps2_data_in, ps2_data_out;
    wire [3:0] ps2_write_enable;
    wire ps2_int;
    
    PS2Controller ps2_controller (
        .CLK(CLK),
        .RST(RST),
        .WR(ps2_write_enable[0]),
        .INT(ps2_int), // for interrupt routine to be added later
        .Din(ps2_data_in),
        .Dout(ps2_data_out),
        .CLOCK(PS2CLOCK0),
        .DATA(PS2DATA0)
    );
    
    assign ps2_write_enable = (KEYBOARD_MAPPED_ADDRESS <= Aout && Aout <= KEYBOARD_MAPPED_ADDRESS + KEYBOARD_SIZE - 1) ? WR : 4'h0;
    assign ps2_data_in = Dout[7:0];
    
    /* RAM */
    reg CLK_D;
    wire [31:0] ram_data_in, ram_data_out;
    wire [31:0] ram_address;
    wire [3:0] ram_write_enable;

    always @(CLK) begin
        CLK_D <= #0.5 CLK;
    end
    
    blk_mem_ram ram_0(
        .clka(CLK_D),
        .addra(ram_address[12:2]),
        .dina(ram_data_in),
        .douta(ram_data_out),
        .wea(ram_write_enable)
    );
    
    assign ram_write_enable = (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? WR : 4'h0;
    assign ram_address = (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? Aout - RAM_MAPPED_ADDRESS : 1'b0;
    assign ram_data_in = Dout;
    
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
                 (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? ram_data_out :
                 (KEYBOARD_MAPPED_ADDRESS <= Aout && Aout <= KEYBOARD_MAPPED_ADDRESS + KEYBOARD_SIZE - 1) ? { 24'h0, ps2_data_out } :
                 32'h0;
endmodule
