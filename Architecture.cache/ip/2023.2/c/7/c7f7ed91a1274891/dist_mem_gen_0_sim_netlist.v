// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Nov  2 16:24:18 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10976)
`pragma protect data_block
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
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
