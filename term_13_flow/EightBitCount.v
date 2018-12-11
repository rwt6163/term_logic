module EightBitCount(regione,clk,rst,outp);

input regione;
input clk;
input rst;
output [7:0] outp;

wire  w17;
wire  w19;
wire  w20;
wire  w21;
wire  w22;
wire [7:0] b13;
wire  b13_7;
wire  b13_7_w18;
wire  b13_6;
wire  b13_6_w16;
wire  b13_5;
wire  b13_5_w15;
wire  b13_4;
wire  b13_4_w14;
wire  b13_3;
wire  b13_3_w13;
wire  b13_2;
wire  b13_2_w23;
wire  b13_1;
wire  b13_1_w24;
wire  b13_0;
wire  b13_0_w25;

assign w17 = regione;
assign w20 = clk;
assign w19 = rst;
assign outp = b13;

assign b13[7] = b13_7;
assign b13[6] = b13_6;
assign b13[5] = b13_5;
assign b13[4] = b13_4;
assign b13[3] = b13_3;
assign b13[2] = b13_2;
assign b13[1] = b13_1;
assign b13[0] = b13_0;

assign b13_7_w18 = {b13[7]};
assign b13_6_w16 = {b13[6]};
assign b13_5_w15 = {b13[5]};
assign b13_4_w14 = {b13[4]};
assign b13_3_w13 = {b13[3]};
assign b13_2_w23 = {b13[2]};
assign b13_1_w24 = {b13[1]};
assign b13_0_w25 = {b13[0]};

PNU_DFF_Ce
     s0 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .D(w22),
      .Q(b13_0));

PNU_DFF_Ce
     s1 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_1),
      .D(b13_0_w25));

PNU_DFF_Ce
     s2 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_2),
      .D(b13_1_w24));

PNU_DFF_Ce
     s3 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_3),
      .D(b13_2_w23));

PNU_DFF_Ce
     s4 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_4),
      .D(b13_3_w13));

PNU_DFF_Ce
     s5 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_5),
      .D(b13_4_w14));

PNU_DFF_Ce
     s6 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_6),
      .D(b13_5_w15));

PNU_DFF_Ce
     s7 (
      .Ce(w17),
      .reset(w19),
      .clock(w20),
      .Q(b13_7),
      .D(b13_6_w16));

PNU_NOR8
     s8 (
      .o1(w21),
      .i8(b13_7_w18),
      .i7(b13_6_w16),
      .i6(b13_5_w15),
      .i5(b13_4_w14),
      .i4(b13_3_w13),
      .i3(b13_2_w23),
      .i2(b13_1_w24),
      .i1(b13_0_w25));

PNU_OR2
     s9 (
      .i1(w21),
      .o1(w22),
      .i2(b13_7_w18));

endmodule

