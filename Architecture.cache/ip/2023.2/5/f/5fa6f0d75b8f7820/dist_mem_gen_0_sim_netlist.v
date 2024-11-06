// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 31 16:03:11 2024
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
  wire [12:10]NLW_U0_spo_UNCONNECTED;

  assign spo[31:13] = \^spo [31:13];
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
o9y3FxBwkieXU4zoT7ivB3wyxf/LLA==
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
