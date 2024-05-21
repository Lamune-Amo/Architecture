// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 20:47:03 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
lq1dQPJJgoSHtjXAzddF
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
