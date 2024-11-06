// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Nov  2 16:24:18 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
PBh8/tOok0TpIPgjDrq6YA==
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
