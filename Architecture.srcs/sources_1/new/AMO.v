`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 16:12:35
// Design Name: 
// Module Name: AMO
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AMO(
    input CLK,
    input RST,
    input [31:0] Din,
    output WR,
    output [31:0] Aout,
    output [31:0] Dout
    );
    /* common registers */
    reg [31:0] PC, IR, MDR, ALUOut;
    reg [31:0] Rs, Rn;
    
    /* system registers */
    reg [3:0] CPSR;
    reg CR0;
    
    /* wires */
    wire [31:0] Din_BIG, Din_BIG_out;
    
    wire [3:0] ALUOpcode;
    wire [2:0] PCSource, PCWriteCondSrc;
    wire [1:0] RegDataInSrc, RegWriteSrc, MemAccess, ALUSrcB;
    wire PCWrite, PCWriteCond, MemAddrSrc, MemInSrc, MemWriteEn, IRWriteEn, RegWriteEn, ExtendImm, SignedExtend, ALUAddCarry, ALUSrcA, ALUOpcodeSrc, CPSRWriteEn, CR0WriteEn, CR0ModeSrc;    
    wire MemAccessClock;
    
    wire [31:0] PC_next;
    
    wire [31:0] data_out1, data_out2;
    wire [31:0] data_in, data_in_mux;
    wire [4:0] write_register;
    
    wire [3:0] op_to_aluop;
    wire [31:0] alu_A, alu_B, ALUResult;
    
    wire [31:0] extend16, extend21, extend26;
    wire [31:0] imm16, imm21, imm26;
    
    wire PC_cond, is_true;
    
    /* system wires */
    wire Overflow, Carry, Zero, Negative;
    wire CR0Mode;
    
    /* rising edge */
    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            /* common */
            PC <= 32'h0;
            IR <= 32'h0;
            MDR <= 32'h0;
            ALUOut <= 32'h0;
            Rs <= 32'h0;
            Rn <= 32'h0;
            /* system */
            CPSR <= 4'h0;
            CR0 <= 1'h0;
        end
        else begin
            /* common */
            if (PC_cond)
                PC <= PC_next;
            if (IRWriteEn)
                IR <= Din_BIG;
            MDR <= Din_BIG;
            ALUOut <= ALUResult;
            Rs <= data_out1;
            Rn <= data_out2;
            /* system */
            if (CPSRWriteEn)
                CPSR <= { FlagInNegative, FlagInZero, FlagInCarry, FlagInOverflow };
            if (CR0WriteEn)
                CR0 <= CR0ModeSrc;
        end
    end
    
    /* Little Endian to Big Endian */
    assign Din_BIG = { Din[7:0], Din[15:8], Din[23:16], Din[31:24] };
    /* Big Endian to Little Endian */
    assign Dout = { Din_BIG_out[7:0], Din_BIG_out[15:8], Din_BIG_out[23:16], Din_BIG_out[31:24] };

    /* system */
    assign Overflow = CPSR[0];
    assign Carry = CPSR[1];
    assign Zero = CPSR[2];
    assign Negative = CPSR[3];
    
    assign CR0Mode = CR0;
    
    /* imm */
    assign extend16 = (SignedExtend == 1'b0) ? { 16'h0, IR[15:0] } : { {16{IR[15]}}, IR[15:0] };
    assign extend21 = { {11{IR[20]}}, IR[20:0] };
    assign extend26 = { 6'h0, IR[25:0] };
    
    assign imm16 = (ExtendImm == 1'b0) ? extend16 : (extend16 << 2);
    assign imm21 = extend21;
    assign imm26 = extend26 << 2;
    
    RegisterFile register_file (
        .CLK(CLK),
        .RST(RST),
        /* write */
        .write_enable(RegWriteEn),
        .write_register(write_register),
        .data_in(data_in),
        /* read */
        .read_register1(IR[25:21]),
        .read_register2(IR[20:16]),
        .data_out1(data_out1),
        .data_out2(data_out2)
    );
    
    assign write_register = (RegWriteSrc == 2'h0) ? 5'h1F :
                            (RegWriteSrc == 2'h1) ? IR[15:11] :
                            (RegWriteSrc == 2'h2) ? IR[20:16] : IR[25:21];
    assign data_in_mux = (RegDataInSrc == 2'h0) ? ALUOut :
                         (RegDataInSrc == 2'h1) ? Rn :
                         (RegDataInSrc == 2'h2) ? imm21 : MDR;
    assign data_in = (RegWriteSrc == 2'h0) ? PC : data_in_mux;
    
    OpcodeToALUOpcode opcode_to_aluop (
        .opcode(IR[31:26]),
        .ALUOpcode(op_to_aluop)
    );
    
    ALU alu (
        .source(alu_A),
        .operand(alu_B),
        .opcode((ALUOpcodeSrc == 1'b0) ? ALUOpcode : op_to_aluop),
        .carry(ALUAddCarry == 1'b0 ? 1'b0 : Carry),
        .result(ALUResult),
        .c(FlagInCarry),
        .n(FlagInNegative),
        .z(FlagInZero),
        .v(FlagInOverflow)
    );
    
    assign alu_A = (ALUSrcA == 1'b0) ? PC : Rs;
    assign alu_B = (ALUSrcB == 2'h0) ? 32'h4 :
                   (ALUSrcB == 2'h1) ? Rn :
                   (ALUSrcB == 2'h2) ? imm16 : imm21;
                   
    assign PC_next = (PCSource == 3'h0) ? ALUResult :
                     (PCSource == 3'h1) ? ALUOut :
                     (PCSource == 3'h2) ? { PC[31:28], imm26[27:0] } :
                     (PCSource == 3'h3) ? Rs :
                     (PCSource == 3'h4) ? 32'h8 : 32'h0;
                     
    Condition condition (
        .carry(FlagInCarry),
        .negative(FlagInNegative),
        .zero(FlagInZero),
        .overflow(FlagInOverflow),
        .mux(PCWriteCondSrc),
        .is_true(is_true)
    );
    
    assign PC_cond = (is_true & PCWriteCond) | PCWrite;
    
    ControlUnit control_unit(
        .CLK(CLK),
        .RST(RST),
        .opcode(IR[31:26]),
        .address((MemAddrSrc == 1'b0) ? PC : ALUOut),
        /* 4-bit */
        .ALUOpcode(ALUOpcode),
        /* 3-bit */
        .PCSource(PCSource), .PCWriteCondSrc(PCWriteCondSrc),
        /* 2-bit */
        .RegDataInSrc(RegDataInSrc), .RegWriteSrc(RegWriteSrc), .MemAccess(MemAccess), .ALUSrcB(ALUSrcB),
        /* 1-bit */
        .PCWrite(PCWrite), .PCWriteCond(PCWriteCond), .MemAddrSrc(MemAddrSrc), .MemInSrc(MemInSrc),
        .MemWriteEn(MemWriteEn), .IRWriteEn(IRWriteEn), .RegWriteEn(RegWriteEn), .ExtendImm(ExtendImm),
        .SignedExtend(SignedExtend), .ALUAddCarry(ALUAddCarry), .ALUSrcA(ALUSrcA), .ALUOpcodeSrc(ALUOpcodeSrc),
        .CPSRWriteEn(CPSRWriteEn), .CR0WriteEn(CR0WriteEn), .CR0ModeSrc(CR0ModeSrc),
        .MemAccessClock(MemAccessClock)
    );
    
    assign Aout = (MemAddrSrc == 1'b0) ? PC : ALUOut;
    assign WR = MemWriteEn;
    assign Din_BIG_out = (MemInSrc == 1'b0) ? Rs : Rn;
endmodule
