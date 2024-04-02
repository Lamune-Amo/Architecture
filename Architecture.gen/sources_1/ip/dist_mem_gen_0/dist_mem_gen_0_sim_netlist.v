// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  1 18:32:39 2024
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

  wire \<const0> ;
  wire [9:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:7]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30:24] = \^spo [30:24];
  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19:18] = \^spo [19:18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14:8] = \^spo [14:8];
  assign spo[7] = \<const0> ;
  assign spo[6:0] = \^spo [6:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10720)
`pragma protect data_block
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
6TKVgg==
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
