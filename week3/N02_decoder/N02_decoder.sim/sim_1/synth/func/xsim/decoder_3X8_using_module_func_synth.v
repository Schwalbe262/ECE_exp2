// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 21:24:04 2022
// Host        : DESKTOP-OGHD95T running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               Z:/git/ECE_exp2/week3/N02_decoder/N02_decoder.sim/sim_1/synth/func/xsim/decoder_3X8_using_module_func_synth.v
// Design      : decoder_6X64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decoder_6X64
   (in,
    out);
  input [5:0]in;
  output [63:0]out;

  wire [5:0]in;
  wire [5:0]in_IBUF;
  wire [63:0]out;
  wire [63:0]out_OBUF;

  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  IBUF \in_IBUF[4]_inst 
       (.I(in[4]),
        .O(in_IBUF[4]));
  IBUF \in_IBUF[5]_inst 
       (.I(in[5]),
        .O(in_IBUF[5]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \out_OBUF[16]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out_OBUF[17]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out_OBUF[18]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \out_OBUF[19]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \out_OBUF[20]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \out_OBUF[21]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \out_OBUF[22]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_OBUF[23]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \out_OBUF[24]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \out_OBUF[25]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \out_OBUF[26]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \out_OBUF[27]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \out_OBUF[28]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \out_OBUF[29]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \out_OBUF[30]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \out_OBUF[31]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[31]));
  OBUF \out_OBUF[32]_inst 
       (.I(out_OBUF[32]),
        .O(out[32]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out_OBUF[32]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[32]));
  OBUF \out_OBUF[33]_inst 
       (.I(out_OBUF[33]),
        .O(out[33]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \out_OBUF[33]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[33]));
  OBUF \out_OBUF[34]_inst 
       (.I(out_OBUF[34]),
        .O(out[34]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \out_OBUF[34]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[34]));
  OBUF \out_OBUF[35]_inst 
       (.I(out_OBUF[35]),
        .O(out[35]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \out_OBUF[35]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[35]));
  OBUF \out_OBUF[36]_inst 
       (.I(out_OBUF[36]),
        .O(out[36]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \out_OBUF[36]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[36]));
  OBUF \out_OBUF[37]_inst 
       (.I(out_OBUF[37]),
        .O(out[37]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \out_OBUF[37]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[37]));
  OBUF \out_OBUF[38]_inst 
       (.I(out_OBUF[38]),
        .O(out[38]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \out_OBUF[38]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[38]));
  OBUF \out_OBUF[39]_inst 
       (.I(out_OBUF[39]),
        .O(out[39]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \out_OBUF[39]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[39]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[3]));
  OBUF \out_OBUF[40]_inst 
       (.I(out_OBUF[40]),
        .O(out[40]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \out_OBUF[40]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[40]));
  OBUF \out_OBUF[41]_inst 
       (.I(out_OBUF[41]),
        .O(out[41]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \out_OBUF[41]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[41]));
  OBUF \out_OBUF[42]_inst 
       (.I(out_OBUF[42]),
        .O(out[42]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \out_OBUF[42]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[42]));
  OBUF \out_OBUF[43]_inst 
       (.I(out_OBUF[43]),
        .O(out[43]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \out_OBUF[43]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[43]));
  OBUF \out_OBUF[44]_inst 
       (.I(out_OBUF[44]),
        .O(out[44]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \out_OBUF[44]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[44]));
  OBUF \out_OBUF[45]_inst 
       (.I(out_OBUF[45]),
        .O(out[45]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \out_OBUF[45]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[45]));
  OBUF \out_OBUF[46]_inst 
       (.I(out_OBUF[46]),
        .O(out[46]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \out_OBUF[46]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[46]));
  OBUF \out_OBUF[47]_inst 
       (.I(out_OBUF[47]),
        .O(out[47]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \out_OBUF[47]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[47]));
  OBUF \out_OBUF[48]_inst 
       (.I(out_OBUF[48]),
        .O(out[48]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \out_OBUF[48]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[48]));
  OBUF \out_OBUF[49]_inst 
       (.I(out_OBUF[49]),
        .O(out[49]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \out_OBUF[49]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[49]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[4]));
  OBUF \out_OBUF[50]_inst 
       (.I(out_OBUF[50]),
        .O(out[50]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \out_OBUF[50]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[50]));
  OBUF \out_OBUF[51]_inst 
       (.I(out_OBUF[51]),
        .O(out[51]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \out_OBUF[51]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[51]));
  OBUF \out_OBUF[52]_inst 
       (.I(out_OBUF[52]),
        .O(out[52]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \out_OBUF[52]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[52]));
  OBUF \out_OBUF[53]_inst 
       (.I(out_OBUF[53]),
        .O(out[53]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \out_OBUF[53]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[53]));
  OBUF \out_OBUF[54]_inst 
       (.I(out_OBUF[54]),
        .O(out[54]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \out_OBUF[54]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[54]));
  OBUF \out_OBUF[55]_inst 
       (.I(out_OBUF[55]),
        .O(out[55]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \out_OBUF[55]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[55]));
  OBUF \out_OBUF[56]_inst 
       (.I(out_OBUF[56]),
        .O(out[56]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \out_OBUF[56]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[56]));
  OBUF \out_OBUF[57]_inst 
       (.I(out_OBUF[57]),
        .O(out[57]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \out_OBUF[57]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[57]));
  OBUF \out_OBUF[58]_inst 
       (.I(out_OBUF[58]),
        .O(out[58]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \out_OBUF[58]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[58]));
  OBUF \out_OBUF[59]_inst 
       (.I(out_OBUF[59]),
        .O(out[59]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \out_OBUF[59]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[59]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[5]));
  OBUF \out_OBUF[60]_inst 
       (.I(out_OBUF[60]),
        .O(out[60]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \out_OBUF[60]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[60]));
  OBUF \out_OBUF[61]_inst 
       (.I(out_OBUF[61]),
        .O(out[61]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \out_OBUF[61]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[61]));
  OBUF \out_OBUF[62]_inst 
       (.I(out_OBUF[62]),
        .O(out[62]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \out_OBUF[62]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[62]));
  OBUF \out_OBUF[63]_inst 
       (.I(out_OBUF[63]),
        .O(out[63]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_OBUF[63]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[63]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(out_OBUF[9]));
endmodule
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
