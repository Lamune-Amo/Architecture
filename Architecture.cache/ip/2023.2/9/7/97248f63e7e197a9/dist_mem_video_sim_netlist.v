// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 31 16:03:27 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_video_sim_netlist.v
// Design      : dist_mem_video
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_video,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47568)
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
