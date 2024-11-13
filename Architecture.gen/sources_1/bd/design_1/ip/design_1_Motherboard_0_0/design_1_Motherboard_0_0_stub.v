// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Nov 14 00:17:21 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/bd/design_1/ip/design_1_Motherboard_0_0/design_1_Motherboard_0_0_stub.v
// Design      : design_1_Motherboard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Motherboard,Vivado 2023.2" *)
module design_1_Motherboard_0_0(CLK, DCLK, RST, HSYNC, VSYNC, RGB, PS2CLOCK0, PS2DATA0)
/* synthesis syn_black_box black_box_pad_pin="RST,HSYNC,VSYNC,RGB[11:0],PS2CLOCK0,PS2DATA0" */
/* synthesis syn_force_seq_prim="CLK" */
/* synthesis syn_force_seq_prim="DCLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input DCLK /* synthesis syn_isclock = 1 */;
  input RST;
  output HSYNC;
  output VSYNC;
  output [11:0]RGB;
  input PS2CLOCK0;
  input PS2DATA0;
endmodule
