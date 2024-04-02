// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Mar 30 01:03:11 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/bd/design_1/ip/design_1_Motherboard_0_0/design_1_Motherboard_0_0_sim_netlist.v
// Design      : design_1_Motherboard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Motherboard_0_0,Motherboard,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Motherboard,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_Motherboard_0_0
   (CLK,
    RST,
    HSYNC,
    VSYNC,
    RGB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output HSYNC;
  output VSYNC;
  output [11:0]RGB;

  wire CLK;
  wire HSYNC;
  wire [11:0]RGB;
  wire RST;
  wire VSYNC;

  (* ROM_MAPPED_ADDRESS = "0" *) 
  (* ROM_SIZE = "1024" *) 
  (* VIDEO_RAM_MAPPED_ADDRESS = "1024" *) 
  (* VIDEO_RAM_SIZE = "2400" *) 
  design_1_Motherboard_0_0_Motherboard inst
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .RGB(RGB),
        .RST(RST),
        .VSYNC(VSYNC));
endmodule

(* ORIG_REF_NAME = "AMO" *) 
module design_1_Motherboard_0_0_AMO
   (RST_0,
    \ALUOut_reg[11]_0 ,
    \ALUOut_reg[0]_0 ,
    Q,
    \state_reg[1] ,
    \PC_reg[8]_0 ,
    \PC_reg[0]_0 ,
    \ALUOut_reg[3]_0 ,
    \PC_reg[0]_1 ,
    \ALUOut_reg[0]_1 ,
    \ALUOut_reg[0]_2 ,
    \ALUOut_reg[0]_3 ,
    \ALUOut_reg[0]_4 ,
    \ALUOut_reg[0]_5 ,
    \ALUOut_reg[0]_6 ,
    \ALUOut_reg[0]_7 ,
    \ALUOut_reg[0]_8 ,
    \ALUOut_reg[0]_9 ,
    \PC_reg[2]_0 ,
    \ALUOut_reg[3]_1 ,
    a,
    \PC_reg[1]_0 ,
    CLK,
    RST,
    \data_out_reg[24] ,
    \data_out_reg[24]_0 ,
    graphics_data_out,
    \video_ram_inferred__2404/data_out[24]_i_2 ,
    \video_ram_inferred__2404/data_out[24]_i_21 ,
    \video_ram_inferred__2404/data_out[24]_i_38 ,
    \video_ram_inferred__2404/data_out[24]_i_47 ,
    spo);
  output RST_0;
  output [10:0]\ALUOut_reg[11]_0 ;
  output \ALUOut_reg[0]_0 ;
  output [5:0]Q;
  output [1:0]\state_reg[1] ;
  output [5:0]\PC_reg[8]_0 ;
  output \PC_reg[0]_0 ;
  output \ALUOut_reg[3]_0 ;
  output \PC_reg[0]_1 ;
  output \ALUOut_reg[0]_1 ;
  output \ALUOut_reg[0]_2 ;
  output \ALUOut_reg[0]_3 ;
  output \ALUOut_reg[0]_4 ;
  output \ALUOut_reg[0]_5 ;
  output \ALUOut_reg[0]_6 ;
  output \ALUOut_reg[0]_7 ;
  output \ALUOut_reg[0]_8 ;
  output \ALUOut_reg[0]_9 ;
  output \PC_reg[2]_0 ;
  output \ALUOut_reg[3]_1 ;
  output [0:0]a;
  output \PC_reg[1]_0 ;
  input CLK;
  input RST;
  input \data_out_reg[24] ;
  input \data_out_reg[24]_0 ;
  input [0:0]graphics_data_out;
  input \video_ram_inferred__2404/data_out[24]_i_2 ;
  input \video_ram_inferred__2404/data_out[24]_i_21 ;
  input \video_ram_inferred__2404/data_out[24]_i_38 ;
  input \video_ram_inferred__2404/data_out[24]_i_47 ;
  input [0:0]spo;

  wire [31:1]ALUOut;
  wire \ALUOut[10]_i_3_n_0 ;
  wire \ALUOut[10]_i_4_n_0 ;
  wire \ALUOut[11]_i_3_n_0 ;
  wire \ALUOut[11]_i_4_n_0 ;
  wire \ALUOut[12]_i_3_n_0 ;
  wire \ALUOut[12]_i_4_n_0 ;
  wire \ALUOut[13]_i_3_n_0 ;
  wire \ALUOut[14]_i_3_n_0 ;
  wire \ALUOut[14]_i_4_n_0 ;
  wire \ALUOut[15]_i_3_n_0 ;
  wire \ALUOut[15]_i_4_n_0 ;
  wire \ALUOut[16]_i_3_n_0 ;
  wire \ALUOut[16]_i_4_n_0 ;
  wire \ALUOut[17]_i_3_n_0 ;
  wire \ALUOut[17]_i_4_n_0 ;
  wire \ALUOut[18]_i_3_n_0 ;
  wire \ALUOut[19]_i_3_n_0 ;
  wire \ALUOut[19]_i_4_n_0 ;
  wire \ALUOut[20]_i_3_n_0 ;
  wire \ALUOut[20]_i_4_n_0 ;
  wire \ALUOut[21]_i_3_n_0 ;
  wire \ALUOut[21]_i_4_n_0 ;
  wire \ALUOut[22]_i_3_n_0 ;
  wire \ALUOut[22]_i_4_n_0 ;
  wire \ALUOut[24]_i_3_n_0 ;
  wire \ALUOut[25]_i_3_n_0 ;
  wire \ALUOut[26]_i_3_n_0 ;
  wire \ALUOut[26]_i_4_n_0 ;
  wire \ALUOut[28]_i_3_n_0 ;
  wire \ALUOut[28]_i_6_n_0 ;
  wire \ALUOut[29]_i_2_n_0 ;
  wire \ALUOut[29]_i_5_n_0 ;
  wire \ALUOut[30]_i_3_n_0 ;
  wire \ALUOut[31]_i_4_n_0 ;
  wire \ALUOut[31]_i_8_n_0 ;
  wire \ALUOut[4]_i_3_n_0 ;
  wire \ALUOut[5]_i_3_n_0 ;
  wire \ALUOut[5]_i_4_n_0 ;
  wire \ALUOut[7]_i_3_n_0 ;
  wire \ALUOut[7]_i_4_n_0 ;
  wire \ALUOut[8]_i_3_n_0 ;
  wire \ALUOut[9]_i_3_n_0 ;
  wire \ALUOut[9]_i_4_n_0 ;
  wire \ALUOut_reg[0]_0 ;
  wire \ALUOut_reg[0]_1 ;
  wire \ALUOut_reg[0]_2 ;
  wire \ALUOut_reg[0]_3 ;
  wire \ALUOut_reg[0]_4 ;
  wire \ALUOut_reg[0]_5 ;
  wire \ALUOut_reg[0]_6 ;
  wire \ALUOut_reg[0]_7 ;
  wire \ALUOut_reg[0]_8 ;
  wire \ALUOut_reg[0]_9 ;
  wire [10:0]\ALUOut_reg[11]_0 ;
  wire \ALUOut_reg[3]_0 ;
  wire \ALUOut_reg[3]_1 ;
  wire CLK;
  wire \IR[0]_i_10_n_0 ;
  wire \IR[0]_i_11_n_0 ;
  wire \IR[0]_i_12_n_0 ;
  wire \IR[0]_i_13_n_0 ;
  wire \IR[0]_i_14_n_0 ;
  wire \IR[0]_i_3_n_0 ;
  wire \IR[0]_i_5_n_0 ;
  wire \IR[0]_i_6_n_0 ;
  wire \IR[0]_i_8_n_0 ;
  wire \IR[0]_i_9_n_0 ;
  wire \IR_reg_n_0_[0] ;
  wire [31:1]PC;
  wire \PC[29]_i_2_n_0 ;
  wire [31:24]PC_next;
  wire \PC_reg[0]_0 ;
  wire \PC_reg[0]_1 ;
  wire \PC_reg[1]_0 ;
  wire \PC_reg[2]_0 ;
  wire [5:0]\PC_reg[8]_0 ;
  wire [5:0]Q;
  wire RST;
  wire RST_0;
  wire \Rs_reg_n_0_[0] ;
  wire \Rs_reg_n_0_[10] ;
  wire \Rs_reg_n_0_[11] ;
  wire \Rs_reg_n_0_[12] ;
  wire \Rs_reg_n_0_[13] ;
  wire \Rs_reg_n_0_[14] ;
  wire \Rs_reg_n_0_[15] ;
  wire \Rs_reg_n_0_[16] ;
  wire \Rs_reg_n_0_[17] ;
  wire \Rs_reg_n_0_[18] ;
  wire \Rs_reg_n_0_[19] ;
  wire \Rs_reg_n_0_[1] ;
  wire \Rs_reg_n_0_[20] ;
  wire \Rs_reg_n_0_[21] ;
  wire \Rs_reg_n_0_[22] ;
  wire \Rs_reg_n_0_[23] ;
  wire \Rs_reg_n_0_[24] ;
  wire \Rs_reg_n_0_[25] ;
  wire \Rs_reg_n_0_[26] ;
  wire \Rs_reg_n_0_[27] ;
  wire \Rs_reg_n_0_[28] ;
  wire \Rs_reg_n_0_[29] ;
  wire \Rs_reg_n_0_[2] ;
  wire \Rs_reg_n_0_[30] ;
  wire \Rs_reg_n_0_[31] ;
  wire \Rs_reg_n_0_[3] ;
  wire \Rs_reg_n_0_[4] ;
  wire \Rs_reg_n_0_[5] ;
  wire \Rs_reg_n_0_[6] ;
  wire \Rs_reg_n_0_[7] ;
  wire \Rs_reg_n_0_[8] ;
  wire \Rs_reg_n_0_[9] ;
  wire [0:0]a;
  wire [31:0]\alu/w_add ;
  wire control_unit_n_19;
  wire control_unit_n_70;
  wire [31:0]data_in;
  wire \data_out_reg[24] ;
  wire \data_out_reg[24]_0 ;
  wire [0:0]graphics_data_out;
  wire [31:0]\registers_reg[0]_0 ;
  wire [0:0]spo;
  wire [3:3]state;
  wire [1:0]\state_reg[1] ;
  wire \video_ram_inferred__2404/data_out[24]_i_2 ;
  wire \video_ram_inferred__2404/data_out[24]_i_21 ;
  wire \video_ram_inferred__2404/data_out[24]_i_38 ;
  wire \video_ram_inferred__2404/data_out[24]_i_47 ;

  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \ALUOut[10]_i_3 
       (.I0(\PC_reg[8]_0 [5]),
        .I1(\PC_reg[8]_0 [3]),
        .I2(\PC_reg[8]_0 [4]),
        .I3(\ALUOut[5]_i_3_n_0 ),
        .I4(PC[7]),
        .I5(PC[9]),
        .O(\ALUOut[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ALUOut[10]_i_4 
       (.I0(\Rs_reg_n_0_[8] ),
        .I1(\ALUOut[9]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[9] ),
        .O(\ALUOut[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[11]_i_3 
       (.I0(PC[9]),
        .I1(\ALUOut[8]_i_3_n_0 ),
        .I2(\PC_reg[8]_0 [5]),
        .I3(PC[10]),
        .O(\ALUOut[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[11]_i_4 
       (.I0(\Rs_reg_n_0_[9] ),
        .I1(\ALUOut[9]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[8] ),
        .I3(\Rs_reg_n_0_[10] ),
        .O(\ALUOut[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[12]_i_3 
       (.I0(PC[10]),
        .I1(\PC_reg[8]_0 [5]),
        .I2(\ALUOut[8]_i_3_n_0 ),
        .I3(PC[9]),
        .I4(PC[11]),
        .O(\ALUOut[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[12]_i_4 
       (.I0(\Rs_reg_n_0_[10] ),
        .I1(\Rs_reg_n_0_[8] ),
        .I2(\ALUOut[9]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[9] ),
        .I4(\Rs_reg_n_0_[11] ),
        .O(\ALUOut[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[13]_i_3 
       (.I0(PC[11]),
        .I1(PC[9]),
        .I2(\ALUOut[8]_i_3_n_0 ),
        .I3(\PC_reg[8]_0 [5]),
        .I4(PC[10]),
        .I5(PC[12]),
        .O(\ALUOut[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[14]_i_3 
       (.I0(PC[12]),
        .I1(PC[10]),
        .I2(\ALUOut[10]_i_3_n_0 ),
        .I3(PC[11]),
        .I4(PC[13]),
        .O(\ALUOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[14]_i_4 
       (.I0(\Rs_reg_n_0_[11] ),
        .I1(\Rs_reg_n_0_[9] ),
        .I2(\ALUOut[9]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[8] ),
        .I4(\Rs_reg_n_0_[10] ),
        .I5(\Rs_reg_n_0_[12] ),
        .O(\ALUOut[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[15]_i_3 
       (.I0(PC[13]),
        .I1(PC[11]),
        .I2(\ALUOut[10]_i_3_n_0 ),
        .I3(PC[10]),
        .I4(PC[12]),
        .I5(PC[14]),
        .O(\ALUOut[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ALUOut[15]_i_4 
       (.I0(\Rs_reg_n_0_[13] ),
        .I1(\ALUOut[14]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[14] ),
        .O(\ALUOut[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[16]_i_3 
       (.I0(PC[14]),
        .I1(\ALUOut[13]_i_3_n_0 ),
        .I2(PC[13]),
        .I3(PC[15]),
        .O(\ALUOut[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[16]_i_4 
       (.I0(\Rs_reg_n_0_[14] ),
        .I1(\ALUOut[14]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[13] ),
        .I3(\Rs_reg_n_0_[15] ),
        .O(\ALUOut[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[17]_i_3 
       (.I0(PC[15]),
        .I1(PC[13]),
        .I2(\ALUOut[13]_i_3_n_0 ),
        .I3(PC[14]),
        .I4(PC[16]),
        .O(\ALUOut[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[17]_i_4 
       (.I0(\Rs_reg_n_0_[15] ),
        .I1(\Rs_reg_n_0_[13] ),
        .I2(\ALUOut[14]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[14] ),
        .I4(\Rs_reg_n_0_[16] ),
        .O(\ALUOut[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[18]_i_3 
       (.I0(PC[16]),
        .I1(PC[14]),
        .I2(\ALUOut[13]_i_3_n_0 ),
        .I3(PC[13]),
        .I4(PC[15]),
        .I5(PC[17]),
        .O(\ALUOut[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[19]_i_3 
       (.I0(PC[17]),
        .I1(PC[15]),
        .I2(\ALUOut[15]_i_3_n_0 ),
        .I3(PC[16]),
        .I4(PC[18]),
        .O(\ALUOut[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[19]_i_4 
       (.I0(\Rs_reg_n_0_[16] ),
        .I1(\Rs_reg_n_0_[14] ),
        .I2(\ALUOut[14]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[13] ),
        .I4(\Rs_reg_n_0_[15] ),
        .I5(\Rs_reg_n_0_[17] ),
        .O(\ALUOut[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[20]_i_3 
       (.I0(PC[18]),
        .I1(PC[16]),
        .I2(\ALUOut[15]_i_3_n_0 ),
        .I3(PC[15]),
        .I4(PC[17]),
        .I5(PC[19]),
        .O(\ALUOut[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ALUOut[20]_i_4 
       (.I0(\Rs_reg_n_0_[18] ),
        .I1(\ALUOut[19]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[19] ),
        .O(\ALUOut[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[21]_i_3 
       (.I0(PC[19]),
        .I1(\ALUOut[18]_i_3_n_0 ),
        .I2(PC[18]),
        .I3(PC[20]),
        .O(\ALUOut[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[21]_i_4 
       (.I0(\Rs_reg_n_0_[19] ),
        .I1(\ALUOut[19]_i_4_n_0 ),
        .I2(\Rs_reg_n_0_[18] ),
        .I3(\Rs_reg_n_0_[20] ),
        .O(\ALUOut[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[22]_i_3 
       (.I0(PC[20]),
        .I1(PC[18]),
        .I2(\ALUOut[18]_i_3_n_0 ),
        .I3(PC[19]),
        .I4(PC[21]),
        .O(\ALUOut[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[22]_i_4 
       (.I0(\Rs_reg_n_0_[20] ),
        .I1(\Rs_reg_n_0_[18] ),
        .I2(\ALUOut[19]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[19] ),
        .I4(\Rs_reg_n_0_[21] ),
        .O(\ALUOut[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALUOut[24]_i_3 
       (.I0(PC[22]),
        .I1(PC[20]),
        .I2(\ALUOut[20]_i_3_n_0 ),
        .I3(PC[21]),
        .I4(PC[23]),
        .O(\ALUOut[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ALUOut[25]_i_3 
       (.I0(\Rs_reg_n_0_[23] ),
        .I1(\ALUOut[29]_i_5_n_0 ),
        .I2(\Rs_reg_n_0_[24] ),
        .O(\ALUOut[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[26]_i_3 
       (.I0(PC[24]),
        .I1(\ALUOut[28]_i_6_n_0 ),
        .I2(PC[23]),
        .I3(PC[25]),
        .O(\ALUOut[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ALUOut[26]_i_4 
       (.I0(\Rs_reg_n_0_[24] ),
        .I1(\ALUOut[29]_i_5_n_0 ),
        .I2(\Rs_reg_n_0_[23] ),
        .I3(\Rs_reg_n_0_[25] ),
        .O(\ALUOut[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[28]_i_3 
       (.I0(PC[26]),
        .I1(PC[24]),
        .I2(\ALUOut[28]_i_6_n_0 ),
        .I3(PC[23]),
        .I4(PC[25]),
        .I5(PC[27]),
        .O(\ALUOut[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[28]_i_6 
       (.I0(PC[21]),
        .I1(PC[19]),
        .I2(\ALUOut[18]_i_3_n_0 ),
        .I3(PC[18]),
        .I4(PC[20]),
        .I5(PC[22]),
        .O(\ALUOut[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[29]_i_2 
       (.I0(\Rs_reg_n_0_[26] ),
        .I1(\Rs_reg_n_0_[24] ),
        .I2(\ALUOut[29]_i_5_n_0 ),
        .I3(\Rs_reg_n_0_[23] ),
        .I4(\Rs_reg_n_0_[25] ),
        .I5(\Rs_reg_n_0_[27] ),
        .O(\ALUOut[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[29]_i_5 
       (.I0(\Rs_reg_n_0_[21] ),
        .I1(\Rs_reg_n_0_[19] ),
        .I2(\ALUOut[19]_i_4_n_0 ),
        .I3(\Rs_reg_n_0_[18] ),
        .I4(\Rs_reg_n_0_[20] ),
        .I5(\Rs_reg_n_0_[22] ),
        .O(\ALUOut[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ALUOut[30]_i_3 
       (.I0(\Rs_reg_n_0_[28] ),
        .I1(\ALUOut[29]_i_2_n_0 ),
        .I2(\Rs_reg_n_0_[29] ),
        .O(\ALUOut[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[31]_i_4 
       (.I0(PC[28]),
        .I1(PC[26]),
        .I2(\ALUOut[31]_i_8_n_0 ),
        .I3(PC[25]),
        .I4(PC[27]),
        .I5(PC[29]),
        .O(\ALUOut[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ALUOut[31]_i_8 
       (.I0(PC[23]),
        .I1(PC[21]),
        .I2(\ALUOut[20]_i_3_n_0 ),
        .I3(PC[20]),
        .I4(PC[22]),
        .I5(PC[24]),
        .O(\ALUOut[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ALUOut[4]_i_3 
       (.I0(PC[2]),
        .I1(\PC_reg[8]_0 [1]),
        .O(\ALUOut[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ALUOut[5]_i_3 
       (.I0(\PC_reg[8]_0 [1]),
        .I1(PC[2]),
        .I2(\PC_reg[8]_0 [2]),
        .O(\ALUOut[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ALUOut[5]_i_4 
       (.I0(\Rs_reg_n_0_[3] ),
        .I1(\Rs_reg_n_0_[2] ),
        .I2(\Rs_reg_n_0_[4] ),
        .O(\ALUOut[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ALUOut[7]_i_3 
       (.I0(\PC_reg[8]_0 [2]),
        .I1(PC[2]),
        .I2(\PC_reg[8]_0 [1]),
        .I3(\PC_reg[8]_0 [4]),
        .I4(\PC_reg[8]_0 [3]),
        .O(\ALUOut[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ALUOut[7]_i_4 
       (.I0(\Rs_reg_n_0_[5] ),
        .I1(\Rs_reg_n_0_[3] ),
        .I2(\Rs_reg_n_0_[2] ),
        .I3(\Rs_reg_n_0_[4] ),
        .I4(\Rs_reg_n_0_[6] ),
        .O(\ALUOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ALUOut[8]_i_3 
       (.I0(\PC_reg[8]_0 [3]),
        .I1(\PC_reg[8]_0 [4]),
        .I2(\PC_reg[8]_0 [1]),
        .I3(PC[2]),
        .I4(\PC_reg[8]_0 [2]),
        .I5(PC[7]),
        .O(\ALUOut[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \ALUOut[9]_i_3 
       (.I0(PC[7]),
        .I1(\ALUOut[5]_i_3_n_0 ),
        .I2(\PC_reg[8]_0 [4]),
        .I3(\PC_reg[8]_0 [3]),
        .I4(\PC_reg[8]_0 [5]),
        .O(\ALUOut[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ALUOut[9]_i_4 
       (.I0(\Rs_reg_n_0_[6] ),
        .I1(\Rs_reg_n_0_[4] ),
        .I2(\Rs_reg_n_0_[2] ),
        .I3(\Rs_reg_n_0_[3] ),
        .I4(\Rs_reg_n_0_[5] ),
        .I5(\Rs_reg_n_0_[7] ),
        .O(\ALUOut[9]_i_4_n_0 ));
  FDCE \ALUOut_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [0]),
        .Q(Q[0]));
  FDCE \ALUOut_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [10]),
        .Q(ALUOut[10]));
  FDCE \ALUOut_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [11]),
        .Q(ALUOut[11]));
  FDCE \ALUOut_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [12]),
        .Q(ALUOut[12]));
  FDCE \ALUOut_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [13]),
        .Q(ALUOut[13]));
  FDCE \ALUOut_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [14]),
        .Q(ALUOut[14]));
  FDCE \ALUOut_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [15]),
        .Q(ALUOut[15]));
  FDCE \ALUOut_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [16]),
        .Q(ALUOut[16]));
  FDCE \ALUOut_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [17]),
        .Q(ALUOut[17]));
  FDCE \ALUOut_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [18]),
        .Q(ALUOut[18]));
  FDCE \ALUOut_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [19]),
        .Q(ALUOut[19]));
  FDCE \ALUOut_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [1]),
        .Q(ALUOut[1]));
  FDCE \ALUOut_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [20]),
        .Q(ALUOut[20]));
  FDCE \ALUOut_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [21]),
        .Q(ALUOut[21]));
  FDCE \ALUOut_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [22]),
        .Q(ALUOut[22]));
  FDCE \ALUOut_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [23]),
        .Q(ALUOut[23]));
  FDCE \ALUOut_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [24]),
        .Q(ALUOut[24]));
  FDCE \ALUOut_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [25]),
        .Q(ALUOut[25]));
  FDCE \ALUOut_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [26]),
        .Q(ALUOut[26]));
  FDCE \ALUOut_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [27]),
        .Q(ALUOut[27]));
  FDCE \ALUOut_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [28]),
        .Q(ALUOut[28]));
  FDCE \ALUOut_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [29]),
        .Q(ALUOut[29]));
  FDCE \ALUOut_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [2]),
        .Q(ALUOut[2]));
  FDCE \ALUOut_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [30]),
        .Q(ALUOut[30]));
  FDCE \ALUOut_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [31]),
        .Q(ALUOut[31]));
  FDCE \ALUOut_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [3]),
        .Q(Q[1]));
  FDCE \ALUOut_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [4]),
        .Q(Q[2]));
  FDCE \ALUOut_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [5]),
        .Q(Q[3]));
  FDCE \ALUOut_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [6]),
        .Q(Q[4]));
  FDCE \ALUOut_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [7]),
        .Q(ALUOut[7]));
  FDCE \ALUOut_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [8]),
        .Q(Q[5]));
  FDCE \ALUOut_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\alu/w_add [9]),
        .Q(ALUOut[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_10 
       (.I0(PC[22]),
        .I1(PC[23]),
        .I2(PC[20]),
        .I3(PC[21]),
        .I4(PC[25]),
        .I5(PC[24]),
        .O(\IR[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \IR[0]_i_11 
       (.I0(PC[9]),
        .I1(PC[7]),
        .I2(\PC_reg[8]_0 [3]),
        .I3(\PC_reg[8]_0 [4]),
        .I4(\PC_reg[8]_0 [5]),
        .I5(PC[11]),
        .O(\IR[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_12 
       (.I0(ALUOut[16]),
        .I1(ALUOut[17]),
        .I2(ALUOut[14]),
        .I3(ALUOut[15]),
        .I4(ALUOut[19]),
        .I5(ALUOut[18]),
        .O(\IR[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_13 
       (.I0(ALUOut[22]),
        .I1(ALUOut[23]),
        .I2(ALUOut[20]),
        .I3(ALUOut[21]),
        .I4(ALUOut[25]),
        .I5(ALUOut[24]),
        .O(\IR[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \IR[0]_i_14 
       (.I0(ALUOut[9]),
        .I1(ALUOut[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(ALUOut[11]),
        .O(\IR[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_3 
       (.I0(PC[28]),
        .I1(PC[29]),
        .I2(PC[26]),
        .I3(PC[27]),
        .I4(PC[31]),
        .I5(PC[30]),
        .O(\IR[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \IR[0]_i_5 
       (.I0(\IR[0]_i_11_n_0 ),
        .I1(PC[10]),
        .I2(graphics_data_out),
        .I3(PC[11]),
        .I4(spo),
        .O(\IR[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_6 
       (.I0(ALUOut[28]),
        .I1(ALUOut[29]),
        .I2(ALUOut[26]),
        .I3(ALUOut[27]),
        .I4(ALUOut[31]),
        .I5(ALUOut[30]),
        .O(\IR[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \IR[0]_i_8 
       (.I0(\IR[0]_i_14_n_0 ),
        .I1(ALUOut[10]),
        .I2(graphics_data_out),
        .I3(ALUOut[11]),
        .I4(spo),
        .O(\IR[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IR[0]_i_9 
       (.I0(PC[16]),
        .I1(PC[17]),
        .I2(PC[14]),
        .I3(PC[15]),
        .I4(PC[19]),
        .I5(PC[18]),
        .O(\IR[0]_i_9_n_0 ));
  FDCE \IR_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(control_unit_n_19),
        .Q(\IR_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC[29]_i_2 
       (.I0(\ALUOut[29]_i_2_n_0 ),
        .I1(\Rs_reg_n_0_[28] ),
        .O(\PC[29]_i_2_n_0 ));
  FDCE \PC_reg[0] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [0]),
        .Q(\PC_reg[8]_0 [0]));
  FDCE \PC_reg[10] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [10]),
        .Q(PC[10]));
  FDCE \PC_reg[11] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [11]),
        .Q(PC[11]));
  FDCE \PC_reg[12] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [12]),
        .Q(PC[12]));
  FDCE \PC_reg[13] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [13]),
        .Q(PC[13]));
  FDCE \PC_reg[14] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [14]),
        .Q(PC[14]));
  FDCE \PC_reg[15] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [15]),
        .Q(PC[15]));
  FDCE \PC_reg[16] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [16]),
        .Q(PC[16]));
  FDCE \PC_reg[17] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [17]),
        .Q(PC[17]));
  FDCE \PC_reg[18] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [18]),
        .Q(PC[18]));
  FDCE \PC_reg[19] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [19]),
        .Q(PC[19]));
  FDCE \PC_reg[1] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [1]),
        .Q(PC[1]));
  FDCE \PC_reg[20] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [20]),
        .Q(PC[20]));
  FDCE \PC_reg[21] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [21]),
        .Q(PC[21]));
  FDCE \PC_reg[22] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [22]),
        .Q(PC[22]));
  FDCE \PC_reg[23] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [23]),
        .Q(PC[23]));
  FDCE \PC_reg[24] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[24]),
        .Q(PC[24]));
  FDCE \PC_reg[25] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[25]),
        .Q(PC[25]));
  FDCE \PC_reg[26] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[26]),
        .Q(PC[26]));
  FDCE \PC_reg[27] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [27]),
        .Q(PC[27]));
  FDCE \PC_reg[28] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [28]),
        .Q(PC[28]));
  FDCE \PC_reg[29] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[29]),
        .Q(PC[29]));
  FDCE \PC_reg[2] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [2]),
        .Q(PC[2]));
  FDCE \PC_reg[30] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[30]),
        .Q(PC[30]));
  FDCE \PC_reg[31] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(PC_next[31]),
        .Q(PC[31]));
  FDCE \PC_reg[3] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [3]),
        .Q(\PC_reg[8]_0 [1]));
  FDCE \PC_reg[4] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [4]),
        .Q(\PC_reg[8]_0 [2]));
  FDCE \PC_reg[5] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [5]),
        .Q(\PC_reg[8]_0 [3]));
  FDCE \PC_reg[6] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [6]),
        .Q(\PC_reg[8]_0 [4]));
  FDCE \PC_reg[7] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [7]),
        .Q(PC[7]));
  FDCE \PC_reg[8] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [8]),
        .Q(\PC_reg[8]_0 [5]));
  FDCE \PC_reg[9] 
       (.C(CLK),
        .CE(control_unit_n_70),
        .CLR(RST),
        .D(\alu/w_add [9]),
        .Q(PC[9]));
  FDCE \Rs_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [0]),
        .Q(\Rs_reg_n_0_[0] ));
  FDCE \Rs_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [10]),
        .Q(\Rs_reg_n_0_[10] ));
  FDCE \Rs_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [11]),
        .Q(\Rs_reg_n_0_[11] ));
  FDCE \Rs_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [12]),
        .Q(\Rs_reg_n_0_[12] ));
  FDCE \Rs_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [13]),
        .Q(\Rs_reg_n_0_[13] ));
  FDCE \Rs_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [14]),
        .Q(\Rs_reg_n_0_[14] ));
  FDCE \Rs_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [15]),
        .Q(\Rs_reg_n_0_[15] ));
  FDCE \Rs_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [16]),
        .Q(\Rs_reg_n_0_[16] ));
  FDCE \Rs_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [17]),
        .Q(\Rs_reg_n_0_[17] ));
  FDCE \Rs_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [18]),
        .Q(\Rs_reg_n_0_[18] ));
  FDCE \Rs_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [19]),
        .Q(\Rs_reg_n_0_[19] ));
  FDCE \Rs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [1]),
        .Q(\Rs_reg_n_0_[1] ));
  FDCE \Rs_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [20]),
        .Q(\Rs_reg_n_0_[20] ));
  FDCE \Rs_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [21]),
        .Q(\Rs_reg_n_0_[21] ));
  FDCE \Rs_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [22]),
        .Q(\Rs_reg_n_0_[22] ));
  FDCE \Rs_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [23]),
        .Q(\Rs_reg_n_0_[23] ));
  FDCE \Rs_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [24]),
        .Q(\Rs_reg_n_0_[24] ));
  FDCE \Rs_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [25]),
        .Q(\Rs_reg_n_0_[25] ));
  FDCE \Rs_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [26]),
        .Q(\Rs_reg_n_0_[26] ));
  FDCE \Rs_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [27]),
        .Q(\Rs_reg_n_0_[27] ));
  FDCE \Rs_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [28]),
        .Q(\Rs_reg_n_0_[28] ));
  FDCE \Rs_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [29]),
        .Q(\Rs_reg_n_0_[29] ));
  FDCE \Rs_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [2]),
        .Q(\Rs_reg_n_0_[2] ));
  FDCE \Rs_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [30]),
        .Q(\Rs_reg_n_0_[30] ));
  FDCE \Rs_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [31]),
        .Q(\Rs_reg_n_0_[31] ));
  FDCE \Rs_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [3]),
        .Q(\Rs_reg_n_0_[3] ));
  FDCE \Rs_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [4]),
        .Q(\Rs_reg_n_0_[4] ));
  FDCE \Rs_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [5]),
        .Q(\Rs_reg_n_0_[5] ));
  FDCE \Rs_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [6]),
        .Q(\Rs_reg_n_0_[6] ));
  FDCE \Rs_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [7]),
        .Q(\Rs_reg_n_0_[7] ));
  FDCE \Rs_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [8]),
        .Q(\Rs_reg_n_0_[8] ));
  FDCE \Rs_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\registers_reg[0]_0 [9]),
        .Q(\Rs_reg_n_0_[9] ));
  design_1_Motherboard_0_0_ControlUnit control_unit
       (.\ALUOut_reg[0] (\ALUOut_reg[0]_0 ),
        .\ALUOut_reg[0]_0 (\ALUOut_reg[0]_1 ),
        .\ALUOut_reg[0]_1 (\ALUOut_reg[0]_2 ),
        .\ALUOut_reg[0]_2 (\ALUOut_reg[0]_3 ),
        .\ALUOut_reg[0]_3 (\ALUOut_reg[0]_4 ),
        .\ALUOut_reg[0]_4 (\ALUOut_reg[0]_5 ),
        .\ALUOut_reg[0]_5 (\ALUOut_reg[0]_6 ),
        .\ALUOut_reg[0]_6 (\ALUOut_reg[0]_7 ),
        .\ALUOut_reg[0]_7 (\ALUOut_reg[0]_8 ),
        .\ALUOut_reg[0]_8 (\ALUOut_reg[0]_9 ),
        .\ALUOut_reg[11] (\ALUOut_reg[11]_0 ),
        .\ALUOut_reg[24] (\ALUOut[24]_i_3_n_0 ),
        .\ALUOut_reg[25] (\ALUOut[31]_i_8_n_0 ),
        .\ALUOut_reg[25]_0 (\ALUOut[25]_i_3_n_0 ),
        .\ALUOut_reg[26] (\ALUOut[26]_i_3_n_0 ),
        .\ALUOut_reg[26]_0 (\ALUOut[26]_i_4_n_0 ),
        .\ALUOut_reg[29] (\Rs_reg_n_0_[28] ),
        .\ALUOut_reg[30] (\Rs_reg_n_0_[30] ),
        .\ALUOut_reg[31] (data_in),
        .\ALUOut_reg[31]_0 ({PC[31:9],\PC_reg[8]_0 [5],PC[7],\PC_reg[8]_0 [4:1],PC[2:1],\PC_reg[8]_0 [0]}),
        .\ALUOut_reg[31]_1 (\ALUOut[31]_i_4_n_0 ),
        .\ALUOut_reg[3] (\ALUOut_reg[3]_0 ),
        .\ALUOut_reg[3]_0 (\ALUOut_reg[3]_1 ),
        .CLK(CLK),
        .D({PC_next[31:29],\alu/w_add [28:27],PC_next[26:24],\alu/w_add [23:0]}),
        .E(control_unit_n_70),
        .\IR[0]_i_2_0 (\IR[0]_i_9_n_0 ),
        .\IR[0]_i_2_1 (\IR[0]_i_10_n_0 ),
        .\IR[0]_i_2_2 (\IR[0]_i_12_n_0 ),
        .\IR[0]_i_2_3 (\IR[0]_i_13_n_0 ),
        .\IR_reg[0] (\IR_reg_n_0_[0] ),
        .\IR_reg[0]_0 (\IR[0]_i_3_n_0 ),
        .\IR_reg[0]_1 (\IR[0]_i_5_n_0 ),
        .\IR_reg[0]_2 (\IR[0]_i_6_n_0 ),
        .\IR_reg[0]_3 (\IR[0]_i_8_n_0 ),
        .\PC_reg[0] (\PC_reg[0]_0 ),
        .\PC_reg[0]_0 (\PC_reg[0]_1 ),
        .\PC_reg[0]_1 (\Rs_reg_n_0_[0] ),
        .\PC_reg[10] (\Rs_reg_n_0_[10] ),
        .\PC_reg[10]_0 (\ALUOut[10]_i_3_n_0 ),
        .\PC_reg[10]_1 (\ALUOut[10]_i_4_n_0 ),
        .\PC_reg[11] (\Rs_reg_n_0_[11] ),
        .\PC_reg[11]_0 (\ALUOut[11]_i_3_n_0 ),
        .\PC_reg[11]_1 (\ALUOut[11]_i_4_n_0 ),
        .\PC_reg[12] (\Rs_reg_n_0_[12] ),
        .\PC_reg[12]_0 (\ALUOut[12]_i_3_n_0 ),
        .\PC_reg[12]_1 (\ALUOut[12]_i_4_n_0 ),
        .\PC_reg[13] (\Rs_reg_n_0_[13] ),
        .\PC_reg[13]_0 (\ALUOut[13]_i_3_n_0 ),
        .\PC_reg[13]_1 (\ALUOut[14]_i_4_n_0 ),
        .\PC_reg[14] (\Rs_reg_n_0_[14] ),
        .\PC_reg[14]_0 (\ALUOut[14]_i_3_n_0 ),
        .\PC_reg[15] (\Rs_reg_n_0_[15] ),
        .\PC_reg[15]_0 (\ALUOut[15]_i_3_n_0 ),
        .\PC_reg[15]_1 (\ALUOut[15]_i_4_n_0 ),
        .\PC_reg[16] (\Rs_reg_n_0_[16] ),
        .\PC_reg[16]_0 (\ALUOut[16]_i_3_n_0 ),
        .\PC_reg[16]_1 (\ALUOut[16]_i_4_n_0 ),
        .\PC_reg[17] (\Rs_reg_n_0_[17] ),
        .\PC_reg[17]_0 (\ALUOut[17]_i_3_n_0 ),
        .\PC_reg[17]_1 (\ALUOut[17]_i_4_n_0 ),
        .\PC_reg[18] (\Rs_reg_n_0_[18] ),
        .\PC_reg[18]_0 (\ALUOut[18]_i_3_n_0 ),
        .\PC_reg[18]_1 (\ALUOut[19]_i_4_n_0 ),
        .\PC_reg[19] (\Rs_reg_n_0_[19] ),
        .\PC_reg[19]_0 (\ALUOut[19]_i_3_n_0 ),
        .\PC_reg[1] (\PC_reg[1]_0 ),
        .\PC_reg[20] (\Rs_reg_n_0_[20] ),
        .\PC_reg[20]_0 (\ALUOut[20]_i_3_n_0 ),
        .\PC_reg[20]_1 (\ALUOut[20]_i_4_n_0 ),
        .\PC_reg[21] (\Rs_reg_n_0_[21] ),
        .\PC_reg[21]_0 (\ALUOut[21]_i_3_n_0 ),
        .\PC_reg[21]_1 (\ALUOut[21]_i_4_n_0 ),
        .\PC_reg[22] (\Rs_reg_n_0_[22] ),
        .\PC_reg[22]_0 (\ALUOut[22]_i_3_n_0 ),
        .\PC_reg[22]_1 (\ALUOut[22]_i_4_n_0 ),
        .\PC_reg[23] (\Rs_reg_n_0_[23] ),
        .\PC_reg[23]_0 (\ALUOut[28]_i_6_n_0 ),
        .\PC_reg[23]_1 (\ALUOut[29]_i_5_n_0 ),
        .\PC_reg[24] (\Rs_reg_n_0_[24] ),
        .\PC_reg[25] (\Rs_reg_n_0_[25] ),
        .\PC_reg[26] (\Rs_reg_n_0_[26] ),
        .\PC_reg[27] (\Rs_reg_n_0_[27] ),
        .\PC_reg[28] (\ALUOut[29]_i_2_n_0 ),
        .\PC_reg[28]_0 (\ALUOut[28]_i_3_n_0 ),
        .\PC_reg[29] (\PC[29]_i_2_n_0 ),
        .\PC_reg[2] (\PC_reg[2]_0 ),
        .\PC_reg[30] (\ALUOut[30]_i_3_n_0 ),
        .\PC_reg[3] (\Rs_reg_n_0_[2] ),
        .\PC_reg[4] (\Rs_reg_n_0_[4] ),
        .\PC_reg[4]_0 (\ALUOut[4]_i_3_n_0 ),
        .\PC_reg[5] (\Rs_reg_n_0_[5] ),
        .\PC_reg[5]_0 (\ALUOut[5]_i_3_n_0 ),
        .\PC_reg[5]_1 (\ALUOut[5]_i_4_n_0 ),
        .\PC_reg[6] (\Rs_reg_n_0_[6] ),
        .\PC_reg[7] (\Rs_reg_n_0_[7] ),
        .\PC_reg[7]_0 (\ALUOut[7]_i_3_n_0 ),
        .\PC_reg[7]_1 (\ALUOut[7]_i_4_n_0 ),
        .\PC_reg[8] (\Rs_reg_n_0_[8] ),
        .\PC_reg[8]_0 (\ALUOut[8]_i_3_n_0 ),
        .\PC_reg[8]_1 (\ALUOut[9]_i_4_n_0 ),
        .\PC_reg[9] (\Rs_reg_n_0_[9] ),
        .\PC_reg[9]_0 (\ALUOut[9]_i_3_n_0 ),
        .Q({ALUOut[31:9],Q[5],ALUOut[7],Q[4:1],ALUOut[2:1],Q[0]}),
        .RST(RST),
        .RST_0(RST_0),
        .a(a),
        .\data_out_reg[24] (\data_out_reg[24] ),
        .\data_out_reg[24]_0 (\data_out_reg[24]_0 ),
        .graphics_data_out(graphics_data_out),
        .\registers_reg[0][1] (\Rs_reg_n_0_[1] ),
        .\registers_reg[0][29] (\Rs_reg_n_0_[29] ),
        .\registers_reg[0][31] (\Rs_reg_n_0_[31] ),
        .\registers_reg[0][3] (\Rs_reg_n_0_[3] ),
        .\state_reg[1]_0 ({\alu/w_add [31:29],\alu/w_add [26:24]}),
        .\state_reg[3]_0 ({state,\state_reg[1] }),
        .\state_reg[3]_1 (control_unit_n_19),
        .\video_ram_inferred__2404/data_out[24]_i_2 (\video_ram_inferred__2404/data_out[24]_i_2 ),
        .\video_ram_inferred__2404/data_out[24]_i_21 (\video_ram_inferred__2404/data_out[24]_i_21 ),
        .\video_ram_inferred__2404/data_out[24]_i_38 (\video_ram_inferred__2404/data_out[24]_i_38 ),
        .\video_ram_inferred__2404/data_out[24]_i_47 (\video_ram_inferred__2404/data_out[24]_i_47 ));
  design_1_Motherboard_0_0_RegisterFile register_file
       (.CLK(CLK),
        .D(data_in),
        .E(state),
        .Q(\registers_reg[0]_0 ),
        .RST(RST));
endmodule

(* ORIG_REF_NAME = "ASCIIRom" *) 
module design_1_Motherboard_0_0_ASCIIRom
   (D,
    CLK,
    y,
    x,
    \RGB_reg[11] );
  output [0:0]D;
  input CLK;
  input [3:0]y;
  input [2:0]x;
  input [0:0]\RGB_reg[11] ;

  wire CLK;
  wire [0:0]D;
  wire \RGB[11]_i_2_n_0 ;
  wire \RGB[11]_i_3_n_0 ;
  wire [0:0]\RGB_reg[11] ;
  wire [7:0]ascii_cells;
  wire [2:0]x;
  wire [3:0]y;
  wire [15:8]NLW_addr_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_addr_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addr_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addr_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hE200)) 
    \RGB[11]_i_1 
       (.I0(\RGB[11]_i_2_n_0 ),
        .I1(x[2]),
        .I2(\RGB[11]_i_3_n_0 ),
        .I3(\RGB_reg[11] ),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RGB[11]_i_2 
       (.I0(ascii_cells[4]),
        .I1(ascii_cells[5]),
        .I2(x[1]),
        .I3(ascii_cells[6]),
        .I4(x[0]),
        .I5(ascii_cells[7]),
        .O(\RGB[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RGB[11]_i_3 
       (.I0(ascii_cells[0]),
        .I1(ascii_cells[1]),
        .I2(x[1]),
        .I3(ascii_cells[2]),
        .I4(x[0]),
        .I5(ascii_cells[3]),
        .O(\RGB[11]_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/graphics/ascii_rom/addr_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007E818199BD8181A5817E000000000000000000000000000000000000),
    .INIT_01(256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000),
    .INIT_02(256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000),
    .INIT_03(256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000),
    .INIT_04(256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF),
    .INIT_05(256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF),
    .INIT_06(256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000),
    .INIT_07(256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000),
    .INIT_08(256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000),
    .INIT_09(256'h000000006666006666666666666600000000000000183C7E1818187E3C180000),
    .INIT_0A(256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000),
    .INIT_0B(256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000),
    .INIT_0C(256'h00000000183C7E18181818181818000000000000181818181818187E3C180000),
    .INIT_0D(256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000),
    .INIT_0E(256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000),
    .INIT_0F(256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000),
    .INIT_10(256'h000000001818001818183C3C3C18000000000000000000000000000000000000),
    .INIT_11(256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600),
    .INIT_12(256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818),
    .INIT_13(256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000),
    .INIT_14(256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000),
    .INIT_15(256'h00000000000018187E18180000000000000000000000663CFF3C660000000000),
    .INIT_16(256'h00000000000000007E0000000000000000000030181818000000000000000000),
    .INIT_17(256'h0000000080C06030180C06020000000000000000181800000000000000000000),
    .INIT_18(256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000),
    .INIT_19(256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000),
    .INIT_1A(256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000),
    .INIT_1B(256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000),
    .INIT_1C(256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000),
    .INIT_1D(256'h0000000030181800000018180000000000000000001818000000181800000000),
    .INIT_1E(256'h000000000000007E00007E000000000000000000060C18306030180C06000000),
    .INIT_1F(256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000),
    .INIT_20(256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000),
    .INIT_21(256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000),
    .INIT_22(256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000),
    .INIT_23(256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000),
    .INIT_24(256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000),
    .INIT_25(256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000),
    .INIT_26(256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000),
    .INIT_27(256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000),
    .INIT_28(256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000),
    .INIT_29(256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000),
    .INIT_2A(256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000),
    .INIT_2B(256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000),
    .INIT_2C(256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000),
    .INIT_2D(256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000),
    .INIT_2E(256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000),
    .INIT_2F(256'h0000FF00000000000000000000000000000000000000000000000000C66C3810),
    .INIT_30(256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030),
    .INIT_31(256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000),
    .INIT_32(256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000),
    .INIT_33(256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000),
    .INIT_34(256'h000000003C181818181838001818000000000000E666666666766C6060E00000),
    .INIT_35(256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000),
    .INIT_36(256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000),
    .INIT_37(256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000),
    .INIT_38(256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000),
    .INIT_39(256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000),
    .INIT_3A(256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000),
    .INIT_3B(256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000),
    .INIT_3C(256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000),
    .INIT_3D(256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000),
    .INIT_3E(256'h0000000070181818180E18181870000000000000181818181800181818180000),
    .INIT_3F(256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    addr_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_addr_reg_DOADO_UNCONNECTED[15:8],ascii_cells}),
        .DOBDO(NLW_addr_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_addr_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_addr_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ControlUnit" *) 
module design_1_Motherboard_0_0_ControlUnit
   (RST_0,
    \ALUOut_reg[0] ,
    \state_reg[3]_0 ,
    \PC_reg[0] ,
    \ALUOut_reg[11] ,
    \ALUOut_reg[3] ,
    \PC_reg[0]_0 ,
    \state_reg[3]_1 ,
    \ALUOut_reg[0]_0 ,
    \ALUOut_reg[0]_1 ,
    \ALUOut_reg[0]_2 ,
    \ALUOut_reg[0]_3 ,
    \ALUOut_reg[0]_4 ,
    \ALUOut_reg[0]_5 ,
    \ALUOut_reg[0]_6 ,
    \ALUOut_reg[0]_7 ,
    \ALUOut_reg[0]_8 ,
    \PC_reg[2] ,
    \ALUOut_reg[3]_0 ,
    a,
    D,
    \state_reg[1]_0 ,
    E,
    \ALUOut_reg[31] ,
    \PC_reg[1] ,
    \data_out_reg[24] ,
    \data_out_reg[24]_0 ,
    RST,
    graphics_data_out,
    Q,
    \ALUOut_reg[31]_0 ,
    \video_ram_inferred__2404/data_out[24]_i_2 ,
    \video_ram_inferred__2404/data_out[24]_i_21 ,
    \IR_reg[0] ,
    \video_ram_inferred__2404/data_out[24]_i_38 ,
    \video_ram_inferred__2404/data_out[24]_i_47 ,
    \IR_reg[0]_0 ,
    \IR_reg[0]_1 ,
    \IR_reg[0]_2 ,
    \IR_reg[0]_3 ,
    \IR[0]_i_2_0 ,
    \IR[0]_i_2_1 ,
    \IR[0]_i_2_2 ,
    \IR[0]_i_2_3 ,
    \PC_reg[12] ,
    \PC_reg[11] ,
    \PC_reg[10] ,
    \PC_reg[0]_1 ,
    \registers_reg[0][1] ,
    \PC_reg[3] ,
    \registers_reg[0][3] ,
    \PC_reg[4] ,
    \PC_reg[5] ,
    \PC_reg[6] ,
    \PC_reg[7] ,
    \PC_reg[8] ,
    \PC_reg[9] ,
    \PC_reg[13] ,
    \PC_reg[14] ,
    \PC_reg[15] ,
    \PC_reg[16] ,
    \PC_reg[17] ,
    \PC_reg[18] ,
    \PC_reg[19] ,
    \PC_reg[20] ,
    \PC_reg[21] ,
    \PC_reg[22] ,
    \PC_reg[23] ,
    \PC_reg[24] ,
    \PC_reg[25] ,
    \PC_reg[26] ,
    \PC_reg[27] ,
    \PC_reg[28] ,
    \PC_reg[28]_0 ,
    \ALUOut_reg[29] ,
    \PC_reg[29] ,
    \registers_reg[0][29] ,
    \PC_reg[4]_0 ,
    \PC_reg[5]_0 ,
    \PC_reg[5]_1 ,
    \PC_reg[7]_0 ,
    \PC_reg[7]_1 ,
    \PC_reg[8]_0 ,
    \PC_reg[8]_1 ,
    \PC_reg[9]_0 ,
    \PC_reg[10]_0 ,
    \PC_reg[10]_1 ,
    \PC_reg[11]_0 ,
    \PC_reg[11]_1 ,
    \PC_reg[12]_0 ,
    \PC_reg[12]_1 ,
    \PC_reg[13]_0 ,
    \PC_reg[13]_1 ,
    \PC_reg[14]_0 ,
    \PC_reg[15]_0 ,
    \PC_reg[15]_1 ,
    \PC_reg[16]_0 ,
    \PC_reg[16]_1 ,
    \PC_reg[17]_0 ,
    \PC_reg[17]_1 ,
    \PC_reg[18]_0 ,
    \PC_reg[18]_1 ,
    \PC_reg[19]_0 ,
    \PC_reg[20]_0 ,
    \PC_reg[20]_1 ,
    \PC_reg[21]_0 ,
    \PC_reg[21]_1 ,
    \PC_reg[22]_0 ,
    \PC_reg[22]_1 ,
    \PC_reg[23]_0 ,
    \PC_reg[23]_1 ,
    \ALUOut_reg[24] ,
    \ALUOut_reg[25] ,
    \ALUOut_reg[25]_0 ,
    \ALUOut_reg[26] ,
    \ALUOut_reg[26]_0 ,
    \PC_reg[30] ,
    \ALUOut_reg[30] ,
    \ALUOut_reg[31]_1 ,
    \registers_reg[0][31] ,
    CLK);
  output RST_0;
  output \ALUOut_reg[0] ;
  output [2:0]\state_reg[3]_0 ;
  output \PC_reg[0] ;
  output [10:0]\ALUOut_reg[11] ;
  output \ALUOut_reg[3] ;
  output \PC_reg[0]_0 ;
  output \state_reg[3]_1 ;
  output \ALUOut_reg[0]_0 ;
  output \ALUOut_reg[0]_1 ;
  output \ALUOut_reg[0]_2 ;
  output \ALUOut_reg[0]_3 ;
  output \ALUOut_reg[0]_4 ;
  output \ALUOut_reg[0]_5 ;
  output \ALUOut_reg[0]_6 ;
  output \ALUOut_reg[0]_7 ;
  output \ALUOut_reg[0]_8 ;
  output \PC_reg[2] ;
  output \ALUOut_reg[3]_0 ;
  output [0:0]a;
  output [31:0]D;
  output [5:0]\state_reg[1]_0 ;
  output [0:0]E;
  output [31:0]\ALUOut_reg[31] ;
  output \PC_reg[1] ;
  input \data_out_reg[24] ;
  input \data_out_reg[24]_0 ;
  input RST;
  input [0:0]graphics_data_out;
  input [31:0]Q;
  input [31:0]\ALUOut_reg[31]_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_2 ;
  input \video_ram_inferred__2404/data_out[24]_i_21 ;
  input \IR_reg[0] ;
  input \video_ram_inferred__2404/data_out[24]_i_38 ;
  input \video_ram_inferred__2404/data_out[24]_i_47 ;
  input \IR_reg[0]_0 ;
  input \IR_reg[0]_1 ;
  input \IR_reg[0]_2 ;
  input \IR_reg[0]_3 ;
  input \IR[0]_i_2_0 ;
  input \IR[0]_i_2_1 ;
  input \IR[0]_i_2_2 ;
  input \IR[0]_i_2_3 ;
  input \PC_reg[12] ;
  input \PC_reg[11] ;
  input \PC_reg[10] ;
  input \PC_reg[0]_1 ;
  input \registers_reg[0][1] ;
  input \PC_reg[3] ;
  input \registers_reg[0][3] ;
  input \PC_reg[4] ;
  input \PC_reg[5] ;
  input \PC_reg[6] ;
  input \PC_reg[7] ;
  input \PC_reg[8] ;
  input \PC_reg[9] ;
  input \PC_reg[13] ;
  input \PC_reg[14] ;
  input \PC_reg[15] ;
  input \PC_reg[16] ;
  input \PC_reg[17] ;
  input \PC_reg[18] ;
  input \PC_reg[19] ;
  input \PC_reg[20] ;
  input \PC_reg[21] ;
  input \PC_reg[22] ;
  input \PC_reg[23] ;
  input \PC_reg[24] ;
  input \PC_reg[25] ;
  input \PC_reg[26] ;
  input \PC_reg[27] ;
  input \PC_reg[28] ;
  input \PC_reg[28]_0 ;
  input \ALUOut_reg[29] ;
  input \PC_reg[29] ;
  input \registers_reg[0][29] ;
  input \PC_reg[4]_0 ;
  input \PC_reg[5]_0 ;
  input \PC_reg[5]_1 ;
  input \PC_reg[7]_0 ;
  input \PC_reg[7]_1 ;
  input \PC_reg[8]_0 ;
  input \PC_reg[8]_1 ;
  input \PC_reg[9]_0 ;
  input \PC_reg[10]_0 ;
  input \PC_reg[10]_1 ;
  input \PC_reg[11]_0 ;
  input \PC_reg[11]_1 ;
  input \PC_reg[12]_0 ;
  input \PC_reg[12]_1 ;
  input \PC_reg[13]_0 ;
  input \PC_reg[13]_1 ;
  input \PC_reg[14]_0 ;
  input \PC_reg[15]_0 ;
  input \PC_reg[15]_1 ;
  input \PC_reg[16]_0 ;
  input \PC_reg[16]_1 ;
  input \PC_reg[17]_0 ;
  input \PC_reg[17]_1 ;
  input \PC_reg[18]_0 ;
  input \PC_reg[18]_1 ;
  input \PC_reg[19]_0 ;
  input \PC_reg[20]_0 ;
  input \PC_reg[20]_1 ;
  input \PC_reg[21]_0 ;
  input \PC_reg[21]_1 ;
  input \PC_reg[22]_0 ;
  input \PC_reg[22]_1 ;
  input \PC_reg[23]_0 ;
  input \PC_reg[23]_1 ;
  input \ALUOut_reg[24] ;
  input \ALUOut_reg[25] ;
  input \ALUOut_reg[25]_0 ;
  input \ALUOut_reg[26] ;
  input \ALUOut_reg[26]_0 ;
  input \PC_reg[30] ;
  input \ALUOut_reg[30] ;
  input \ALUOut_reg[31]_1 ;
  input \registers_reg[0][31] ;
  input CLK;

  wire \ALUOut[10]_i_2_n_0 ;
  wire \ALUOut[11]_i_2_n_0 ;
  wire \ALUOut[12]_i_2_n_0 ;
  wire \ALUOut[13]_i_2_n_0 ;
  wire \ALUOut[14]_i_2_n_0 ;
  wire \ALUOut[15]_i_2_n_0 ;
  wire \ALUOut[16]_i_2_n_0 ;
  wire \ALUOut[17]_i_2_n_0 ;
  wire \ALUOut[18]_i_2_n_0 ;
  wire \ALUOut[19]_i_2_n_0 ;
  wire \ALUOut[1]_i_2_n_0 ;
  wire \ALUOut[20]_i_2_n_0 ;
  wire \ALUOut[21]_i_2_n_0 ;
  wire \ALUOut[22]_i_2_n_0 ;
  wire \ALUOut[23]_i_2_n_0 ;
  wire \ALUOut[24]_i_2_n_0 ;
  wire \ALUOut[25]_i_2_n_0 ;
  wire \ALUOut[26]_i_2_n_0 ;
  wire \ALUOut[27]_i_2_n_0 ;
  wire \ALUOut[27]_i_3_n_0 ;
  wire \ALUOut[27]_i_4_n_0 ;
  wire \ALUOut[28]_i_2_n_0 ;
  wire \ALUOut[28]_i_4_n_0 ;
  wire \ALUOut[28]_i_5_n_0 ;
  wire \ALUOut[29]_i_3_n_0 ;
  wire \ALUOut[29]_i_4_n_0 ;
  wire \ALUOut[2]_i_2_n_0 ;
  wire \ALUOut[2]_i_3_n_0 ;
  wire \ALUOut[30]_i_2_n_0 ;
  wire \ALUOut[30]_i_4_n_0 ;
  wire \ALUOut[30]_i_5_n_0 ;
  wire \ALUOut[30]_i_6_n_0 ;
  wire \ALUOut[31]_i_2_n_0 ;
  wire \ALUOut[31]_i_3_n_0 ;
  wire \ALUOut[31]_i_5_n_0 ;
  wire \ALUOut[31]_i_6_n_0 ;
  wire \ALUOut[31]_i_7_n_0 ;
  wire \ALUOut[3]_i_2_n_0 ;
  wire \ALUOut[4]_i_2_n_0 ;
  wire \ALUOut[5]_i_2_n_0 ;
  wire \ALUOut[6]_i_2_n_0 ;
  wire \ALUOut[6]_i_3_n_0 ;
  wire \ALUOut[7]_i_2_n_0 ;
  wire \ALUOut[8]_i_2_n_0 ;
  wire \ALUOut[9]_i_2_n_0 ;
  wire \ALUOut_reg[0] ;
  wire \ALUOut_reg[0]_0 ;
  wire \ALUOut_reg[0]_1 ;
  wire \ALUOut_reg[0]_2 ;
  wire \ALUOut_reg[0]_3 ;
  wire \ALUOut_reg[0]_4 ;
  wire \ALUOut_reg[0]_5 ;
  wire \ALUOut_reg[0]_6 ;
  wire \ALUOut_reg[0]_7 ;
  wire \ALUOut_reg[0]_8 ;
  wire [10:0]\ALUOut_reg[11] ;
  wire \ALUOut_reg[24] ;
  wire \ALUOut_reg[25] ;
  wire \ALUOut_reg[25]_0 ;
  wire \ALUOut_reg[26] ;
  wire \ALUOut_reg[26]_0 ;
  wire \ALUOut_reg[29] ;
  wire \ALUOut_reg[30] ;
  wire [31:0]\ALUOut_reg[31] ;
  wire [31:0]\ALUOut_reg[31]_0 ;
  wire \ALUOut_reg[31]_1 ;
  wire \ALUOut_reg[3] ;
  wire \ALUOut_reg[3]_0 ;
  wire CLK;
  wire [31:0]D;
  wire [24:24]Din;
  wire [0:0]E;
  wire \IR[0]_i_2_0 ;
  wire \IR[0]_i_2_1 ;
  wire \IR[0]_i_2_2 ;
  wire \IR[0]_i_2_3 ;
  wire \IR[0]_i_4_n_0 ;
  wire \IR[0]_i_7_n_0 ;
  wire \IR_reg[0] ;
  wire \IR_reg[0]_0 ;
  wire \IR_reg[0]_1 ;
  wire \IR_reg[0]_2 ;
  wire \IR_reg[0]_3 ;
  wire \PC[24]_i_2_n_0 ;
  wire \PC[25]_i_2_n_0 ;
  wire \PC[26]_i_2_n_0 ;
  wire \PC[29]_i_3_n_0 ;
  wire \PC[30]_i_2_n_0 ;
  wire \PC[31]_i_3_n_0 ;
  wire \PC[31]_i_4_n_0 ;
  wire \PC_reg[0] ;
  wire \PC_reg[0]_0 ;
  wire \PC_reg[0]_1 ;
  wire \PC_reg[10] ;
  wire \PC_reg[10]_0 ;
  wire \PC_reg[10]_1 ;
  wire \PC_reg[11] ;
  wire \PC_reg[11]_0 ;
  wire \PC_reg[11]_1 ;
  wire \PC_reg[12] ;
  wire \PC_reg[12]_0 ;
  wire \PC_reg[12]_1 ;
  wire \PC_reg[13] ;
  wire \PC_reg[13]_0 ;
  wire \PC_reg[13]_1 ;
  wire \PC_reg[14] ;
  wire \PC_reg[14]_0 ;
  wire \PC_reg[15] ;
  wire \PC_reg[15]_0 ;
  wire \PC_reg[15]_1 ;
  wire \PC_reg[16] ;
  wire \PC_reg[16]_0 ;
  wire \PC_reg[16]_1 ;
  wire \PC_reg[17] ;
  wire \PC_reg[17]_0 ;
  wire \PC_reg[17]_1 ;
  wire \PC_reg[18] ;
  wire \PC_reg[18]_0 ;
  wire \PC_reg[18]_1 ;
  wire \PC_reg[19] ;
  wire \PC_reg[19]_0 ;
  wire \PC_reg[1] ;
  wire \PC_reg[20] ;
  wire \PC_reg[20]_0 ;
  wire \PC_reg[20]_1 ;
  wire \PC_reg[21] ;
  wire \PC_reg[21]_0 ;
  wire \PC_reg[21]_1 ;
  wire \PC_reg[22] ;
  wire \PC_reg[22]_0 ;
  wire \PC_reg[22]_1 ;
  wire \PC_reg[23] ;
  wire \PC_reg[23]_0 ;
  wire \PC_reg[23]_1 ;
  wire \PC_reg[24] ;
  wire \PC_reg[25] ;
  wire \PC_reg[26] ;
  wire \PC_reg[27] ;
  wire \PC_reg[28] ;
  wire \PC_reg[28]_0 ;
  wire \PC_reg[29] ;
  wire \PC_reg[2] ;
  wire \PC_reg[30] ;
  wire \PC_reg[3] ;
  wire \PC_reg[4] ;
  wire \PC_reg[4]_0 ;
  wire \PC_reg[5] ;
  wire \PC_reg[5]_0 ;
  wire \PC_reg[5]_1 ;
  wire \PC_reg[6] ;
  wire \PC_reg[7] ;
  wire \PC_reg[7]_0 ;
  wire \PC_reg[7]_1 ;
  wire \PC_reg[8] ;
  wire \PC_reg[8]_0 ;
  wire \PC_reg[8]_1 ;
  wire \PC_reg[9] ;
  wire \PC_reg[9]_0 ;
  wire [31:0]Q;
  wire RST;
  wire RST_0;
  wire [0:0]a;
  wire \data_out[24]_i_10_n_0 ;
  wire \data_out[24]_i_11_n_0 ;
  wire \data_out[24]_i_12_n_0 ;
  wire \data_out[24]_i_7_n_0 ;
  wire \data_out[24]_i_8_n_0 ;
  wire \data_out[24]_i_9_n_0 ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[24]_0 ;
  wire \data_out_reg[24]_i_3_n_1 ;
  wire \data_out_reg[24]_i_3_n_2 ;
  wire \data_out_reg[24]_i_3_n_3 ;
  wire \data_out_reg[24]_i_3_n_4 ;
  wire [11:11]graphics_address;
  wire [0:0]graphics_data_out;
  wire [1:0]next_state;
  wire \registers_reg[0][1] ;
  wire \registers_reg[0][29] ;
  wire \registers_reg[0][31] ;
  wire \registers_reg[0][3] ;
  wire \state[3]_i_1_n_0 ;
  wire [5:0]\state_reg[1]_0 ;
  wire [2:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \video_ram_inferred__2404/data_out[24]_i_2 ;
  wire \video_ram_inferred__2404/data_out[24]_i_21 ;
  wire \video_ram_inferred__2404/data_out[24]_i_38 ;
  wire \video_ram_inferred__2404/data_out[24]_i_47 ;
  wire [3:3]\NLW_data_out_reg[24]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0011FFF0004400F0)) 
    \ALUOut[0]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\IR_reg[0] ),
        .I2(\ALUOut_reg[31]_0 [0]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\PC_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[10]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[10]_i_2_n_0 ),
        .I2(\PC_reg[10] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[10]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[10]_0 ),
        .I2(\PC_reg[9] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[10]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[11]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[11]_i_2_n_0 ),
        .I2(\PC_reg[11] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[11]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[11]_0 ),
        .I2(\PC_reg[10] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[11]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[12]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[12]_i_2_n_0 ),
        .I2(\PC_reg[12] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[12]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[12]_0 ),
        .I2(\PC_reg[11] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[12]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[13]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[13]_i_2_n_0 ),
        .I2(\PC_reg[13] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[13]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[13]_0 ),
        .I2(\PC_reg[12] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[13]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[14]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[14]_i_2_n_0 ),
        .I2(\PC_reg[14] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2FFF22222F2F2222)) 
    \ALUOut[14]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[14]_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[13]_1 ),
        .I4(\PC_reg[13] ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[15]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[15]_i_2_n_0 ),
        .I2(\PC_reg[15] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[15]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[15]_0 ),
        .I2(\PC_reg[14] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[15]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[16]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[16]_i_2_n_0 ),
        .I2(\PC_reg[16] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[16]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[16]_0 ),
        .I2(\PC_reg[15] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[16]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[17]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[17]_i_2_n_0 ),
        .I2(\PC_reg[17] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[17]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[17]_0 ),
        .I2(\PC_reg[16] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[17]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[18]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[18]_i_2_n_0 ),
        .I2(\PC_reg[18] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[18]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[18]_0 ),
        .I2(\PC_reg[17] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[18]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[19]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[19]_i_2_n_0 ),
        .I2(\PC_reg[19] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2FFF22222F2F2222)) 
    \ALUOut[19]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[19]_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[18]_1 ),
        .I4(\PC_reg[18] ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800005557FFFF)) 
    \ALUOut[1]_i_1 
       (.I0(\PC_reg[0]_1 ),
        .I1(\state_reg[3]_0 [0]),
        .I2(\IR_reg[0] ),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\ALUOut[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFA03FFF3)) 
    \ALUOut[1]_i_2 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\registers_reg[0][1] ),
        .O(\ALUOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[20]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[20]_i_2_n_0 ),
        .I2(\PC_reg[20] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[20]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[20]_0 ),
        .I2(\PC_reg[19] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[20]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[21]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[21]_i_2_n_0 ),
        .I2(\PC_reg[21] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[21]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[21]_0 ),
        .I2(\PC_reg[20] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[21]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[22]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[22]_i_2_n_0 ),
        .I2(\PC_reg[22] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[22]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[22]_0 ),
        .I2(\PC_reg[21] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[22]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[23]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[23]_i_2_n_0 ),
        .I2(\PC_reg[23] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[23]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[23]_0 ),
        .I2(\PC_reg[22] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[23]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[24]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[24]_i_2_n_0 ),
        .I2(\PC_reg[24] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [24]),
        .O(\state_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h2FFF22222F2F2222)) 
    \ALUOut[24]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\ALUOut_reg[24] ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[23]_1 ),
        .I4(\PC_reg[23] ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[25]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[25]_i_2_n_0 ),
        .I2(\PC_reg[25] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [25]),
        .O(\state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[25]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\ALUOut_reg[25] ),
        .I2(\PC_reg[24] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\ALUOut_reg[25]_0 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[26]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[26]_i_2_n_0 ),
        .I2(\PC_reg[26] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [26]),
        .O(\state_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[26]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\ALUOut_reg[26] ),
        .I2(\PC_reg[25] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\ALUOut_reg[26]_0 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA33A9FF55CC56)) 
    \ALUOut[27]_i_1 
       (.I0(\PC_reg[27] ),
        .I1(\ALUOut[27]_i_2_n_0 ),
        .I2(\PC_reg[26] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\ALUOut[27]_i_3_n_0 ),
        .I5(\ALUOut[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALUOut[27]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\ALUOut_reg[31]_0 [26]),
        .I2(\ALUOut_reg[31]_0 [24]),
        .I3(\PC_reg[23]_0 ),
        .I4(\ALUOut_reg[31]_0 [23]),
        .I5(\ALUOut_reg[31]_0 [25]),
        .O(\ALUOut[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALUOut[27]_i_3 
       (.I0(\ALUOut[30]_i_2_n_0 ),
        .I1(\PC_reg[26] ),
        .I2(\PC_reg[24] ),
        .I3(\PC_reg[23]_1 ),
        .I4(\PC_reg[23] ),
        .I5(\PC_reg[25] ),
        .O(\ALUOut[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ALUOut[27]_i_4 
       (.I0(\PC_reg[27] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [27]),
        .O(\ALUOut[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0DF2FFF2F2)) 
    \ALUOut[28]_i_1 
       (.I0(\ALUOut[30]_i_2_n_0 ),
        .I1(\PC_reg[28] ),
        .I2(\ALUOut[28]_i_2_n_0 ),
        .I3(\PC_reg[28]_0 ),
        .I4(\ALUOut[28]_i_4_n_0 ),
        .I5(\ALUOut[28]_i_5_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ALUOut[28]_i_2 
       (.I0(\PC_reg[27] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \ALUOut[28]_i_4 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\IR_reg[0] ),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .O(\ALUOut[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h05FC000C)) 
    \ALUOut[28]_i_5 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [28]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[29] ),
        .O(\ALUOut[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F733FFFF08CC)) 
    \ALUOut[29]_i_1 
       (.I0(\ALUOut[30]_i_2_n_0 ),
        .I1(\ALUOut_reg[29] ),
        .I2(\PC_reg[28] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\ALUOut[29]_i_3_n_0 ),
        .I5(\ALUOut[29]_i_4_n_0 ),
        .O(\state_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    \ALUOut[29]_i_3 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\IR_reg[0] ),
        .I3(\state_reg[3]_0 [0]),
        .I4(\ALUOut_reg[31]_0 [28]),
        .I5(\PC_reg[28]_0 ),
        .O(\ALUOut[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h05FC000C)) 
    \ALUOut[29]_i_4 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [29]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\registers_reg[0][29] ),
        .O(\ALUOut[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[2]_i_1 
       (.I0(\ALUOut[2]_i_2_n_0 ),
        .I1(\ALUOut[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \ALUOut[2]_i_2 
       (.I0(\PC_reg[0]_1 ),
        .I1(\IR_reg[0] ),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\registers_reg[0][1] ),
        .O(\ALUOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055002D0000FF2D)) 
    \ALUOut[2]_i_3 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\IR_reg[0] ),
        .I2(\ALUOut_reg[31]_0 [2]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\PC_reg[3] ),
        .O(\ALUOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0DF20DF2F20D0DF2)) 
    \ALUOut[30]_i_1 
       (.I0(\ALUOut[30]_i_2_n_0 ),
        .I1(\PC_reg[30] ),
        .I2(\ALUOut[30]_i_4_n_0 ),
        .I3(\ALUOut[30]_i_5_n_0 ),
        .I4(\ALUOut_reg[30] ),
        .I5(\ALUOut[30]_i_6_n_0 ),
        .O(\state_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \ALUOut[30]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\IR_reg[0] ),
        .I2(\PC_reg[0]_1 ),
        .I3(\registers_reg[0][1] ),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state_reg[3]_0 [2]),
        .O(\ALUOut[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \ALUOut[30]_i_4 
       (.I0(\ALUOut[30]_i_6_n_0 ),
        .I1(\registers_reg[0][29] ),
        .I2(\ALUOut_reg[31]_0 [28]),
        .I3(\PC_reg[28]_0 ),
        .I4(\ALUOut_reg[31]_0 [29]),
        .I5(\ALUOut[28]_i_4_n_0 ),
        .O(\ALUOut[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ALUOut[30]_i_5 
       (.I0(\ALUOut_reg[30] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [30]),
        .O(\ALUOut[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \ALUOut[30]_i_6 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [1]),
        .O(\ALUOut[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00001101FFFFEEFE)) 
    \ALUOut[31]_i_1 
       (.I0(\ALUOut[31]_i_2_n_0 ),
        .I1(\ALUOut[31]_i_3_n_0 ),
        .I2(\ALUOut_reg[31]_1 ),
        .I3(\ALUOut[31]_i_5_n_0 ),
        .I4(\ALUOut[31]_i_6_n_0 ),
        .I5(\ALUOut[31]_i_7_n_0 ),
        .O(\state_reg[1]_0 [5]));
  LUT4 #(
    .INIT(16'h0006)) 
    \ALUOut[31]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\IR_reg[0] ),
        .I3(\state_reg[3]_0 [2]),
        .O(\ALUOut[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00DF000000DFDF00)) 
    \ALUOut[31]_i_3 
       (.I0(\registers_reg[0][29] ),
        .I1(\PC_reg[28] ),
        .I2(\ALUOut_reg[29] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\state_reg[3]_0 [0]),
        .O(\ALUOut[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUOut[31]_i_5 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .O(\ALUOut[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000070FFFFFFFF)) 
    \ALUOut[31]_i_6 
       (.I0(\PC_reg[0]_1 ),
        .I1(\registers_reg[0][1] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut[30]_i_5_n_0 ),
        .O(\ALUOut[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFA03FFF3)) 
    \ALUOut[31]_i_7 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [31]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\registers_reg[0][31] ),
        .O(\ALUOut[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \ALUOut[3]_i_1 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\ALUOut_reg[31]_0 [2]),
        .I2(\ALUOut[30]_i_2_n_0 ),
        .I3(\PC_reg[3] ),
        .I4(\ALUOut[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05FC000C)) 
    \ALUOut[3]_i_2 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [3]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\registers_reg[0][3] ),
        .O(\ALUOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6AAA665A66A)) 
    \ALUOut[4]_i_1 
       (.I0(\ALUOut[4]_i_2_n_0 ),
        .I1(\PC_reg[4] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\ALUOut_reg[31]_0 [4]),
        .I5(\state_reg[3]_0 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF2F22222F2F2222)) 
    \ALUOut[4]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[4]_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[3] ),
        .I4(\registers_reg[0][3] ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6AAA665A66A)) 
    \ALUOut[5]_i_1 
       (.I0(\ALUOut[5]_i_2_n_0 ),
        .I1(\PC_reg[5] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\ALUOut_reg[31]_0 [5]),
        .I5(\state_reg[3]_0 [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[5]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[5]_0 ),
        .I2(\PC_reg[4] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[5]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[6]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[6]_i_2_n_0 ),
        .I2(\PC_reg[6] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \ALUOut[6]_i_2 
       (.I0(\PC_reg[4] ),
        .I1(\PC_reg[3] ),
        .I2(\registers_reg[0][3] ),
        .I3(\PC_reg[5] ),
        .I4(\ALUOut[30]_i_2_n_0 ),
        .I5(\ALUOut[6]_i_3_n_0 ),
        .O(\ALUOut[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \ALUOut[6]_i_3 
       (.I0(\ALUOut[30]_i_6_n_0 ),
        .I1(\PC_reg[5] ),
        .I2(\PC_reg[5]_0 ),
        .I3(\ALUOut[28]_i_4_n_0 ),
        .I4(\ALUOut_reg[31]_0 [5]),
        .O(\ALUOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[7]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[7]_i_2_n_0 ),
        .I2(\PC_reg[7] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[7]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[7]_0 ),
        .I2(\PC_reg[6] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[7]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[8]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[8]_i_2_n_0 ),
        .I2(\PC_reg[8] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ALUOut[8]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[8]_0 ),
        .I2(\PC_reg[7] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\PC_reg[8]_1 ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C9C33CC3C9CCC)) 
    \ALUOut[9]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut[9]_i_2_n_0 ),
        .I2(\PC_reg[9] ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\ALUOut_reg[31]_0 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h2FFF22222F2F2222)) 
    \ALUOut[9]_i_2 
       (.I0(\ALUOut[28]_i_4_n_0 ),
        .I1(\PC_reg[9]_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[8]_1 ),
        .I4(\PC_reg[8] ),
        .I5(\ALUOut[30]_i_2_n_0 ),
        .O(\ALUOut[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \IR[0]_i_1 
       (.I0(Din),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\IR_reg[0] ),
        .O(\state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \IR[0]_i_2 
       (.I0(\IR_reg[0]_0 ),
        .I1(\IR[0]_i_4_n_0 ),
        .I2(\IR_reg[0]_1 ),
        .I3(\IR_reg[0]_2 ),
        .I4(\IR[0]_i_7_n_0 ),
        .I5(\IR_reg[0]_3 ),
        .O(Din));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \IR[0]_i_4 
       (.I0(\IR[0]_i_2_0 ),
        .I1(\ALUOut_reg[31]_0 [13]),
        .I2(\ALUOut_reg[31]_0 [12]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\IR[0]_i_2_1 ),
        .O(\IR[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \IR[0]_i_7 
       (.I0(\IR[0]_i_2_2 ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\IR[0]_i_2_3 ),
        .O(\IR[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88B888B8BB8B)) 
    \PC[24]_i_1 
       (.I0(Q[24]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\PC_reg[24] ),
        .I3(\ALUOut[30]_i_6_n_0 ),
        .I4(\ALUOut[24]_i_2_n_0 ),
        .I5(\PC[24]_i_2_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \PC[24]_i_2 
       (.I0(\PC_reg[24] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [24]),
        .O(\PC[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \PC[25]_i_1 
       (.I0(Q[25]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[25] ),
        .I4(\ALUOut[25]_i_2_n_0 ),
        .I5(\PC[25]_i_2_n_0 ),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[25]_i_2 
       (.I0(\PC_reg[25] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [25]),
        .O(\PC[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \PC[26]_i_1 
       (.I0(Q[26]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\ALUOut[30]_i_6_n_0 ),
        .I3(\PC_reg[26] ),
        .I4(\ALUOut[26]_i_2_n_0 ),
        .I5(\PC[26]_i_2_n_0 ),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[26]_i_2 
       (.I0(\PC_reg[26] ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [26]),
        .O(\PC[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \PC[29]_i_1 
       (.I0(Q[29]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\ALUOut[30]_i_2_n_0 ),
        .I3(\PC_reg[29] ),
        .I4(\PC[29]_i_3_n_0 ),
        .I5(\ALUOut[29]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \PC[29]_i_3 
       (.I0(\ALUOut[30]_i_6_n_0 ),
        .I1(\ALUOut_reg[29] ),
        .I2(\PC_reg[28]_0 ),
        .I3(\ALUOut_reg[31]_0 [28]),
        .I4(\ALUOut[28]_i_4_n_0 ),
        .O(\PC[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \PC[30]_i_1 
       (.I0(Q[30]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\ALUOut[30]_i_2_n_0 ),
        .I3(\PC_reg[30] ),
        .I4(\ALUOut[30]_i_4_n_0 ),
        .I5(\PC[30]_i_2_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h05FC000C)) 
    \PC[30]_i_2 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\ALUOut_reg[31]_0 [30]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[30] ),
        .O(\PC[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \PC[31]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBB8)) 
    \PC[31]_i_2 
       (.I0(Q[31]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(\ALUOut[31]_i_2_n_0 ),
        .I3(\ALUOut[31]_i_3_n_0 ),
        .I4(\PC[31]_i_4_n_0 ),
        .I5(\ALUOut[31]_i_7_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PC[31]_i_3 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .O(\PC[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABABABABAB)) 
    \PC[31]_i_4 
       (.I0(\ALUOut[31]_i_6_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\ALUOut_reg[31]_0 [28]),
        .I4(\PC_reg[28]_0 ),
        .I5(\ALUOut_reg[31]_0 [29]),
        .O(\PC[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_out[24]_i_1 
       (.I0(\data_out_reg[24] ),
        .I1(graphics_address),
        .I2(\data_out_reg[24]_0 ),
        .I3(RST),
        .I4(graphics_data_out),
        .O(RST_0));
  LUT4 #(
    .INIT(16'h4575)) 
    \data_out[24]_i_10 
       (.I0(\ALUOut_reg[31]_0 [11]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[11]),
        .O(\data_out[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \data_out[24]_i_11 
       (.I0(\ALUOut_reg[31]_0 [10]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[10]),
        .O(\data_out[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_out[24]_i_12 
       (.I0(\ALUOut_reg[31]_0 [9]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[9]),
        .O(\data_out[24]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_out[24]_i_396 
       (.I0(\ALUOut_reg[31]_0 [1]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[1]),
        .O(\PC_reg[1] ));
  LUT6 #(
    .INIT(64'h0000080088880888)) 
    \data_out[24]_i_41 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_21 ),
        .I1(\ALUOut_reg[11] [2]),
        .I2(Q[3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\ALUOut_reg[31]_0 [3]),
        .O(\ALUOut_reg[3] ));
  LUT6 #(
    .INIT(64'h000000008A888088)) 
    \data_out[24]_i_458 
       (.I0(1'b0),
        .I1(\ALUOut_reg[31]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(Q[0]),
        .I5(\ALUOut_reg[11] [1]),
        .O(\PC_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \data_out[24]_i_462 
       (.I0(Q[0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [0]),
        .I4(1'b0),
        .O(\ALUOut_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_463 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_464 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \data_out[24]_i_465 
       (.I0(Q[0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [0]),
        .I4(1'b0),
        .O(\ALUOut_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_466 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_470 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \data_out[24]_i_478 
       (.I0(Q[0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [0]),
        .I4(1'b0),
        .O(\ALUOut_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \data_out[24]_i_479 
       (.I0(Q[0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0] ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_491 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_6 ));
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_494 
       (.I0(1'b0),
        .I1(Q[0]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [0]),
        .O(\ALUOut_reg[0]_7 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \data_out[24]_i_6 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_2 ),
        .I1(\ALUOut_reg[11] [0]),
        .I2(\ALUOut_reg[11] [1]),
        .I3(\ALUOut_reg[11] [10]),
        .O(\PC_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_out[24]_i_7 
       (.I0(Q[11]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [11]),
        .O(\data_out[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_out[24]_i_8 
       (.I0(Q[10]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\ALUOut_reg[31]_0 [10]),
        .O(\data_out[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[24]_i_88 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_38 ),
        .I1(\ALUOut_reg[11] [2]),
        .O(\PC_reg[2] ));
  LUT4 #(
    .INIT(16'h4575)) 
    \data_out[24]_i_9 
       (.I0(\ALUOut_reg[31]_0 [12]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[12]),
        .O(\data_out[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \data_out[24]_i_99 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_47 ),
        .I1(Q[3]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\ALUOut_reg[31]_0 [3]),
        .O(\ALUOut_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[24]_i_3 
       (.CI(1'b0),
        .CO({\NLW_data_out_reg[24]_i_3_CO_UNCONNECTED [3],\data_out_reg[24]_i_3_n_1 ,\data_out_reg[24]_i_3_n_2 ,\data_out_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out[24]_i_7_n_0 ,\data_out[24]_i_8_n_0 ,1'b0}),
        .O({\data_out_reg[24]_i_3_n_4 ,graphics_address,\ALUOut_reg[11] [10:9]}),
        .S({\data_out[24]_i_9_n_0 ,\data_out[24]_i_10_n_0 ,\data_out[24]_i_11_n_0 ,\data_out[24]_i_12_n_0 }));
  LUT5 #(
    .INIT(32'hFACA3A0A)) 
    \registers[0][0]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\IR_reg[0] ),
        .I4(\PC_reg[0]_1 ),
        .O(\ALUOut_reg[31] [0]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][10]_i_1 
       (.I0(Q[10]),
        .I1(\PC_reg[10] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [10]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][11]_i_1 
       (.I0(Q[11]),
        .I1(\PC_reg[11] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [11]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][12]_i_1 
       (.I0(Q[12]),
        .I1(\PC_reg[12] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [12]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][13]_i_1 
       (.I0(Q[13]),
        .I1(\PC_reg[13] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [13]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][14]_i_1 
       (.I0(Q[14]),
        .I1(\PC_reg[14] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [14]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][15]_i_1 
       (.I0(Q[15]),
        .I1(\PC_reg[15] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [15]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][16]_i_1 
       (.I0(Q[16]),
        .I1(\PC_reg[16] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [16]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][17]_i_1 
       (.I0(Q[17]),
        .I1(\PC_reg[17] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [17]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][18]_i_1 
       (.I0(Q[18]),
        .I1(\PC_reg[18] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [18]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][19]_i_1 
       (.I0(Q[19]),
        .I1(\PC_reg[19] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][1]_i_1 
       (.I0(Q[1]),
        .I1(\registers_reg[0][1] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [1]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][20]_i_1 
       (.I0(Q[20]),
        .I1(\PC_reg[20] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [20]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][21]_i_1 
       (.I0(Q[21]),
        .I1(\PC_reg[21] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [21]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][22]_i_1 
       (.I0(Q[22]),
        .I1(\PC_reg[22] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [22]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][23]_i_1 
       (.I0(Q[23]),
        .I1(\PC_reg[23] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [23]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][24]_i_1 
       (.I0(Q[24]),
        .I1(\PC_reg[24] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [24]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][25]_i_1 
       (.I0(Q[25]),
        .I1(\PC_reg[25] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [25]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][26]_i_1 
       (.I0(Q[26]),
        .I1(\PC_reg[26] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [26]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][27]_i_1 
       (.I0(Q[27]),
        .I1(\PC_reg[27] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [27]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][28]_i_1 
       (.I0(Q[28]),
        .I1(\ALUOut_reg[29] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [28]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][29]_i_1 
       (.I0(Q[29]),
        .I1(\registers_reg[0][29] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][2]_i_1 
       (.I0(Q[2]),
        .I1(\PC_reg[3] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [2]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][30]_i_1 
       (.I0(Q[30]),
        .I1(\ALUOut_reg[30] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [30]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][31]_i_1 
       (.I0(Q[31]),
        .I1(\registers_reg[0][31] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [31]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][3]_i_1 
       (.I0(Q[3]),
        .I1(\registers_reg[0][3] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [3]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][4]_i_1 
       (.I0(Q[4]),
        .I1(\PC_reg[4] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [4]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][5]_i_1 
       (.I0(Q[5]),
        .I1(\PC_reg[5] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][6]_i_1 
       (.I0(Q[6]),
        .I1(\PC_reg[6] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [6]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][7]_i_1 
       (.I0(Q[7]),
        .I1(\PC_reg[7] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [7]));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][8]_i_1 
       (.I0(Q[8]),
        .I1(\PC_reg[8] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \registers[0][9]_i_1 
       (.I0(Q[9]),
        .I1(\PC_reg[9] ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .O(\ALUOut_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_1
       (.I0(\ALUOut_reg[31]_0 [9]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[9]),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_10
       (.I0(\ALUOut_reg[31]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[0]),
        .O(\ALUOut_reg[11] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_2
       (.I0(\ALUOut_reg[31]_0 [8]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[8]),
        .O(\ALUOut_reg[11] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_3
       (.I0(\ALUOut_reg[31]_0 [7]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[7]),
        .O(\ALUOut_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_4
       (.I0(\ALUOut_reg[31]_0 [6]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[6]),
        .O(\ALUOut_reg[11] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_5
       (.I0(\ALUOut_reg[31]_0 [5]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[5]),
        .O(\ALUOut_reg[11] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_6
       (.I0(\ALUOut_reg[31]_0 [4]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[4]),
        .O(\ALUOut_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_7
       (.I0(\ALUOut_reg[31]_0 [3]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[3]),
        .O(\ALUOut_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_8
       (.I0(\ALUOut_reg[31]_0 [2]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[2]),
        .O(\ALUOut_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    rom_0_i_9
       (.I0(\ALUOut_reg[31]_0 [1]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(Q[1]),
        .O(\ALUOut_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \state[0]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[1]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .O(\state[3]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state[0]),
        .Q(\state_reg[3]_0 [0]));
  FDCE \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state[1]),
        .Q(\state_reg[3]_0 [1]));
  FDCE \state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [2]));
endmodule

(* ORIG_REF_NAME = "Graphics" *) 
module design_1_Motherboard_0_0_Graphics
   (graphics_data_out,
    \video_ram_inferred__2404/data_out_reg[24]_i_16_0 ,
    \PC_reg[4] ,
    \PC_reg[2] ,
    \PC_reg[1] ,
    \PC_reg[1]_0 ,
    \data_out[24]_i_6 ,
    RGB,
    HSYNC,
    VSYNC,
    CLK,
    \data_out_reg[24]_0 ,
    \data_out_reg[24]_1 ,
    \video_ram_inferred__2404/data_out_reg[24]_i_29_0 ,
    \video_ram_inferred__2404/data_out[24]_i_298_0 ,
    Q,
    \video_ram_inferred__2404/data_out[24]_i_14_0 ,
    \video_ram_inferred__2404/data_out[24]_i_250_0 ,
    \video_ram_inferred__2404/data_out[24]_i_225_0 ,
    \video_ram_inferred__2404/data_out[24]_i_219_0 ,
    \video_ram_inferred__2404/data_out[24]_i_412_0 ,
    \video_ram_inferred__2404/data_out[24]_i_260_0 ,
    \video_ram_inferred__2404/data_out[24]_i_200_0 ,
    \video_ram_inferred__2404/data_out[24]_i_196_0 ,
    \video_ram_inferred__2404/data_out[24]_i_194_0 ,
    \video_ram_inferred__2404/data_out[24]_i_195_0 ,
    \video_ram_inferred__2404/data_out[24]_i_193_0 ,
    \video_ram_inferred__2404/data_out[24]_i_193_1 ,
    \video_ram_inferred__2404/data_out[24]_i_22_0 ,
    \video_ram_inferred__2404/data_out[24]_i_20_0 ,
    \video_ram_inferred__2404/data_out[24]_i_166_0 ,
    \data_out_reg[24]_2 ,
    RST);
  output [0:0]graphics_data_out;
  output \video_ram_inferred__2404/data_out_reg[24]_i_16_0 ;
  output \PC_reg[4] ;
  output \PC_reg[2] ;
  output \PC_reg[1] ;
  output \PC_reg[1]_0 ;
  output \data_out[24]_i_6 ;
  output [1:0]RGB;
  output HSYNC;
  output VSYNC;
  input CLK;
  input \data_out_reg[24]_0 ;
  input [10:0]\data_out_reg[24]_1 ;
  input [5:0]\video_ram_inferred__2404/data_out_reg[24]_i_29_0 ;
  input [1:0]\video_ram_inferred__2404/data_out[24]_i_298_0 ;
  input [5:0]Q;
  input \video_ram_inferred__2404/data_out[24]_i_14_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_250_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_225_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_219_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_412_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_260_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_200_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_196_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_194_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_195_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_193_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_193_1 ;
  input \video_ram_inferred__2404/data_out[24]_i_22_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_20_0 ;
  input \video_ram_inferred__2404/data_out[24]_i_166_0 ;
  input \data_out_reg[24]_2 ;
  input RST;

  wire CLK;
  wire HSYNC;
  wire \PC_reg[1] ;
  wire \PC_reg[1]_0 ;
  wire \PC_reg[2] ;
  wire \PC_reg[4] ;
  wire [5:0]Q;
  wire [1:0]RGB;
  wire RST;
  wire VSYNC;
  wire ascii_rom_n_0;
  wire \data_out[24]_i_6 ;
  wire \data_out_reg[24]_0 ;
  wire [10:0]\data_out_reg[24]_1 ;
  wire \data_out_reg[24]_2 ;
  wire [0:0]graphics_data_out;
  wire vag_controller_n_0;
  wire \video_ram_inferred__2404/data_out[24]_i_100_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_103_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_104_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_105_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_106_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_107_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_108_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_109_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_110_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_113_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_115_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_117_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_118_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_119_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_122_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_123_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_124_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_125_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_126_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_128_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_129_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_130_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_131_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_132_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_133_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_134_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_135_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_136_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_137_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_138_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_139_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_140_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_141_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_142_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_143_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_144_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_145_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_146_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_147_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_148_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_149_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_14_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_14_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_150_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_151_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_152_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_153_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_154_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_155_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_156_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_157_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_158_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_159_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_160_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_161_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_162_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_163_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_164_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_165_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_166_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_166_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_167_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_168_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_169_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_170_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_171_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_172_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_173_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_174_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_175_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_176_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_177_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_178_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_179_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_181_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_182_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_183_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_184_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_185_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_186_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_187_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_188_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_189_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_18_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_191_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_192_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_193_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_193_1 ;
  wire \video_ram_inferred__2404/data_out[24]_i_193_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_194_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_194_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_195_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_195_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_196_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_196_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_197_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_198_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_199_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_19_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_200_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_200_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_201_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_202_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_203_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_204_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_205_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_206_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_207_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_208_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_209_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_20_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_20_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_210_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_211_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_212_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_213_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_214_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_215_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_216_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_217_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_218_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_219_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_219_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_21_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_220_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_221_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_222_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_223_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_224_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_225_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_225_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_226_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_227_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_228_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_229_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_22_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_22_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_230_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_231_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_232_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_233_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_234_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_235_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_236_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_237_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_238_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_239_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_240_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_241_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_242_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_243_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_244_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_245_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_246_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_247_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_248_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_249_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_250_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_250_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_251_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_252_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_253_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_254_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_255_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_256_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_257_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_258_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_259_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_260_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_260_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_261_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_262_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_263_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_264_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_265_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_266_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_267_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_268_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_269_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_270_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_271_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_272_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_273_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_274_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_275_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_276_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_277_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_278_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_279_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_27_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_280_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_281_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_282_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_283_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_284_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_285_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_286_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_287_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_288_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_289_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_28_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_290_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_291_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_292_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_293_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_294_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_295_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_296_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_297_n_0 ;
  wire [1:0]\video_ram_inferred__2404/data_out[24]_i_298_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_298_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_299_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_300_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_301_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_302_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_303_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_304_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_305_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_306_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_307_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_308_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_309_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_30_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_310_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_311_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_312_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_313_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_314_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_315_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_316_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_317_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_318_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_319_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_31_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_320_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_321_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_322_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_323_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_324_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_325_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_326_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_327_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_328_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_329_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_330_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_331_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_332_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_333_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_334_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_335_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_336_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_337_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_338_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_339_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_33_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_340_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_341_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_342_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_343_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_344_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_345_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_346_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_347_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_348_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_349_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_350_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_351_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_352_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_353_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_354_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_355_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_356_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_357_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_358_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_359_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_35_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_360_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_361_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_362_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_363_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_364_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_365_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_366_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_367_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_368_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_369_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_36_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_370_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_371_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_372_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_373_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_374_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_375_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_376_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_377_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_378_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_379_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_37_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_380_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_381_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_382_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_383_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_384_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_385_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_386_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_387_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_388_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_389_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_38_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_390_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_391_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_392_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_393_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_394_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_395_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_397_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_398_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_399_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_39_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_400_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_401_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_402_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_403_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_404_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_405_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_406_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_407_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_408_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_409_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_40_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_410_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_411_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_412_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_412_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_413_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_414_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_415_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_416_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_417_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_418_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_419_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_420_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_421_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_422_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_423_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_424_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_425_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_426_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_427_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_428_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_429_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_42_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_430_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_431_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_432_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_433_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_434_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_435_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_436_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_437_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_438_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_439_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_43_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_440_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_441_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_442_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_443_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_444_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_445_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_446_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_447_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_448_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_449_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_44_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_450_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_451_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_452_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_453_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_454_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_455_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_456_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_457_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_459_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_460_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_461_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_467_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_468_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_469_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_46_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_471_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_472_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_473_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_474_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_475_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_476_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_477_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_47_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_480_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_481_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_482_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_483_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_484_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_485_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_486_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_487_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_488_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_489_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_48_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_490_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_492_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_493_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_49_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_50_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_51_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_52_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_53_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_54_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_55_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_56_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_57_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_58_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_5_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_60_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_61_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_62_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_63_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_64_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_65_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_66_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_67_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_68_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_69_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_70_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_71_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_72_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_73_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_74_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_75_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_76_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_79_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_80_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_81_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_82_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_83_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_84_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_85_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_86_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_87_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_89_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_91_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_92_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_93_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_94_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_95_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_96_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_97_n_0 ;
  wire \video_ram_inferred__2404/data_out[24]_i_98_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_101_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_102_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_111_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_112_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_114_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_116_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_120_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_121_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_127_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_13_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_15_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_16_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_16_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_23_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_24_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_25_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_26_n_0 ;
  wire [5:0]\video_ram_inferred__2404/data_out_reg[24]_i_29_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_29_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_32_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_34_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_45_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_59_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_77_n_0 ;
  wire \video_ram_inferred__2404/data_out_reg[24]_i_78_n_0 ;
  wire [2:0]x;
  wire [3:0]y;

  FDCE \RGB_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(ascii_rom_n_0),
        .Q(RGB[1]));
  FDCE \RGB_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(vag_controller_n_0),
        .Q(RGB[0]));
  design_1_Motherboard_0_0_ASCIIRom ascii_rom
       (.CLK(CLK),
        .D(ascii_rom_n_0),
        .\RGB_reg[11] (vag_controller_n_0),
        .x(x),
        .y(y));
  FDRE \data_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_out_reg[24]_0 ),
        .Q(graphics_data_out),
        .R(1'b0));
  design_1_Motherboard_0_0_VGAController vag_controller
       (.CLK(CLK),
        .D(vag_controller_n_0),
        .HSYNC(HSYNC),
        .Q(x),
        .RST(RST),
        .VSYNC(VSYNC),
        .\y_reg[3]_0 (y));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_100 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_191_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_192_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_193_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_103 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_198_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_199_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_200_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_104 
       (.I0(\data_out_reg[24]_1 [5]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_201_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_105 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_202_n_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_203_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_204_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFB08000000000000)) 
    \video_ram_inferred__2404/data_out[24]_i_106 
       (.I0(Q[2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_205_n_0 ),
        .I5(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_107 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_206_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_108 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_109 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_207_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_110 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_208_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_209_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_210_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_113 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_215_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_216_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_217_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_218_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_115 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_221_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_222_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_223_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_224_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_117 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_227_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_228_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_229_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_230_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_118 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_231_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_232_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_233_n_0 ),
        .I5(\data_out_reg[24]_1 [2]),
        .O(\video_ram_inferred__2404/data_out[24]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_119 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_234_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_235_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_236_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_122 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_241_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_242_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_243_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \video_ram_inferred__2404/data_out[24]_i_123 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_244_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_245_n_0 ),
        .I4(\data_out_reg[24]_1 [4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_246_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \video_ram_inferred__2404/data_out[24]_i_124 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_247_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_248_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_249_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_125 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_251_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_252_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_253_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \video_ram_inferred__2404/data_out[24]_i_126 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_254_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I4(Q[2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_255_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_128 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_258_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_259_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_260_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_261_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_129 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_262_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_130 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_131 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_263_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_132 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \video_ram_inferred__2404/data_out[24]_i_133 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_264_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\data_out_reg[24]_1 [2]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_265_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_266_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_134 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_267_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_268_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_269_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_270_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_135 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_271_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_272_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_273_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_274_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \video_ram_inferred__2404/data_out[24]_i_136 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_275_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_276_n_0 ),
        .I4(\data_out_reg[24]_1 [4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_277_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_137 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_278_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_279_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_280_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_281_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hBB88FF33BB88CC00)) 
    \video_ram_inferred__2404/data_out[24]_i_138 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_282_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\data_out_reg[24]_1 [1]),
        .I3(\data_out_reg[24]_1 [0]),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_283_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_139 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \video_ram_inferred__2404/data_out[24]_i_14 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_20_n_0 ),
        .I1(\data_out_reg[24]_1 [8]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_21_n_0 ),
        .I3(\data_out_reg[24]_1 [6]),
        .I4(\data_out_reg[24]_1 [7]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_22_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_140 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_141 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_142 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_143 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_144 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_145 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_146 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_147 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_148 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_149 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_150 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_151 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_152 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_153 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_154 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_155 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_284_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_156 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_157 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_285_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_158 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_286_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_159 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_160 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_287_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_ram_inferred__2404/data_out[24]_i_161 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_288_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_161_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_162 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_289_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_163 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_290_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_164 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_165 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_291_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_292_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_293_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_166 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_294_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_295_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_296_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_167 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_297_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_299_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \video_ram_inferred__2404/data_out[24]_i_168 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_300_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_301_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_302_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .O(\video_ram_inferred__2404/data_out[24]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_169 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AAAA00F0AAAA)) 
    \video_ram_inferred__2404/data_out[24]_i_17 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_27_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_28_n_0 ),
        .I3(\data_out_reg[24]_1 [6]),
        .I4(\data_out_reg[24]_1 [8]),
        .I5(\video_ram_inferred__2404/data_out_reg[24]_i_29_n_0 ),
        .O(\PC_reg[4] ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \video_ram_inferred__2404/data_out[24]_i_170 
       (.I0(Q[0]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [0]),
        .I4(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_171 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_303_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \video_ram_inferred__2404/data_out[24]_i_172 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_304_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\data_out_reg[24]_1 [0]),
        .I3(1'b0),
        .I4(\data_out_reg[24]_1 [1]),
        .O(\video_ram_inferred__2404/data_out[24]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_173 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_305_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_174 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_175 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_306_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_176 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_307_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_177 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_178 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \video_ram_inferred__2404/data_out[24]_i_179 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_308_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [1]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I4(Q[1]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_309_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_18 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_30_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_31_n_0 ),
        .I2(\data_out_reg[24]_1 [7]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_32_n_0 ),
        .I4(\data_out_reg[24]_1 [6]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_33_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_180 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\PC_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_181 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_182 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_183 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_184 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_185 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_186 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_310_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_187 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_188 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_189 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_19 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_34_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_35_n_0 ),
        .I2(\data_out_reg[24]_1 [7]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_36_n_0 ),
        .I4(\data_out_reg[24]_1 [6]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_37_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_190 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\PC_reg[2] ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_191 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_311_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_192 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_193 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_312_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_313_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_314_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_315_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_194 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_316_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_317_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_318_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_319_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_195 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_320_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_321_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_322_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_323_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_196 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_324_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_325_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_326_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_197 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_327_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_328_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_329_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_198 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_330_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_331_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_332_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_333_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_199 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_334_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_199_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_2 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_5_n_0 ),
        .I1(1'b1),
        .I2(\data_out_reg[24]_2 ),
        .O(\data_out[24]_i_6 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \video_ram_inferred__2404/data_out[24]_i_20 
       (.I0(\data_out_reg[24]_1 [5]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_38_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_39_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_40_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_200 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_335_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_201 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_336_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_202 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_337_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_203 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_338_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_204 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_339_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_340_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_341_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_205 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_342_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_205_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_206 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_343_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \video_ram_inferred__2404/data_out[24]_i_207 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_344_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_345_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .O(\video_ram_inferred__2404/data_out[24]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_208 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_346_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_347_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_348_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_349_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_209 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_350_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \video_ram_inferred__2404/data_out[24]_i_21 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_14_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_42_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_43_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_210 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_351_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_211 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_352_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_353_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_354_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_355_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_211_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_212 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_356_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_357_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_358_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_212_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_213 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_359_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_360_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_361_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_214 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_362_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_363_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_364_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_365_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_215 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_366_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_367_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_215_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_216 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_368_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_216_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_217 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_369_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_218 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_218_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_219 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_370_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_371_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_372_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_22 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_44_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_45_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_46_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_47_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_220 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_373_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_374_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_375_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_376_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_221 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_377_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_378_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_221_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_222 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_379_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_222_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_223 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_380_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_223_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_224 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_225 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_381_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_382_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_383_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_384_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_226 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_385_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_386_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_387_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_226_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_227 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_227_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_228 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_388_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_228_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_229 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_389_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_229_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_230 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_390_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_231 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_391_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_392_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_393_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_394_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_231_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_232 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_395_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_232_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_233 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_233_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_234 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_397_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_234_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_235 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_398_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_235_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_236 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_399_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_236_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_237 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_400_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_401_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_402_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_238 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_403_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_404_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_405_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_406_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_238_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_239 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_407_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_408_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_409_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_240 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_410_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_411_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_412_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_240_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_241 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_413_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_241_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_242 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_414_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_242_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_243 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_415_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_243_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_244 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_244_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_245 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_245_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_246 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_416_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_417_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_418_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_246_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_247 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_419_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_420_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_421_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_247_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_248 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_249 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_422_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_250 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_423_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_424_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_250_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_251 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_425_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_252 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_426_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_253 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_254 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_427_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_428_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_429_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_430_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_254_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_255 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_431_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_256 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_432_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_433_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_434_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_435_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_257 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_436_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_437_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_438_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_439_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_257_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_258 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_440_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_258_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_259 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_441_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_260 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_442_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_443_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_260_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_261 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_444_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_261_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_262 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_262_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_263 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_263_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_264 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_445_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_264_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_265 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_265_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_266 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_266_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_267 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_446_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_267_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_268 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_447_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_269 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_448_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_449_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \video_ram_inferred__2404/data_out[24]_i_27 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_56_n_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_57_n_0 ),
        .I3(\data_out_reg[24]_1 [6]),
        .I4(\data_out_reg[24]_1 [7]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_58_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_270 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_450_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_271 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_451_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_452_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_271_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_272 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_272_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_273 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_273_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_274 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_453_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_274_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_275 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_275_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_276 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_454_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \video_ram_inferred__2404/data_out[24]_i_277 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_455_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_456_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_277_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_278 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_278_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_279 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \video_ram_inferred__2404/data_out[24]_i_28 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_59_n_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_60_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_61_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_280 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_280_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_281 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [0]),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_281_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_282 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_282_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_283 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\data_out_reg[24]_1 [0]),
        .O(\video_ram_inferred__2404/data_out[24]_i_283_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_284 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_284_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_285 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_285_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_286 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_286_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_287 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_287_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_288 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_288_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_289 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_289_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_290 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_290_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_291 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_291_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_292 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_292_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_293 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_457_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_293_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_294 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_166_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_294_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_295 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_295_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_296 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_296_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_297 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_297_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_298 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_459_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_298_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_299 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_460_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_30 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_65_n_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_66_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_67_n_0 ),
        .I5(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_300 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_300_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_301 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_301_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_302 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_302_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_303 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_303_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_304 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_304_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_305 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_305_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_306 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_306_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_ram_inferred__2404/data_out[24]_i_307 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_461_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_307_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_308 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_308_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_309 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_31 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_68_n_0 ),
        .I1(\data_out_reg[24]_1 [5]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_69_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_70_n_0 ),
        .I5(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_310 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_310_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_311 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_311_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_312 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_193_1 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_312_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_313 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_313_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_314 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_314_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_315 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_193_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_315_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_316 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_316_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_317 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_317_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_318 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_318_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_319 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_194_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_319_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_320 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_195_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_320_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_321 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_321_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_322 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_322_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_323 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_323_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_324 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_196_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_324_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_325 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_325_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_326 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_467_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_326_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_327 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_468_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_327_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_328 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_328_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_329 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_33 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_73_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_74_n_0 ),
        .I2(\data_out_reg[24]_1 [5]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_75_n_0 ),
        .I4(\data_out_reg[24]_1 [4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_76_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_330 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_330_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_331 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_331_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_332 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_332_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_333 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_469_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_333_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_334 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_334_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_335 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_200_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_335_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_336 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_471_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_336_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_337 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_472_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_337_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_338 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_473_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_338_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_339 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_339_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_340 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_340_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_341 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_341_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_342 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_342_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_343 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_343_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_344 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_474_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_344_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_345 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_345_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_346 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_346_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_347 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_347_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_348 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_348_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_349 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_35 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_79_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_80_n_0 ),
        .I2(\data_out_reg[24]_1 [5]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_81_n_0 ),
        .I4(\data_out_reg[24]_1 [4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_82_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_350 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_350_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_351 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_351_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_352 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_352_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_353 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_353_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_354 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_354_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_355 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_355_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_356 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_475_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_356_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_357 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_357_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_358 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_358_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_359 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_359_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \video_ram_inferred__2404/data_out[24]_i_36 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_83_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_84_n_0 ),
        .I3(\data_out_reg[24]_1 [5]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_85_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_360 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_360_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_361 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_476_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_361_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_362 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_362_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_363 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_363_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_364 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_364_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_365 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_365_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_366 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_366_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_367 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_367_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_368 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_368_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_369 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \video_ram_inferred__2404/data_out[24]_i_37 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_86_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I4(Q[3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_87_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_370 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_477_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_370_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_371 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_371_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_372 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_219_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_372_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_373 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_373_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_374 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_374_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_375 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_375_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_376 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_376_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_377 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_377_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_378 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_378_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_379 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_379_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_38 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_20_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_380 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_380_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_381 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_381_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_382 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_382_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_383 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_383_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_384 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_225_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_384_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_385 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_385_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_386 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_386_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_387 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_480_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_387_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_388 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_388_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_389 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_389_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_39 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_390 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_390_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_391 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_391_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_392 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_392_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_393 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_393_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_394 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_394_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_395 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_395_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_397 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_397_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_398 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_398_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_399 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_481_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_482_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_4 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_13_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_14_n_0 ),
        .I2(\data_out_reg[24]_1 [10]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_15_n_0 ),
        .I4(\data_out_reg[24]_1 [9]),
        .I5(\video_ram_inferred__2404/data_out_reg[24]_i_16_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_16_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_40 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_89_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_400 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_400_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_401 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_401_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_402 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_402_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_403 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_403_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_404 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_404_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_405 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_405_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_406 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_406_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_407 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_407_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_408 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_408_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_409 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_483_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_409_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_410 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_410_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_411 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_411_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_412 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_484_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_412_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_413 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_485_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_486_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_413_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_414 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_414_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_415 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_415_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_416 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_416_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_417 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_417_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_418 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_487_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_418_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_419 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_488_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_419_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_42 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_420 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_420_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_421 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_421_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_422 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_422_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_423 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_423_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_424 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_424_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_425 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_425_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_426 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_426_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_427 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_427_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_428 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_428_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_429 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_429_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_43 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_430 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_430_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_ram_inferred__2404/data_out[24]_i_431 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_489_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_490_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_431_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_432 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_432_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_433 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_433_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_434 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_434_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_435 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_435_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_436 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_436_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_437 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_437_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_438 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_438_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_439 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_439_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \video_ram_inferred__2404/data_out[24]_i_44 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_91_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_92_n_0 ),
        .I3(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_440 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_440_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_441 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_441_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_442 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_442_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_443 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_260_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_443_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_444 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_444_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_445 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_492_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_445_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_446 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_446_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_447 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_447_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_448 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_448_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_449 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_449_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_450 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_450_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_451 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_451_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_452 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_452_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_453 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_453_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_454 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_454_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_455 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_455_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_456 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_456_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_457 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_457_n_0 ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \video_ram_inferred__2404/data_out[24]_i_459 
       (.I0(Q[0]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [0]),
        .I4(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_46 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_95_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_96_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_97_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_98_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_460 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_460_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_461 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_461_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_467 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_467_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_468 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_468_n_0 ));
  LUT5 #(
    .INIT(32'hFB080000)) 
    \video_ram_inferred__2404/data_out[24]_i_469 
       (.I0(Q[0]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [0]),
        .I4(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_469_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_47 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_22_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_471 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_471_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_472 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_493_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_472_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_473 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_473_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_474 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_474_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_475 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_475_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_476 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_476_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_477 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_48 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_100_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_101_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_102_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_103_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_480 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_480_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_481 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_481_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_482 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_482_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_483 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_483_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_484 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_412_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_484_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_485 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_485_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_486 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_486_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_487 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_487_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_488 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_488_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_489 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \video_ram_inferred__2404/data_out[24]_i_49 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_104_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I4(Q[4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_105_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_490 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_250_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_490_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_492 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_492_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_493 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_493_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \video_ram_inferred__2404/data_out[24]_i_5 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(\data_out_reg[24]_1 [10]),
        .O(\video_ram_inferred__2404/data_out[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \video_ram_inferred__2404/data_out[24]_i_50 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_106_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_107_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_108_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .O(\video_ram_inferred__2404/data_out[24]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_51 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_109_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_110_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_111_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out_reg[24]_i_112_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_52 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_113_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_114_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_115_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out_reg[24]_i_116_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_53 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_117_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_118_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_119_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out_reg[24]_i_120_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_54 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_121_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_122_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_123_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_124_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_55 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_125_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_126_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_127_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_128_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_56 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_129_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_130_n_0 ),
        .I2(\data_out_reg[24]_1 [4]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_131_n_0 ),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_132_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_57 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_58 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_133_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_134_n_0 ),
        .I2(\data_out_reg[24]_1 [6]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_135_n_0 ),
        .I4(\data_out_reg[24]_1 [5]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_136_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_60 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_139_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_140_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_141_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_142_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_61 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_143_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04F704F704F7)) 
    \video_ram_inferred__2404/data_out[24]_i_62 
       (.I0(Q[5]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_298_0 [0]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_298_0 [1]),
        .I3(\video_ram_inferred__2404/data_out_reg[24]_i_29_0 [5]),
        .I4(\data_out_reg[24]_1 [6]),
        .I5(\data_out_reg[24]_1 [4]),
        .O(\video_ram_inferred__2404/data_out[24]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_63 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_144_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_145_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_146_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_147_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \video_ram_inferred__2404/data_out[24]_i_64 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_148_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_149_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_150_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_65 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_151_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_66 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_152_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_67 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_68 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_153_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_69 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_154_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_70 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \video_ram_inferred__2404/data_out[24]_i_71 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_155_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\data_out_reg[24]_1 [2]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_156_n_0 ),
        .I4(\data_out_reg[24]_1 [4]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_157_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \video_ram_inferred__2404/data_out[24]_i_72 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_158_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_159_n_0 ),
        .I3(\data_out_reg[24]_1 [4]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_160_n_0 ),
        .I5(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_73 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_74 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_161_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_75 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_162_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \video_ram_inferred__2404/data_out[24]_i_76 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_163_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\data_out_reg[24]_1 [2]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_164_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \video_ram_inferred__2404/data_out[24]_i_79 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_169_n_0 ),
        .I1(\data_out_reg[24]_1 [2]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_170_n_0 ),
        .I3(\data_out_reg[24]_1 [1]),
        .I4(\data_out_reg[24]_1 [3]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_171_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_80 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_172_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_81 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_173_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_82 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_174_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_83 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_84 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_175_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_85 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_176_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \video_ram_inferred__2404/data_out[24]_i_86 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_177_n_0 ),
        .I1(\data_out_reg[24]_1 [4]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_178_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\data_out_reg[24]_1 [3]),
        .O(\video_ram_inferred__2404/data_out[24]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_87 
       (.I0(\data_out_reg[24]_1 [4]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_179_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_89 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_90 
       (.I0(\data_out_reg[24]_1 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\PC_reg[1] ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_91 
       (.I0(\data_out_reg[24]_1 [3]),
        .I1(1'b0),
        .I2(\video_ram_inferred__2404/data_out[24]_i_181_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_92 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_ram_inferred__2404/data_out[24]_i_93 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_182_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_183_n_0 ),
        .I2(\data_out_reg[24]_1 [3]),
        .I3(\video_ram_inferred__2404/data_out[24]_i_184_n_0 ),
        .I4(\data_out_reg[24]_1 [2]),
        .I5(\video_ram_inferred__2404/data_out[24]_i_185_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \video_ram_inferred__2404/data_out[24]_i_94 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_186_n_0 ),
        .I1(\data_out_reg[24]_1 [3]),
        .I2(\video_ram_inferred__2404/data_out[24]_i_187_n_0 ),
        .I3(\data_out_reg[24]_1 [2]),
        .I4(\video_ram_inferred__2404/data_out[24]_i_188_n_0 ),
        .O(\video_ram_inferred__2404/data_out[24]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_95 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_96 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_97 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(1'b0),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \video_ram_inferred__2404/data_out[24]_i_98 
       (.I0(\data_out_reg[24]_1 [2]),
        .I1(\video_ram_inferred__2404/data_out[24]_i_189_n_0 ),
        .I2(1'b0),
        .O(\video_ram_inferred__2404/data_out[24]_i_98_n_0 ));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_101 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_194_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_195_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_101_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_102 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_196_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_197_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_102_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_111 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_211_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_212_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_111_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_112 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_213_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_214_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_112_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_114 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_219_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_220_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_114_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_116 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_225_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_226_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_116_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_120 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_237_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_238_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_120_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_121 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_239_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_240_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_121_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_127 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_256_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_257_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_127_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_13 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_18_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_19_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_13_n_0 ),
        .S(\data_out_reg[24]_1 [8]));
  MUXF8 \video_ram_inferred__2404/data_out_reg[24]_i_15 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_23_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_24_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_15_n_0 ),
        .S(\data_out_reg[24]_1 [8]));
  MUXF8 \video_ram_inferred__2404/data_out_reg[24]_i_16 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_25_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_26_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_16_n_0 ),
        .S(\data_out_reg[24]_1 [8]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_23 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_48_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_49_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_23_n_0 ),
        .S(\data_out_reg[24]_1 [7]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_24 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_50_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_51_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_24_n_0 ),
        .S(\data_out_reg[24]_1 [7]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_25 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_52_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_53_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_25_n_0 ),
        .S(\data_out_reg[24]_1 [7]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_26 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_54_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_55_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_26_n_0 ),
        .S(\data_out_reg[24]_1 [7]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_29 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_63_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_64_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_29_n_0 ),
        .S(\video_ram_inferred__2404/data_out[24]_i_62_n_0 ));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_32 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_71_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_72_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_32_n_0 ),
        .S(\data_out_reg[24]_1 [5]));
  MUXF8 \video_ram_inferred__2404/data_out_reg[24]_i_34 
       (.I0(\video_ram_inferred__2404/data_out_reg[24]_i_77_n_0 ),
        .I1(\video_ram_inferred__2404/data_out_reg[24]_i_78_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_34_n_0 ),
        .S(\data_out_reg[24]_1 [5]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_45 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_93_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_94_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_45_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_59 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_137_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_138_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_59_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_77 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_165_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_166_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_77_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
  MUXF7 \video_ram_inferred__2404/data_out_reg[24]_i_78 
       (.I0(\video_ram_inferred__2404/data_out[24]_i_167_n_0 ),
        .I1(\video_ram_inferred__2404/data_out[24]_i_168_n_0 ),
        .O(\video_ram_inferred__2404/data_out_reg[24]_i_78_n_0 ),
        .S(\data_out_reg[24]_1 [4]));
endmodule

(* ORIG_REF_NAME = "Motherboard" *) (* ROM_MAPPED_ADDRESS = "0" *) (* ROM_SIZE = "1024" *) 
(* VIDEO_RAM_MAPPED_ADDRESS = "1024" *) (* VIDEO_RAM_SIZE = "2400" *) 
module design_1_Motherboard_0_0_Motherboard
   (CLK,
    RST,
    HSYNC,
    VSYNC,
    RGB);
  input CLK;
  input RST;
  output HSYNC;
  output VSYNC;
  output [11:0]RGB;

  wire [8:0]ALUOut;
  wire CLK;
  wire HSYNC;
  wire [8:0]PC;
  wire [11:8]\^RGB ;
  wire RST;
  wire VSYNC;
  wire amo_v1_n_0;
  wire amo_v1_n_12;
  wire amo_v1_n_27;
  wire amo_v1_n_28;
  wire amo_v1_n_29;
  wire amo_v1_n_30;
  wire amo_v1_n_31;
  wire amo_v1_n_32;
  wire amo_v1_n_33;
  wire amo_v1_n_34;
  wire amo_v1_n_35;
  wire amo_v1_n_36;
  wire amo_v1_n_37;
  wire amo_v1_n_38;
  wire amo_v1_n_39;
  wire amo_v1_n_40;
  wire amo_v1_n_42;
  wire [1:0]\control_unit/state ;
  wire [10:0]graphics_address;
  wire [24:24]graphics_data_out;
  wire graphics_n_1;
  wire graphics_n_2;
  wire graphics_n_3;
  wire graphics_n_4;
  wire graphics_n_5;
  wire graphics_n_6;
  wire [9:9]rom_address;
  wire [31:0]rom_data_out;

  assign RGB[11] = \^RGB [11];
  assign RGB[10] = \^RGB [11];
  assign RGB[9] = \^RGB [11];
  assign RGB[8] = \^RGB [8];
  assign RGB[7] = \^RGB [11];
  assign RGB[6] = \^RGB [11];
  assign RGB[5] = \^RGB [11];
  assign RGB[4] = \^RGB [8];
  assign RGB[3] = \^RGB [8];
  assign RGB[2] = \^RGB [8];
  assign RGB[1] = \^RGB [8];
  assign RGB[0] = \^RGB [8];
  design_1_Motherboard_0_0_AMO amo_v1
       (.\ALUOut_reg[0]_0 (amo_v1_n_12),
        .\ALUOut_reg[0]_1 (amo_v1_n_30),
        .\ALUOut_reg[0]_2 (amo_v1_n_31),
        .\ALUOut_reg[0]_3 (amo_v1_n_32),
        .\ALUOut_reg[0]_4 (amo_v1_n_33),
        .\ALUOut_reg[0]_5 (amo_v1_n_34),
        .\ALUOut_reg[0]_6 (amo_v1_n_35),
        .\ALUOut_reg[0]_7 (amo_v1_n_36),
        .\ALUOut_reg[0]_8 (amo_v1_n_37),
        .\ALUOut_reg[0]_9 (amo_v1_n_38),
        .\ALUOut_reg[11]_0 (graphics_address),
        .\ALUOut_reg[3]_0 (amo_v1_n_28),
        .\ALUOut_reg[3]_1 (amo_v1_n_40),
        .CLK(CLK),
        .\PC_reg[0]_0 (amo_v1_n_27),
        .\PC_reg[0]_1 (amo_v1_n_29),
        .\PC_reg[1]_0 (amo_v1_n_42),
        .\PC_reg[2]_0 (amo_v1_n_39),
        .\PC_reg[8]_0 ({PC[8],PC[6:3],PC[0]}),
        .Q({ALUOut[8],ALUOut[6:3],ALUOut[0]}),
        .RST(RST),
        .RST_0(amo_v1_n_0),
        .a(rom_address),
        .\data_out_reg[24] (graphics_n_6),
        .\data_out_reg[24]_0 (graphics_n_1),
        .graphics_data_out(graphics_data_out),
        .spo(rom_data_out[24]),
        .\state_reg[1] (\control_unit/state ),
        .\video_ram_inferred__2404/data_out[24]_i_2 (graphics_n_2),
        .\video_ram_inferred__2404/data_out[24]_i_21 (graphics_n_4),
        .\video_ram_inferred__2404/data_out[24]_i_38 (graphics_n_5),
        .\video_ram_inferred__2404/data_out[24]_i_47 (graphics_n_3));
  design_1_Motherboard_0_0_Graphics graphics
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .\PC_reg[1] (graphics_n_4),
        .\PC_reg[1]_0 (graphics_n_5),
        .\PC_reg[2] (graphics_n_3),
        .\PC_reg[4] (graphics_n_2),
        .Q({ALUOut[8],ALUOut[6:3],ALUOut[0]}),
        .RGB({\^RGB [11],\^RGB [8]}),
        .RST(RST),
        .VSYNC(VSYNC),
        .\data_out[24]_i_6 (graphics_n_6),
        .\data_out_reg[24]_0 (amo_v1_n_0),
        .\data_out_reg[24]_1 (graphics_address),
        .\data_out_reg[24]_2 (amo_v1_n_27),
        .graphics_data_out(graphics_data_out),
        .\video_ram_inferred__2404/data_out[24]_i_14_0 (amo_v1_n_28),
        .\video_ram_inferred__2404/data_out[24]_i_166_0 (amo_v1_n_29),
        .\video_ram_inferred__2404/data_out[24]_i_193_0 (amo_v1_n_33),
        .\video_ram_inferred__2404/data_out[24]_i_193_1 (amo_v1_n_32),
        .\video_ram_inferred__2404/data_out[24]_i_194_0 (amo_v1_n_35),
        .\video_ram_inferred__2404/data_out[24]_i_195_0 (amo_v1_n_34),
        .\video_ram_inferred__2404/data_out[24]_i_196_0 (amo_v1_n_31),
        .\video_ram_inferred__2404/data_out[24]_i_200_0 (amo_v1_n_30),
        .\video_ram_inferred__2404/data_out[24]_i_20_0 (amo_v1_n_39),
        .\video_ram_inferred__2404/data_out[24]_i_219_0 (amo_v1_n_38),
        .\video_ram_inferred__2404/data_out[24]_i_225_0 (amo_v1_n_12),
        .\video_ram_inferred__2404/data_out[24]_i_22_0 (amo_v1_n_40),
        .\video_ram_inferred__2404/data_out[24]_i_250_0 (amo_v1_n_42),
        .\video_ram_inferred__2404/data_out[24]_i_260_0 (amo_v1_n_36),
        .\video_ram_inferred__2404/data_out[24]_i_298_0 (\control_unit/state ),
        .\video_ram_inferred__2404/data_out[24]_i_412_0 (amo_v1_n_37),
        .\video_ram_inferred__2404/data_out_reg[24]_i_16_0 (graphics_n_1),
        .\video_ram_inferred__2404/data_out_reg[24]_i_29_0 ({PC[8],PC[6:3],PC[0]}));
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
  design_1_Motherboard_0_0_dist_mem_gen_0 rom_0
       (.a({rom_address,graphics_address[8:0]}),
        .spo(rom_data_out));
endmodule

(* ORIG_REF_NAME = "RegisterFile" *) 
module design_1_Motherboard_0_0_RegisterFile
   (Q,
    E,
    D,
    CLK,
    RST);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input RST;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire RST;

  FDCE \registers_reg[0][0] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \registers_reg[0][10] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \registers_reg[0][11] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \registers_reg[0][12] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \registers_reg[0][13] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \registers_reg[0][14] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \registers_reg[0][15] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \registers_reg[0][16] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \registers_reg[0][17] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \registers_reg[0][18] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \registers_reg[0][19] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \registers_reg[0][1] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \registers_reg[0][20] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \registers_reg[0][21] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \registers_reg[0][22] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \registers_reg[0][23] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \registers_reg[0][24] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \registers_reg[0][25] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \registers_reg[0][26] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \registers_reg[0][27] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \registers_reg[0][28] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \registers_reg[0][29] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \registers_reg[0][2] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \registers_reg[0][30] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \registers_reg[0][31] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \registers_reg[0][3] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \registers_reg[0][4] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \registers_reg[0][5] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \registers_reg[0][6] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \registers_reg[0][7] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \registers_reg[0][8] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \registers_reg[0][9] 
       (.C(CLK),
        .CE(E),
        .CLR(RST),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "VGAController" *) 
module design_1_Motherboard_0_0_VGAController
   (D,
    Q,
    HSYNC,
    \y_reg[3]_0 ,
    VSYNC,
    CLK,
    RST);
  output [0:0]D;
  output [2:0]Q;
  output HSYNC;
  output [3:0]\y_reg[3]_0 ;
  output VSYNC;
  input CLK;
  input RST;

  wire CLK;
  wire CLK_Pixel;
  wire [0:0]D;
  wire HSYNC;
  wire [2:0]Q;
  wire \RGB[8]_i_2_n_0 ;
  wire RST;
  wire VSYNC;
  wire [1:0]counter;
  wire hsync0;
  wire [1:0]p_0_in;
  wire vsync0;
  wire vsync_i_2_n_0;
  wire [9:0]x_next;
  wire \x_next[9]_i_3_n_0 ;
  wire \x_next_reg_n_0_[0] ;
  wire \x_next_reg_n_0_[1] ;
  wire \x_next_reg_n_0_[2] ;
  wire \x_next_reg_n_0_[3] ;
  wire \x_next_reg_n_0_[4] ;
  wire \x_next_reg_n_0_[5] ;
  wire \x_next_reg_n_0_[6] ;
  wire \x_next_reg_n_0_[7] ;
  wire \x_next_reg_n_0_[8] ;
  wire \x_next_reg_n_0_[9] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire y_next;
  wire \y_next[0]_i_1_n_0 ;
  wire \y_next[1]_i_1_n_0 ;
  wire \y_next[2]_i_1_n_0 ;
  wire \y_next[3]_i_1_n_0 ;
  wire \y_next[3]_i_2_n_0 ;
  wire \y_next[4]_i_1_n_0 ;
  wire \y_next[5]_i_1_n_0 ;
  wire \y_next[6]_i_1_n_0 ;
  wire \y_next[7]_i_1_n_0 ;
  wire \y_next[8]_i_1_n_0 ;
  wire \y_next[8]_i_2_n_0 ;
  wire \y_next[9]_i_2_n_0 ;
  wire \y_next[9]_i_3_n_0 ;
  wire \y_next[9]_i_4_n_0 ;
  wire \y_next_reg_n_0_[0] ;
  wire \y_next_reg_n_0_[1] ;
  wire \y_next_reg_n_0_[2] ;
  wire \y_next_reg_n_0_[3] ;
  wire \y_next_reg_n_0_[4] ;
  wire \y_next_reg_n_0_[5] ;
  wire \y_next_reg_n_0_[6] ;
  wire \y_next_reg_n_0_[7] ;
  wire \y_next_reg_n_0_[8] ;
  wire \y_next_reg_n_0_[9] ;
  wire [3:0]\y_reg[3]_0 ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \RGB[8]_i_1 
       (.I0(\RGB[8]_i_2_n_0 ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[8] ),
        .I4(\y_reg_n_0_[9] ),
        .I5(CLK_Pixel),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \RGB[8]_i_2 
       (.I0(\y_reg_n_0_[7] ),
        .I1(\y_reg_n_0_[5] ),
        .I2(\y_reg_n_0_[6] ),
        .I3(\y_reg_n_0_[8] ),
        .O(\RGB[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  FDCE \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(p_0_in[0]),
        .Q(counter[0]));
  FDCE \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(p_0_in[1]),
        .Q(counter[1]));
  LUT6 #(
    .INIT(64'h0000000070E00000)) 
    hsync_i_1
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[4] ),
        .I4(\x_reg_n_0_[9] ),
        .I5(\x_reg_n_0_[8] ),
        .O(hsync0));
  FDCE hsync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hsync0),
        .Q(HSYNC));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00088000)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(\y_reg[3]_0 [3]),
        .I2(\y_reg[3]_0 [0]),
        .I3(\y_reg[3]_0 [1]),
        .I4(\y_reg[3]_0 [2]),
        .O(vsync0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vsync_i_2
       (.I0(\y_reg_n_0_[9] ),
        .I1(\y_reg_n_0_[4] ),
        .I2(\y_reg_n_0_[8] ),
        .I3(\y_reg_n_0_[6] ),
        .I4(\y_reg_n_0_[5] ),
        .I5(\y_reg_n_0_[7] ),
        .O(vsync_i_2_n_0));
  FDCE vsync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(vsync0),
        .Q(VSYNC));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_next[0]_i_1 
       (.I0(Q[0]),
        .O(x_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_next[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(x_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_next[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(x_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_next[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\x_reg_n_0_[3] ),
        .O(x_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_next[4]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\x_reg_n_0_[4] ),
        .O(x_next[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \x_next[5]_i_1 
       (.I0(\x_next[9]_i_3_n_0 ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[9] ),
        .I5(\x_reg_n_0_[5] ),
        .O(x_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_next[6]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_next[9]_i_3_n_0 ),
        .I2(\x_reg_n_0_[6] ),
        .O(x_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \x_next[7]_i_1 
       (.I0(\x_next[9]_i_3_n_0 ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[7] ),
        .O(x_next[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \x_next[8]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_next[9]_i_3_n_0 ),
        .O(x_next[8]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA2)) 
    \x_next[9]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x_next[9]_i_3_n_0 ),
        .I5(\x_reg_n_0_[7] ),
        .O(x_next[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \x_next[9]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(CLK_Pixel));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_next[9]_i_3 
       (.I0(\x_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\x_reg_n_0_[4] ),
        .O(\x_next[9]_i_3_n_0 ));
  FDCE \x_next_reg[0] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[0]),
        .Q(\x_next_reg_n_0_[0] ));
  FDCE \x_next_reg[1] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[1]),
        .Q(\x_next_reg_n_0_[1] ));
  FDCE \x_next_reg[2] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[2]),
        .Q(\x_next_reg_n_0_[2] ));
  FDCE \x_next_reg[3] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[3]),
        .Q(\x_next_reg_n_0_[3] ));
  FDCE \x_next_reg[4] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[4]),
        .Q(\x_next_reg_n_0_[4] ));
  FDCE \x_next_reg[5] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[5]),
        .Q(\x_next_reg_n_0_[5] ));
  FDCE \x_next_reg[6] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[6]),
        .Q(\x_next_reg_n_0_[6] ));
  FDCE \x_next_reg[7] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[7]),
        .Q(\x_next_reg_n_0_[7] ));
  FDCE \x_next_reg[8] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[8]),
        .Q(\x_next_reg_n_0_[8] ));
  FDCE \x_next_reg[9] 
       (.C(CLK_Pixel),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[9]),
        .Q(\x_next_reg_n_0_[9] ));
  FDCE \x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[3] ),
        .Q(\x_reg_n_0_[3] ));
  FDCE \x_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[4] ),
        .Q(\x_reg_n_0_[4] ));
  FDCE \x_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[5] ),
        .Q(\x_reg_n_0_[5] ));
  FDCE \x_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[6] ),
        .Q(\x_reg_n_0_[6] ));
  FDCE \x_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[7] ),
        .Q(\x_reg_n_0_[7] ));
  FDCE \x_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[8] ),
        .Q(\x_reg_n_0_[8] ));
  FDCE \x_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[9] ),
        .Q(\x_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_next[0]_i_1 
       (.I0(\y_reg[3]_0 [0]),
        .O(\y_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_next[1]_i_1 
       (.I0(\y_reg[3]_0 [0]),
        .I1(\y_reg[3]_0 [1]),
        .O(\y_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \y_next[2]_i_1 
       (.I0(\y_next[3]_i_2_n_0 ),
        .I1(\y_reg[3]_0 [3]),
        .I2(\y_reg[3]_0 [1]),
        .I3(\y_reg[3]_0 [0]),
        .I4(\y_reg[3]_0 [2]),
        .O(\y_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h4AF0F0F0)) 
    \y_next[3]_i_1 
       (.I0(\y_reg[3]_0 [2]),
        .I1(\y_next[3]_i_2_n_0 ),
        .I2(\y_reg[3]_0 [3]),
        .I3(\y_reg[3]_0 [0]),
        .I4(\y_reg[3]_0 [1]),
        .O(\y_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \y_next[3]_i_2 
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[6] ),
        .I2(\y_reg_n_0_[8] ),
        .I3(\y_reg_n_0_[7] ),
        .I4(\y_reg_n_0_[4] ),
        .I5(\y_reg_n_0_[9] ),
        .O(\y_next[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_next[4]_i_1 
       (.I0(\y_reg[3]_0 [2]),
        .I1(\y_reg[3]_0 [1]),
        .I2(\y_reg[3]_0 [0]),
        .I3(\y_reg[3]_0 [3]),
        .I4(\y_reg_n_0_[4] ),
        .O(\y_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_next[5]_i_1 
       (.I0(\y_reg_n_0_[4] ),
        .I1(\y_reg[3]_0 [3]),
        .I2(\y_reg[3]_0 [0]),
        .I3(\y_reg[3]_0 [1]),
        .I4(\y_reg[3]_0 [2]),
        .I5(\y_reg_n_0_[5] ),
        .O(\y_next[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y_next[6]_i_1 
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_next[8]_i_2_n_0 ),
        .I2(\y_reg_n_0_[6] ),
        .O(\y_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \y_next[7]_i_1 
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[6] ),
        .I2(\y_next[8]_i_2_n_0 ),
        .I3(\y_reg_n_0_[7] ),
        .O(\y_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \y_next[8]_i_1 
       (.I0(\y_reg_n_0_[6] ),
        .I1(\y_reg_n_0_[5] ),
        .I2(\y_reg_n_0_[7] ),
        .I3(\y_next[8]_i_2_n_0 ),
        .I4(\y_reg_n_0_[8] ),
        .O(\y_next[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_next[8]_i_2 
       (.I0(\y_reg[3]_0 [2]),
        .I1(\y_reg[3]_0 [1]),
        .I2(\y_reg[3]_0 [0]),
        .I3(\y_reg[3]_0 [3]),
        .I4(\y_reg_n_0_[4] ),
        .O(\y_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \y_next[9]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[7] ),
        .I4(\x_reg_n_0_[8] ),
        .I5(\x_next[9]_i_3_n_0 ),
        .O(y_next));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC6C8828)) 
    \y_next[9]_i_2 
       (.I0(\y_reg[3]_0 [2]),
        .I1(\y_reg_n_0_[9] ),
        .I2(\y_reg_n_0_[4] ),
        .I3(\RGB[8]_i_2_n_0 ),
        .I4(\y_next[9]_i_3_n_0 ),
        .I5(\y_next[9]_i_4_n_0 ),
        .O(\y_next[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_next[9]_i_3 
       (.I0(\y_reg_n_0_[4] ),
        .I1(\y_reg_n_0_[7] ),
        .I2(\y_reg_n_0_[8] ),
        .I3(\y_reg_n_0_[6] ),
        .I4(\y_reg_n_0_[5] ),
        .O(\y_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_next[9]_i_4 
       (.I0(\y_reg[3]_0 [1]),
        .I1(\y_reg[3]_0 [0]),
        .I2(\y_reg[3]_0 [3]),
        .O(\y_next[9]_i_4_n_0 ));
  FDCE \y_next_reg[0] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[0]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[0] ));
  FDCE \y_next_reg[1] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[1]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[1] ));
  FDCE \y_next_reg[2] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[2]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[2] ));
  FDCE \y_next_reg[3] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[3]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[3] ));
  FDCE \y_next_reg[4] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[4]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[4] ));
  FDCE \y_next_reg[5] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[5]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[5] ));
  FDCE \y_next_reg[6] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[6]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[6] ));
  FDCE \y_next_reg[7] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[7]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[7] ));
  FDCE \y_next_reg[8] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[8]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[8] ));
  FDCE \y_next_reg[9] 
       (.C(CLK_Pixel),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[9]_i_2_n_0 ),
        .Q(\y_next_reg_n_0_[9] ));
  FDCE \y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[0] ),
        .Q(\y_reg[3]_0 [0]));
  FDCE \y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[1] ),
        .Q(\y_reg[3]_0 [1]));
  FDCE \y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[2] ),
        .Q(\y_reg[3]_0 [2]));
  FDCE \y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[3] ),
        .Q(\y_reg[3]_0 [3]));
  FDCE \y_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[4] ),
        .Q(\y_reg_n_0_[4] ));
  FDCE \y_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[5] ),
        .Q(\y_reg_n_0_[5] ));
  FDCE \y_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[6] ),
        .Q(\y_reg_n_0_[6] ));
  FDCE \y_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[7] ),
        .Q(\y_reg_n_0_[7] ));
  FDCE \y_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[8] ),
        .Q(\y_reg_n_0_[8] ));
  FDCE \y_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[9] ),
        .Q(\y_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_0" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
module design_1_Motherboard_0_0_dist_mem_gen_0
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
