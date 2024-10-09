`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 22:21:48
// Design Name: 
// Module Name: VGAController
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


module VGAController(
    input CLK,
    input CLK_Hz,
    input RST,
    output reg hsync,
    output reg vsync,
    output reg active,
    output reg [9:0] x,
    output reg [9:0] y
    );
    /* 640x480 */
    parameter HActive = 640;
    parameter HFront = 16;
    parameter HSync = 96;
    parameter HBack = 48;
     
    parameter VActive = 480;
    parameter VFront = 11;
    parameter VSync = 2;
    parameter VBack = 31;
    
    parameter Width = HActive + HFront + HSync + HBack;
    parameter Height = VActive + VFront + VSync + VBack;
    
    reg [9:0] x_next, y_next;
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            x <= 0;
            y <= 0;
            hsync <= 1'b0;
            vsync <= 1'b0;
            active <= 1'b0;
        end
        else begin
            x <= x_next;
            y <= y_next;
            hsync <= (x >= (HActive + HFront) && x <= (HActive + HFront + HSync - 1));
            vsync <= (y >= (VActive + VFront) && y <= (VActive + VFront + VSync - 1));
            active <= (x < HActive) && (y < VActive);
        end
    end

    always @(posedge CLK_Hz or posedge RST) begin
        if (RST) begin
            x_next <= 0;
            y_next <= 0;
        end
        else begin
            if (x == Width - 1) begin
                x_next <= 0;
                if((y == Height - 1)) 
                    y_next <= 0;
                else
                    y_next <= y + 1;
            end
            else
                x_next <= x + 1;
        end
    end
endmodule
