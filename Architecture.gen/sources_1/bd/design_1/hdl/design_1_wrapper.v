//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Nov 10 16:59:42 2024
//Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    HSYNC,
    PS2CLOCK0,
    PS2DATA0,
    RGB,
    RST,
    VSYNC);
  input CLK;
  output HSYNC;
  input PS2CLOCK0;
  input PS2DATA0;
  output [11:0]RGB;
  input RST;
  output VSYNC;

  wire CLK;
  wire HSYNC;
  wire PS2CLOCK0;
  wire PS2DATA0;
  wire [11:0]RGB;
  wire RST;
  wire VSYNC;

  design_1 design_1_i
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .PS2CLOCK0(PS2CLOCK0),
        .PS2DATA0(PS2DATA0),
        .RGB(RGB),
        .RST(RST),
        .VSYNC(VSYNC));
endmodule
