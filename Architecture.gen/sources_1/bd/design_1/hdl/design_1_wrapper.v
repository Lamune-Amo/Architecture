//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue May 28 12:55:22 2024
//Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    HSYNC,
    RGB,
    RST,
    VSYNC);
  input CLK;
  output HSYNC;
  output [11:0]RGB;
  input RST;
  output VSYNC;

  wire CLK;
  wire HSYNC;
  wire [11:0]RGB;
  wire RST;
  wire VSYNC;

  design_1 design_1_i
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .RGB(RGB),
        .RST(RST),
        .VSYNC(VSYNC));
endmodule
