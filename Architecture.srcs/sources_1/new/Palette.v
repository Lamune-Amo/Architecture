`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/10 17:00:22
// Design Name: 
// Module Name: Palette
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


module Palette(
    input CLK,
	input [3:0] number,
	output reg [11:0] color
	);
	
	(* rom_style = "block" *)

	reg [4:0] addr;
	
	always @(posedge CLK)
		addr <= number;
	
	always @(*) begin
		case(addr)
			// Black 0 0 0
			4'h0: color = 12'h000;
			// Blue 0 0 11
			4'h1: color = 12'h00B;
			// Green 0 11 0
			4'h2: color = 12'h0B0;
			// Cyan 0 11 11
			4'h3: color = 12'h0BB;
            // Red 11 0 0 
			4'h4: color = 12'hB00;
            // Magenta 11 0 11
			4'h5: color = 12'hB0B;
            // Brown 11 5 0
			4'h6: color = 12'hB50;
            // White 11 11 11
			4'h7: color = 12'hBBB;
            // Gray 5 5 5
			4'h8: color = 12'h555;
            // Light Blue 5 5 15
			4'h9: color = 12'h55F;
            // Light Green 5 15 5
			4'hA: color = 12'h5F5;
            // Light Cyan 5 15 15
			4'hB: color = 12'h5FF;
            // Light Red 15 5 5
			4'hC: color = 12'hF55;
            // Light Magenta 15 5 15
			4'hD: color = 12'hF5F;
            // Yellow 15 15 5
			4'hE: color = 12'hFF5;
            // Bright White 15 15 15
			4'hF: color = 12'hFFF;
            
			default: color = 12'h000;
        endcase
	end
endmodule
