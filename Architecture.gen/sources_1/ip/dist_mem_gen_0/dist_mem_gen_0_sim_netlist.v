// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 12 23:09:29 2024
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
VP6Nw0Vwnxm0eRJEQcpe
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
