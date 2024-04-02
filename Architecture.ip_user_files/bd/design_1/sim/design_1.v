//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Fri Mar 29 23:46:51 2024
//Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    HSYNC,
    RGB,
    RST,
    VSYNC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RST, CLK_DOMAIN design_1_CLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  output HSYNC;
  output [11:0]RGB;
  input RST;
  output VSYNC;

  wire CLK_1;
  wire Motherboard_0_HSYNC;
  wire [11:0]Motherboard_0_RGB;
  wire Motherboard_0_VSYNC;
  wire RST_p_0_1;

  assign CLK_1 = CLK;
  assign HSYNC = Motherboard_0_HSYNC;
  assign RGB[11:0] = Motherboard_0_RGB;
  assign RST_p_0_1 = RST;
  assign VSYNC = Motherboard_0_VSYNC;
  design_1_Motherboard_0_0 Motherboard_0
       (.CLK(CLK_1),
        .HSYNC(Motherboard_0_HSYNC),
        .RGB(Motherboard_0_RGB),
        .RST(RST_p_0_1),
        .VSYNC(Motherboard_0_VSYNC));
endmodule
