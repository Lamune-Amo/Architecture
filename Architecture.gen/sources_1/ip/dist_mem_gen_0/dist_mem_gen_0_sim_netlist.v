// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 20:47:02 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_0 -prefix
//               dist_mem_gen_0_ dist_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
4w==
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
