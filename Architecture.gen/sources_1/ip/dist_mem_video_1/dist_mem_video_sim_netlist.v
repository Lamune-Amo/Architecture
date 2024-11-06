// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 31 16:03:28 2024
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
