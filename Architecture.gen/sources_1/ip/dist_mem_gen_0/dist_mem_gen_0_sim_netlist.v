// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 16:51:17 2024
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

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
lcIXCXmGpJT0eJYjIuHSyIv2DF+FMqkWyQ==
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
