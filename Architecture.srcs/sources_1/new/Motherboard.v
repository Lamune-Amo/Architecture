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
    
    parameter VIDEO_RAM_MAPPED_ADDRESS = 1024; /* VIDEO RAM: 1024 ~ 2047 */
    parameter VIDEO_RAM_SIZE = 1 * 80 * 30;

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
    reg [31:0] graphics_data_in, graphics_data_out;
    reg [15:0] graphics_address;
    reg graphics_write_enable;

    wire [31:0] graphics_data_in_next, graphics_data_out_next;
    wire [15:0] graphics_address_next;
    wire graphics_write_enable_next;
    
    Graphics graphics (
	   .CLK(CLK),
	   .RST(RST),
	   .WR(graphics_write_enable),
	   .address(graphics_address),
	   .data_in(graphics_data_in),
	   .data_out(graphics_data_out_next),
	   .HSYNC(HSYNC),
	   .VSYNC(VSYNC),
	   .RGB(RGB)
    );

    assign graphics_write_enable_next = (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? WR : 1'b0;
    assign graphics_address_next = Aout - VIDEO_RAM_MAPPED_ADDRESS;
    assign graphics_data_in_next = Dout;
    
    /* split the stage */
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            graphics_data_in <= 32'h0;
            graphics_address <= 16'h0;
            graphics_write_enable <= 1'b0;
            graphics_data_out <= 32'h0;
        end
        else begin
            graphics_data_in <= graphics_data_in_next;
            graphics_address <= graphics_address_next;
            graphics_write_enable <= graphics_write_enable_next;
            graphics_data_out <= graphics_data_out_next;
        end
    end

    /* AMO */
    /*
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
                 */
endmodule
