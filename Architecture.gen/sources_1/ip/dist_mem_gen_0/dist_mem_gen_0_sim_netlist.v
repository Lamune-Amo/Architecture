// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct  9 15:53:37 2024
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
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:22]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30:23] = \^spo [30:23];
  assign spo[22] = \<const0> ;
  assign spo[21:0] = \^spo [21:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11664)
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
