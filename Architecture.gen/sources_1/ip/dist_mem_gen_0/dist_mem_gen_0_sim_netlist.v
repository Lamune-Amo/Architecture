// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 17 22:05:07 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Project/Capstone/Architecture/Architecture.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:2]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[31:16] = \^spo [31:16];
  assign spo[15] = \<const0> ;
  assign spo[14:2] = \^spo [14:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
wiHMn1maxBBEAsWKX93+IZNE/HGQyCzwZA==
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
