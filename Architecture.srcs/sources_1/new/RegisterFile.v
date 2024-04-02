`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 12:20:58
// Design Name: 
// Module Name: RegisterFile
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


module RegisterFile(
    input CLK,
    input RST,
    
    input write_enable,
    input [4:0] write_register,
    input [31:0] data_in,
    
    input [4:0] read_register1,
    input [4:0] read_register2,
    output [31:0] data_out1,
    output [31:0] data_out2
    );
    reg [31:0] registers [0:31];
    
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            registers[0] <= 32'h0;
            registers[1] <= 32'h0;
            registers[2] <= 32'h0;
            registers[3] <= 32'h0;
            registers[4] <= 32'h0;
            registers[5] <= 32'h0;
            registers[6] <= 32'h0;
            registers[7] <= 32'h0;
            registers[8] <= 32'h0;
            registers[9] <= 32'h0;
            registers[10] <= 32'h0;
            registers[11] <= 32'h0;
            registers[12] <= 32'h0;
            registers[13] <= 32'h0;
            registers[14] <= 32'h0;
            registers[15] <= 32'h0;
            registers[16] <= 32'h0;
            registers[17] <= 32'h0;
            registers[18] <= 32'h0;
            registers[19] <= 32'h0;
            registers[20] <= 32'h0;
            registers[21] <= 32'h0;
            registers[22] <= 32'h0;
            registers[23] <= 32'h0;
            registers[24] <= 32'h0;
            registers[25] <= 32'h0;
            registers[26] <= 32'h0;
            registers[27] <= 32'h0;
            registers[28] <= 32'h0;
            registers[29] <= 32'h0;
            registers[30] <= 32'h0;
            registers[31] <= 32'h0;
        end
        else begin
            if (write_enable)
                registers[write_register] <= data_in;
        end
    end
    
    assign data_out1 = registers[read_register1];
    assign data_out2 = registers[read_register2];
endmodule
