// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  3 12:38:16 2024
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
OYkDKQ076SW2kiyB8URYkG3TbODkGTSKWw==
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
