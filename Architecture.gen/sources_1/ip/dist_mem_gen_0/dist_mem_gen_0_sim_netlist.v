// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 23 01:10:28 2024
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
L4TkxPRdsSFgOg5MggA+UwDNzGuPZQ==
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
