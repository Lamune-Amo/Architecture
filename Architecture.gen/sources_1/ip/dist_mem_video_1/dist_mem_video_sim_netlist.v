// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 21:43:48 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/ip/dist_mem_video_1/dist_mem_video_sim_netlist.v
// Design      : dist_mem_video
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_video,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module dist_mem_video
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "dist_mem_video.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_video_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47456)
`pragma protect data_block
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
`pragma protect end_protected
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
