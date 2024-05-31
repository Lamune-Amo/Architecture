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
	input [3:0] number,
	output reg [11:0] color
	);
	
	always @(*) begin
		case(number)
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
            // Brown 11 6 0
			4'h6: color = 12'hB60;
            // White 11 11 11
			4'h7: color = 12'hBBB;
            // Gray 6 6 6
			4'h8: color = 12'h666;
            // Light Blue 6 6 15
			4'h9: color = 12'h66F;
            // Light Green 6 15 6
			4'hA: color = 12'h6F6;
            // Light Cyan 6 15 15
			4'hB: color = 12'h6FF;
            // Light Red 15 6 6
			4'hC: color = 12'hF66;
            // Light Magenta 15 6 15
			4'hD: color = 12'hF6F;
            // Yellow 15 15 6
			4'hE: color = 12'hFF6;
            // Bright White 15 15 15
			4'hF: color = 12'hFFF;
            
			default: color = 12'h000;
        endcase
	end
endmodule
