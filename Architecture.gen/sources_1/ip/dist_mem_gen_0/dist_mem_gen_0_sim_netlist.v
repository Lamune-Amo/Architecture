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
RA==
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
