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
    input DCLK,
    input RST,
    /* VGA */
    output HSYNC,
	output VSYNC,
	output [11:0] RGB,
	/* PS/2 */
	input PS2CLOCK0,
	input PS2DATA0
    );
    
    /* memory map */
    parameter ROM_MAPPED_ADDRESS = 0; /* ROM: 0 ~ 4096 - 1 */
    parameter ROM_SIZE = 4 * 1024; /* 4096 */
    
    parameter VIDEO_RAM_MAPPED_ADDRESS = 4096; /* VIDEO RAM: 4096 ~ 8896 - 1 */
    parameter VIDEO_RAM_SIZE = 2 * 80 * 30;
    
    parameter INTERRUPT_MAPPED_ADDRESS = 8896; /* VIDEO RAM: 8896 ~ 8900 - 1 */
    parameter INTERRUPT_SIZE = 4;
    
    parameter KEYBOARD_MAPPED_ADDRESS = 8900; /* VIDEO RAM: 8900 ~ 8904 - 1 */
    parameter KEYBOARD_SIZE = 4;
    
    parameter TIMER1_MAPPED_ADDRESS = 8904; /* VIDEO RAM: 8904 ~ 8908 - 1 */
    parameter TIMER1_SIZE = 4;
    
    parameter RAM_MAPPED_ADDRESS = 9216; /* RAM: 9216 ~ 173056 - 1 */
    parameter RAM_SIZE = 4 * 40960; /* 160KB */

    /* wires */
    wire [31:0] Din, Aout, Dout;
    wire [3:0] WR;
    wire INT, RDINT;
    
    /* clock */
    reg pulse;
    always @(posedge DCLK or posedge RST) begin
        if (RST)
            pulse <= 2'h0;
        else
            pulse <= pulse + 1;
    end
    assign DCLK_HALF = pulse;
    
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
	   .DCLK(DCLK),
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
    
    /* Interrupt */
    wire [31:0] interrupt_data_out;
    wire interrupt_read_enable;
    wire INT0, INT1;
    
    InterruptController interrupt_contoller (
        .CLK(DCLK_HALF),
        .RST(RST),
        .RD(interrupt_read_enable),
        .RDINT(RDINT),
        .INT(INT),
        .Dout(interrupt_data_out),
        /* interrupt line */
        .INT0(INT0), /* timer */
        .INT1(INT1)  /* ps/2 keyboard */
    );
    
    assign interrupt_read_enable = ((INTERRUPT_MAPPED_ADDRESS <= Aout && Aout <= INTERRUPT_MAPPED_ADDRESS + INTERRUPT_SIZE - 1) && (WR == 4'h0)) ? 1'h1 : 1'h0;
    
    /* timer */
    wire [31:0] timer1_data_out;
    
    Timer timer1 (
        .CLK(DCLK_HALF),
        .RST(RST),
        .INT(INT0),
        .Dout(timer1_data_out)
    );
    
    /* PS/2 Keyboard */
    wire [31:0] ps2_keyboard_data_in, ps2_keyboard_data_out;
    wire ps2_keyboard_read_enable, ps2_keyboard_write_enable;
    
    PS2Controller ps2_controller_keyboard (
        .CLK(DCLK_HALF),
        .RST(RST),
        .RD(ps2_keyboard_read_enable),
        .WR(ps2_keyboard_write_enable),
        .INT(INT1),
        .Din(ps2_keyboard_data_in),
        .Dout(ps2_keyboard_data_out),
        .CLOCK(PS2CLOCK0),
        .DATA(PS2DATA0)
    );
    
    assign ps2_keyboard_read_enable = ((KEYBOARD_MAPPED_ADDRESS <= Aout && Aout <= KEYBOARD_MAPPED_ADDRESS + KEYBOARD_SIZE - 1) && (WR == 4'h0)) ? 1'h1 : 1'h0;
    assign ps2_keyboard_write_enable = (KEYBOARD_MAPPED_ADDRESS <= Aout && Aout <= KEYBOARD_MAPPED_ADDRESS + KEYBOARD_SIZE - 1) ? (WR[3] | WR[2] | WR[1] | WR[0]) : 1'h0;
    assign ps2_keyboard_data_in = Dout;
    
    /* RAM */
    reg DCLK_D;
    wire [31:0] ram_data_in, ram_data_out;
    wire [31:0] ram_address;
    wire [3:0] ram_write_enable;

    always @(DCLK) begin
        DCLK_D <= #2 DCLK;
    end
    
    blk_mem_ram ram_0(
        .clka(DCLK_D),
        .addra(ram_address[17:2]),
        .dina(ram_data_in),
        .douta(ram_data_out),
        .wea(ram_write_enable)
    );
    
    assign ram_write_enable = (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? WR : 4'h0;
    assign ram_address = (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? Aout - RAM_MAPPED_ADDRESS : 1'b0;
    assign ram_data_in = Dout;
    
    /* AMO */
    AMO amo_v1 (
        .CLK(DCLK_HALF),
        .RST(RST),
        .INT(INT),
        .RDINT(RDINT),
        .Din(Din),
        .WR(WR),
        .Aout(Aout),
        .Dout(Dout)
    );
    assign Din = (0 <= Aout && Aout <= ROM_MAPPED_ADDRESS + ROM_SIZE - 1) ? rom_data_out :
                 (VIDEO_RAM_MAPPED_ADDRESS <= Aout && Aout <= VIDEO_RAM_MAPPED_ADDRESS + VIDEO_RAM_SIZE - 1) ? graphics_data_out :
                 (INTERRUPT_MAPPED_ADDRESS <= Aout && Aout <= INTERRUPT_MAPPED_ADDRESS + INTERRUPT_SIZE - 1) ? interrupt_data_out :
                 (KEYBOARD_MAPPED_ADDRESS <= Aout && Aout <= KEYBOARD_MAPPED_ADDRESS + KEYBOARD_SIZE - 1) ? ps2_keyboard_data_out :
                 (TIMER1_MAPPED_ADDRESS <= Aout && Aout <= TIMER1_MAPPED_ADDRESS + TIMER1_SIZE - 1) ? timer1_data_out :
                 (RAM_MAPPED_ADDRESS <= Aout && Aout <= RAM_MAPPED_ADDRESS + RAM_SIZE - 1) ? ram_data_out :
                 32'h0;
endmodule
