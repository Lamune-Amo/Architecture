// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 22:20:44 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45424)
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
