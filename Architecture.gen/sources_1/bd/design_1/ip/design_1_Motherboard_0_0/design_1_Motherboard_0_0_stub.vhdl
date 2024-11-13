-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Nov 14 00:17:21 2024
-- Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/bd/design_1/ip/design_1_Motherboard_0_0/design_1_Motherboard_0_0_stub.vhdl
-- Design      : design_1_Motherboard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Motherboard_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PS2CLOCK0 : in STD_LOGIC;
    PS2DATA0 : in STD_LOGIC
  );

end design_1_Motherboard_0_0;

architecture stub of design_1_Motherboard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,DCLK,RST,HSYNC,VSYNC,RGB[11:0],PS2CLOCK0,PS2DATA0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Motherboard,Vivado 2023.2";
begin
end;
