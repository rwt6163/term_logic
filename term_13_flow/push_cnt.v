module push_cnt(reset,out,register,inpp);

input reset;
output [7:0] out;
input register;
input [7:0] inpp;

wire  w17;
wire [7:0] b18;
wire  w31;
wire  w29;
wire  w30;
wire [7:0] b7;
wire  w16;
wire  b18_7;
wire  b18_7_w22;
wire  b18_0;
wire  b18_0_w26;
wire  b18_1;
wire  b18_1_w25;
wire  b18_2;
wire  b18_2_w24;
wire  b18_3;
wire  b18_3_w23;
wire  b18_4;
wire  b18_4_w21;
wire  b18_5;
wire  b18_5_w28;
wire  b18_6;
wire  b18_6_w27;
wire  b7_0_w8;
wire  b7_1_w9;
wire  b7_2_w10;
wire  b7_3_w11;
wire  b7_4_w12;
wire  b7_5_w13;
wire  b7_6_w14;
wire  b7_7_w15;

assign w17 = reset;
assign out = b18;
assign w30 = register;
assign b7 = inpp;

assign b18[7] = b18_7;
assign b18[6] = b18_6;
assign b18[5] = b18_5;
assign b18[4] = b18_4;
assign b18[3] = b18_3;
assign b18[2] = b18_2;
assign b18[1] = b18_1;
assign b18[0] = b18_0;

assign b18_7_w22 = {b18[7]};
assign b18_0_w26 = {b18[0]};
assign b18_1_w25 = {b18[1]};
assign b18_2_w24 = {b18[2]};
assign b18_3_w23 = {b18[3]};
assign b18_4_w21 = {b18[4]};
assign b18_5_w28 = {b18[5]};
assign b18_6_w27 = {b18[6]};
assign b7_0_w8 = {b7[0]};
assign b7_1_w9 = {b7[1]};
assign b7_2_w10 = {b7[2]};
assign b7_3_w11 = {b7[3]};
assign b7_4_w12 = {b7[4]};
assign b7_5_w13 = {b7[5]};
assign b7_6_w14 = {b7[6]};
assign b7_7_w15 = {b7[7]};

PNU_NOR8
     s9 (
      .o1(w31),
      .i8(b18_7_w22),
      .i1(b18_0_w26),
      .i2(b18_1_w25),
      .i3(b18_2_w24),
      .i4(b18_3_w23),
      .i5(b18_4_w21),
      .i6(b18_5_w28),
      .i7(b18_6_w27));

PNU_OR2
     s10 (
      .i2(w31),
      .i1(b18_7_w22),
      .o1(w29));

PNU_DFF_Ce
     s11 (
      .reset(w17),
      .D(w29),
      .Q(b18_0),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s12 (
      .reset(w17),
      .D(b18_0_w26),
      .Q(b18_1),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s13 (
      .reset(w17),
      .D(b18_1_w25),
      .Q(b18_2),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s14 (
      .reset(w17),
      .D(b18_2_w24),
      .Q(b18_3),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s15 (
      .reset(w17),
      .D(b18_3_w23),
      .Q(b18_4),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s16 (
      .reset(w17),
      .D(b18_4_w21),
      .Q(b18_5),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s17 (
      .reset(w17),
      .D(b18_5_w28),
      .Q(b18_6),
      .Ce(w30),
      .clock(w16));

PNU_DFF_Ce
     s18 (
      .reset(w17),
      .Q(b18_7),
      .D(b18_6_w27),
      .Ce(w30),
      .clock(w16));

PNU_OR8
     s8 (
      .i1(b7_0_w8),
      .i2(b7_1_w9),
      .i3(b7_2_w10),
      .i4(b7_3_w11),
      .i5(b7_4_w12),
      .i6(b7_5_w13),
      .i7(b7_6_w14),
      .i8(b7_7_w15),
      .o1(w16));

endmodule

