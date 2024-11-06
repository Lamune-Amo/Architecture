// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Nov  2 01:01:29 2024
// Host        : DESKTOP-TDU015C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:10]NLW_U0_spo_UNCONNECTED;

  assign spo[31:16] = \^spo [31:16];
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:0] = \^spo [9:0];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10624)
`pragma protect data_block
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
Xc9WBFki3t3T+wKdeL33KQS9e7r9oQ==
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
