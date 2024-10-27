//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat Oct 26 01:28:32 2024
//Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    HSYNC,
    PS2CLOCK0,
    PS2DATA0,
    RGB,
    RST,
    VSYNC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RST, CLK_DOMAIN design_1_CLK, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  output HSYNC;
  input PS2CLOCK0;
  input PS2DATA0;
  output [11:0]RGB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RST;
  output VSYNC;

  wire CLK_0_1;
  wire Motherboard_0_HSYNC;
  wire [11:0]Motherboard_0_RGB;
  wire Motherboard_0_VSYNC;
  wire PS2CLOCK0_0_1;
  wire PS2DATA0_0_1;
  wire RST_0_1;
  wire clk_wiz_0_clk_out1;

  assign CLK_0_1 = CLK;
  assign HSYNC = Motherboard_0_HSYNC;
  assign PS2CLOCK0_0_1 = PS2CLOCK0;
  assign PS2DATA0_0_1 = PS2DATA0;
  assign RGB[11:0] = Motherboard_0_RGB;
  assign RST_0_1 = RST;
  assign VSYNC = Motherboard_0_VSYNC;
  design_1_Motherboard_0_0 Motherboard_0
       (.CLK(CLK_0_1),
        .DCLK(clk_wiz_0_clk_out1),
        .HSYNC(Motherboard_0_HSYNC),
        .PS2CLOCK0(PS2CLOCK0_0_1),
        .PS2DATA0(PS2DATA0_0_1),
        .RGB(Motherboard_0_RGB),
        .RST(RST_0_1),
        .VSYNC(Motherboard_0_VSYNC));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
