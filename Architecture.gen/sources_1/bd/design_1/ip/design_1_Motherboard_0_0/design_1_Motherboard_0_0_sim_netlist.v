// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  2 19:11:28 2024
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
(* X_CORE_INFO = "Motherboard,Vivado 2023.2" *) 
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

(* ORIG_REF_NAME = "ASCIIRom" *) 
module design_1_Motherboard_0_0_ASCIIRom
   (\x_reg[2] ,
    CLK,
    ADDRARDADDR,
    x,
    active,
    \RGB_reg[7] ,
    RGB);
  output \x_reg[2] ;
  input CLK;
  input [6:0]ADDRARDADDR;
  input [2:0]x;
  input active;
  input \RGB_reg[7] ;
  input [0:0]RGB;

  wire [6:0]ADDRARDADDR;
  wire CLK;
  wire [0:0]RGB;
  wire \RGB[7]_i_2_n_0 ;
  wire \RGB[7]_i_3_n_0 ;
  wire \RGB_reg[7] ;
  wire active;
  wire [7:0]ascii_cells;
  wire [2:0]x;
  wire \x_reg[2] ;
  wire [15:8]NLW_addr_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_addr_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addr_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addr_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \RGB[7]_i_1 
       (.I0(\RGB[7]_i_2_n_0 ),
        .I1(x[2]),
        .I2(\RGB[7]_i_3_n_0 ),
        .I3(active),
        .I4(\RGB_reg[7] ),
        .I5(RGB),
        .O(\x_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RGB[7]_i_2 
       (.I0(ascii_cells[4]),
        .I1(ascii_cells[5]),
        .I2(x[1]),
        .I3(ascii_cells[6]),
        .I4(x[0]),
        .I5(ascii_cells[7]),
        .O(\RGB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RGB[7]_i_3 
       (.I0(ascii_cells[0]),
        .I1(ascii_cells[1]),
        .I2(x[1]),
        .I3(ascii_cells[2]),
        .I4(x[0]),
        .I5(ascii_cells[3]),
        .O(\RGB[7]_i_3_n_0 ));
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
       (.ADDRARDADDR({ADDRARDADDR[6],1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "Graphics" *) 
module design_1_Motherboard_0_0_Graphics
   (HSYNC,
    VSYNC,
    RGB,
    RST,
    CLK);
  output HSYNC;
  output VSYNC;
  output [1:0]RGB;
  input RST;
  input CLK;

  wire CLK;
  wire CLK_Hz;
  wire HSYNC;
  wire [1:0]RGB;
  wire RST;
  wire VSYNC;
  wire active;
  wire ascii_rom_n_0;
  wire [1:0]pulse;
  wire \pulse[0]_i_1_n_0 ;
  wire \pulse[1]_i_1_n_0 ;
  wire vag_controller_n_0;
  wire vag_controller_n_3;
  wire vag_controller_n_4;
  wire vag_controller_n_5;
  wire [6:0]video_ram;
  wire [3:0]y;

  FDCE \RGB_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(vag_controller_n_0),
        .Q(RGB[1]));
  FDCE \RGB_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(ascii_rom_n_0),
        .Q(RGB[0]));
  design_1_Motherboard_0_0_ASCIIRom ascii_rom
       (.ADDRARDADDR({video_ram[6],video_ram[1:0],y}),
        .CLK(CLK),
        .RGB(RGB[0]),
        .\RGB_reg[7] (CLK_Hz),
        .active(active),
        .x({vag_controller_n_3,vag_controller_n_4,vag_controller_n_5}),
        .\x_reg[2] (ascii_rom_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pulse[0]_i_1 
       (.I0(pulse[0]),
        .O(\pulse[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pulse[1]_i_1 
       (.I0(pulse[0]),
        .I1(pulse[1]),
        .O(\pulse[1]_i_1_n_0 ));
  FDCE \pulse_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\pulse[0]_i_1_n_0 ),
        .Q(pulse[0]));
  FDCE \pulse_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\pulse[1]_i_1_n_0 ),
        .Q(pulse[1]));
  design_1_Motherboard_0_0_VGAController vag_controller
       (.ADDRARDADDR({video_ram[6],video_ram[1:0],y}),
        .CLK(CLK_Hz),
        .HSYNC(HSYNC),
        .Q(pulse),
        .RGB(RGB[1]),
        .RST(RST),
        .VSYNC(VSYNC),
        .active(active),
        .active_reg_0(vag_controller_n_0),
        .active_reg_1(CLK),
        .\x_reg[2]_0 ({vag_controller_n_3,vag_controller_n_4,vag_controller_n_5}));
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

  wire [11:2]Aout;
  wire CLK;
  wire HSYNC;
  wire [11:7]\^RGB ;
  wire RST;
  wire VSYNC;
  wire [31:0]NLW_rom_0_spo_UNCONNECTED;

  assign RGB[11] = \^RGB [11];
  assign RGB[10] = \^RGB [11];
  assign RGB[9] = \^RGB [11];
  assign RGB[8] = \^RGB [11];
  assign RGB[7] = \^RGB [7];
  assign RGB[6] = \^RGB [7];
  assign RGB[5] = \^RGB [7];
  assign RGB[4] = \^RGB [11];
  assign RGB[3] = \^RGB [7];
  assign RGB[2] = \^RGB [7];
  assign RGB[1] = \^RGB [7];
  assign RGB[0] = \^RGB [11];
  design_1_Motherboard_0_0_Graphics graphics
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .RGB({\^RGB [11],\^RGB [7]}),
        .RST(RST),
        .VSYNC(VSYNC));
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  design_1_Motherboard_0_0_dist_mem_gen_0 rom_0
       (.a(Aout),
        .spo(NLW_rom_0_spo_UNCONNECTED[31:0]));
endmodule

(* ORIG_REF_NAME = "VGAController" *) 
module design_1_Motherboard_0_0_VGAController
   (active_reg_0,
    active,
    CLK,
    \x_reg[2]_0 ,
    HSYNC,
    ADDRARDADDR,
    VSYNC,
    Q,
    RGB,
    RST,
    active_reg_1);
  output active_reg_0;
  output active;
  output CLK;
  output [2:0]\x_reg[2]_0 ;
  output HSYNC;
  output [6:0]ADDRARDADDR;
  output VSYNC;
  input [1:0]Q;
  input [0:0]RGB;
  input RST;
  input active_reg_1;

  wire [6:0]ADDRARDADDR;
  wire CLK;
  wire HSYNC;
  wire [1:0]Q;
  wire [0:0]RGB;
  wire RST;
  wire VSYNC;
  wire active;
  wire active0;
  wire active_reg_0;
  wire active_reg_1;
  wire addr_reg_i_10_n_0;
  wire addr_reg_i_11_n_0;
  wire addr_reg_i_12_n_0;
  wire addr_reg_i_13_n_0;
  wire addr_reg_i_14_n_0;
  wire addr_reg_i_15_n_0;
  wire addr_reg_i_16_n_0;
  wire addr_reg_i_4_n_1;
  wire addr_reg_i_4_n_2;
  wire addr_reg_i_4_n_3;
  wire addr_reg_i_5_n_0;
  wire addr_reg_i_5_n_1;
  wire addr_reg_i_5_n_2;
  wire addr_reg_i_5_n_3;
  wire addr_reg_i_6_n_0;
  wire addr_reg_i_7_n_0;
  wire addr_reg_i_8_n_2;
  wire addr_reg_i_8_n_3;
  wire addr_reg_i_9_n_0;
  wire addr_reg_i_9_n_1;
  wire addr_reg_i_9_n_2;
  wire addr_reg_i_9_n_3;
  wire hsync0;
  wire [6:0]p_0_in;
  wire [11:4]video_ram1;
  wire [11:5]video_ram2;
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
  wire [2:0]\x_reg[2]_0 ;
  wire [9:4]y;
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
  wire \y_next[9]_i_5_n_0 ;
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
  wire [3:3]NLW_addr_reg_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_addr_reg_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_addr_reg_i_8_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFE02)) 
    \RGB[11]_i_1 
       (.I0(active),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(RGB),
        .O(active_reg_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    active_i_1
       (.I0(y[9]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[6]),
        .I4(\y_next[9]_i_3_n_0 ),
        .O(active0));
  FDCE active_reg
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(active0),
        .Q(active));
  LUT5 #(
    .INIT(32'h00000001)) 
    addr_reg_i_1
       (.I0(p_0_in[3]),
        .I1(video_ram1[9]),
        .I2(video_ram1[5]),
        .I3(addr_reg_i_6_n_0),
        .I4(addr_reg_i_7_n_0),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_10
       (.I0(p_0_in[6]),
        .I1(video_ram2[6]),
        .O(addr_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_11
       (.I0(p_0_in[5]),
        .I1(video_ram2[5]),
        .O(addr_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_12
       (.I0(p_0_in[4]),
        .I1(y[4]),
        .O(addr_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_13
       (.I0(y[7]),
        .I1(y[9]),
        .O(addr_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_14
       (.I0(y[6]),
        .I1(y[8]),
        .O(addr_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_15
       (.I0(y[5]),
        .I1(y[7]),
        .O(addr_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_i_16
       (.I0(y[4]),
        .I1(y[6]),
        .O(addr_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    addr_reg_i_2
       (.I0(addr_reg_i_7_n_0),
        .I1(addr_reg_i_6_n_0),
        .I2(video_ram1[5]),
        .I3(video_ram1[9]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    addr_reg_i_3
       (.I0(p_0_in[0]),
        .I1(addr_reg_i_7_n_0),
        .I2(addr_reg_i_6_n_0),
        .I3(video_ram1[5]),
        .I4(video_ram1[9]),
        .I5(p_0_in[3]),
        .O(ADDRARDADDR[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_reg_i_4
       (.CI(addr_reg_i_5_n_0),
        .CO({NLW_addr_reg_i_4_CO_UNCONNECTED[3],addr_reg_i_4_n_1,addr_reg_i_4_n_2,addr_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(video_ram1[11:8]),
        .S(video_ram2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_reg_i_5
       (.CI(1'b0),
        .CO({addr_reg_i_5_n_0,addr_reg_i_5_n_1,addr_reg_i_5_n_2,addr_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[6:4]}),
        .O(video_ram1[7:4]),
        .S({video_ram2[7],addr_reg_i_10_n_0,addr_reg_i_11_n_0,addr_reg_i_12_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_6
       (.I0(video_ram1[4]),
        .I1(p_0_in[2]),
        .I2(video_ram1[6]),
        .I3(p_0_in[1]),
        .O(addr_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_7
       (.I0(video_ram1[11]),
        .I1(video_ram1[8]),
        .I2(video_ram1[10]),
        .I3(video_ram1[7]),
        .O(addr_reg_i_7_n_0));
  CARRY4 addr_reg_i_8
       (.CI(addr_reg_i_9_n_0),
        .CO({NLW_addr_reg_i_8_CO_UNCONNECTED[3:2],addr_reg_i_8_n_2,addr_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y[7]}),
        .O({NLW_addr_reg_i_8_O_UNCONNECTED[3],video_ram2[11:9]}),
        .S({1'b0,y[9:8],addr_reg_i_13_n_0}));
  CARRY4 addr_reg_i_9
       (.CI(1'b0),
        .CO({addr_reg_i_9_n_0,addr_reg_i_9_n_1,addr_reg_i_9_n_2,addr_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({y[6:4],1'b0}),
        .O(video_ram2[8:5]),
        .S({addr_reg_i_14_n_0,addr_reg_i_15_n_0,addr_reg_i_16_n_0,y[5]}));
  LUT6 #(
    .INIT(64'h0000000070E00000)) 
    hsync_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[6]),
        .I5(p_0_in[5]),
        .O(hsync0));
  FDCE hsync_reg
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(hsync0),
        .Q(HSYNC));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00088000)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(ADDRARDADDR[3]),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[1]),
        .I4(ADDRARDADDR[2]),
        .O(vsync0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vsync_i_2
       (.I0(y[9]),
        .I1(y[4]),
        .I2(y[8]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(y[7]),
        .O(vsync_i_2_n_0));
  FDCE vsync_reg
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(vsync0),
        .Q(VSYNC));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_next[0]_i_1 
       (.I0(\x_reg[2]_0 [0]),
        .O(x_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_next[1]_i_1 
       (.I0(\x_reg[2]_0 [0]),
        .I1(\x_reg[2]_0 [1]),
        .O(x_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_next[2]_i_1 
       (.I0(\x_reg[2]_0 [1]),
        .I1(\x_reg[2]_0 [0]),
        .I2(\x_reg[2]_0 [2]),
        .O(x_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_next[3]_i_1 
       (.I0(\x_reg[2]_0 [2]),
        .I1(\x_reg[2]_0 [0]),
        .I2(\x_reg[2]_0 [1]),
        .I3(p_0_in[0]),
        .O(x_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_next[4]_i_1 
       (.I0(p_0_in[0]),
        .I1(\x_reg[2]_0 [1]),
        .I2(\x_reg[2]_0 [0]),
        .I3(\x_reg[2]_0 [2]),
        .I4(p_0_in[1]),
        .O(x_next[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \x_next[5]_i_1 
       (.I0(\x_next[9]_i_3_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[6]),
        .I5(p_0_in[2]),
        .O(x_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_next[6]_i_1 
       (.I0(p_0_in[2]),
        .I1(\x_next[9]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .O(x_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \x_next[7]_i_1 
       (.I0(\x_next[9]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .O(x_next[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \x_next[8]_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\x_next[9]_i_3_n_0 ),
        .O(x_next[8]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA2)) 
    \x_next[9]_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\x_next[9]_i_3_n_0 ),
        .I5(p_0_in[4]),
        .O(x_next[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \x_next[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_next[9]_i_3 
       (.I0(p_0_in[0]),
        .I1(\x_reg[2]_0 [1]),
        .I2(\x_reg[2]_0 [0]),
        .I3(\x_reg[2]_0 [2]),
        .I4(p_0_in[1]),
        .O(\x_next[9]_i_3_n_0 ));
  FDCE \x_next_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[0]),
        .Q(\x_next_reg_n_0_[0] ));
  FDCE \x_next_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[1]),
        .Q(\x_next_reg_n_0_[1] ));
  FDCE \x_next_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[2]),
        .Q(\x_next_reg_n_0_[2] ));
  FDCE \x_next_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[3]),
        .Q(\x_next_reg_n_0_[3] ));
  FDCE \x_next_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[4]),
        .Q(\x_next_reg_n_0_[4] ));
  FDCE \x_next_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[5]),
        .Q(\x_next_reg_n_0_[5] ));
  FDCE \x_next_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[6]),
        .Q(\x_next_reg_n_0_[6] ));
  FDCE \x_next_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[7]),
        .Q(\x_next_reg_n_0_[7] ));
  FDCE \x_next_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[8]),
        .Q(\x_next_reg_n_0_[8] ));
  FDCE \x_next_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(x_next[9]),
        .Q(\x_next_reg_n_0_[9] ));
  FDCE \x_reg[0] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[0] ),
        .Q(\x_reg[2]_0 [0]));
  FDCE \x_reg[1] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[1] ),
        .Q(\x_reg[2]_0 [1]));
  FDCE \x_reg[2] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[2] ),
        .Q(\x_reg[2]_0 [2]));
  FDCE \x_reg[3] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[3] ),
        .Q(p_0_in[0]));
  FDCE \x_reg[4] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[4] ),
        .Q(p_0_in[1]));
  FDCE \x_reg[5] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[5] ),
        .Q(p_0_in[2]));
  FDCE \x_reg[6] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[6] ),
        .Q(p_0_in[3]));
  FDCE \x_reg[7] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[7] ),
        .Q(p_0_in[4]));
  FDCE \x_reg[8] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[8] ),
        .Q(p_0_in[5]));
  FDCE \x_reg[9] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\x_next_reg_n_0_[9] ),
        .Q(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_next[0]_i_1 
       (.I0(ADDRARDADDR[0]),
        .O(\y_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_next[1]_i_1 
       (.I0(ADDRARDADDR[0]),
        .I1(ADDRARDADDR[1]),
        .O(\y_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \y_next[2]_i_1 
       (.I0(\y_next[3]_i_2_n_0 ),
        .I1(ADDRARDADDR[3]),
        .I2(ADDRARDADDR[1]),
        .I3(ADDRARDADDR[0]),
        .I4(ADDRARDADDR[2]),
        .O(\y_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4AF0F0F0)) 
    \y_next[3]_i_1 
       (.I0(ADDRARDADDR[2]),
        .I1(\y_next[3]_i_2_n_0 ),
        .I2(ADDRARDADDR[3]),
        .I3(ADDRARDADDR[0]),
        .I4(ADDRARDADDR[1]),
        .O(\y_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \y_next[3]_i_2 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[8]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[9]),
        .O(\y_next[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_next[4]_i_1 
       (.I0(ADDRARDADDR[2]),
        .I1(ADDRARDADDR[1]),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[3]),
        .I4(y[4]),
        .O(\y_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_next[5]_i_1 
       (.I0(y[4]),
        .I1(ADDRARDADDR[3]),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[1]),
        .I4(ADDRARDADDR[2]),
        .I5(y[5]),
        .O(\y_next[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y_next[6]_i_1 
       (.I0(y[5]),
        .I1(\y_next[8]_i_2_n_0 ),
        .I2(y[6]),
        .O(\y_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \y_next[7]_i_1 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(\y_next[8]_i_2_n_0 ),
        .I3(y[7]),
        .O(\y_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \y_next[8]_i_1 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[7]),
        .I3(\y_next[8]_i_2_n_0 ),
        .I4(y[8]),
        .O(\y_next[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_next[8]_i_2 
       (.I0(ADDRARDADDR[2]),
        .I1(ADDRARDADDR[1]),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[3]),
        .I4(y[4]),
        .O(\y_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \y_next[9]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[6]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(\x_next[9]_i_3_n_0 ),
        .O(y_next));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC6C8828)) 
    \y_next[9]_i_2 
       (.I0(ADDRARDADDR[2]),
        .I1(y[9]),
        .I2(y[4]),
        .I3(\y_next[9]_i_3_n_0 ),
        .I4(\y_next[9]_i_4_n_0 ),
        .I5(\y_next[9]_i_5_n_0 ),
        .O(\y_next[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_next[9]_i_3 
       (.I0(y[7]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[8]),
        .O(\y_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_next[9]_i_4 
       (.I0(y[4]),
        .I1(y[7]),
        .I2(y[8]),
        .I3(y[6]),
        .I4(y[5]),
        .O(\y_next[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_next[9]_i_5 
       (.I0(ADDRARDADDR[1]),
        .I1(ADDRARDADDR[0]),
        .I2(ADDRARDADDR[3]),
        .O(\y_next[9]_i_5_n_0 ));
  FDCE \y_next_reg[0] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[0]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[0] ));
  FDCE \y_next_reg[1] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[1]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[1] ));
  FDCE \y_next_reg[2] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[2]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[2] ));
  FDCE \y_next_reg[3] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[3]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[3] ));
  FDCE \y_next_reg[4] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[4]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[4] ));
  FDCE \y_next_reg[5] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[5]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[5] ));
  FDCE \y_next_reg[6] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[6]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[6] ));
  FDCE \y_next_reg[7] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[7]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[7] ));
  FDCE \y_next_reg[8] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[8]_i_1_n_0 ),
        .Q(\y_next_reg_n_0_[8] ));
  FDCE \y_next_reg[9] 
       (.C(CLK),
        .CE(y_next),
        .CLR(RST),
        .D(\y_next[9]_i_2_n_0 ),
        .Q(\y_next_reg_n_0_[9] ));
  FDCE \y_reg[0] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[0] ),
        .Q(ADDRARDADDR[0]));
  FDCE \y_reg[1] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[1] ),
        .Q(ADDRARDADDR[1]));
  FDCE \y_reg[2] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[2] ),
        .Q(ADDRARDADDR[2]));
  FDCE \y_reg[3] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[3] ),
        .Q(ADDRARDADDR[3]));
  FDCE \y_reg[4] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[4] ),
        .Q(y[4]));
  FDCE \y_reg[5] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[5] ),
        .Q(y[5]));
  FDCE \y_reg[6] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[6] ),
        .Q(y[6]));
  FDCE \y_reg[7] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[7] ),
        .Q(y[7]));
  FDCE \y_reg[8] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[8] ),
        .Q(y[8]));
  FDCE \y_reg[9] 
       (.C(active_reg_1),
        .CE(1'b1),
        .CLR(RST),
        .D(\y_next_reg_n_0_[9] ),
        .Q(y[9]));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_0" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
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
