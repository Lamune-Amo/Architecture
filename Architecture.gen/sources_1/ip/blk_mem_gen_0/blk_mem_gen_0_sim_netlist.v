// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Mar 29 22:04:49 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.55965 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
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
ZLbx7vREVMYM/wiHwQKlAmC7v4pTnw0Aib/54Co=
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
