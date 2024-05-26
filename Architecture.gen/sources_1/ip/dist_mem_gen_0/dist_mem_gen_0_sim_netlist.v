// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 26 14:55:17 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
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
DQ1LOqcNV5c0oRXCaqQplUyKugHVgBXV+XP7dQw=
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
