// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 16 22:59:29 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/ip/blk_mem_ram/blk_mem_ram_sim_netlist.v
// Design      : blk_mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_ram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_ram
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_ram.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_ram_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45408)
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
