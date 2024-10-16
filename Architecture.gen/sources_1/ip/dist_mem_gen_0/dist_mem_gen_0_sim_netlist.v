// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 16 22:58:44 2024
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
  wire [31:2]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[31:16] = \^spo [31:16];
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:2] = \^spo [9:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10640)
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
