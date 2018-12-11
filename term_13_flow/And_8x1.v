module And_8x1(in8bit,in1bit,res);

input [7:0] in8bit;
input in1bit;
output [7:0] res;

wire  w8;
wire [7:0] b9;
wire [7:0] b10;
wire  b10_0;
wire  b9_0_w12;
wire  b9_1_w13;
wire  b10_1;
wire  b9_2_w15;
wire  b10_2;
wire  b9_3_w17;
wire  b10_3;
wire  b9_5_w19;
wire  b10_5;
wire  b9_7_w21;
wire  b10_7;
wire  b10_4;
wire  b9_4_w24;
wire  b9_6_w25;
wire  b10_6;

assign b9 = in8bit;
assign w8 = in1bit;
assign res = b10;

assign b10[7] = b10_7;
assign b10[6] = b10_6;
assign b10[5] = b10_5;
assign b10[4] = b10_4;
assign b10[3] = b10_3;
assign b10[2] = b10_2;
assign b10[1] = b10_1;
assign b10[0] = b10_0;

assign b9_0_w12 = {b9[0]};
assign b9_1_w13 = {b9[1]};
assign b9_2_w15 = {b9[2]};
assign b9_3_w17 = {b9[3]};
assign b9_5_w19 = {b9[5]};
assign b9_7_w21 = {b9[7]};
assign b9_4_w24 = {b9[4]};
assign b9_6_w25 = {b9[6]};

PNU_AND2
     s157 (
      .i2(w8),
      .i1(b9_3_w17),
      .o1(b10_3));

PNU_AND2
     s156 (
      .i2(w8),
      .i1(b9_2_w15),
      .o1(b10_2));

PNU_AND2
     s155 (
      .i2(w8),
      .i1(b9_1_w13),
      .o1(b10_1));

PNU_AND2
     s154 (
      .i2(w8),
      .o1(b10_0),
      .i1(b9_0_w12));

PNU_AND2
     s158 (
      .i2(w8),
      .o1(b10_4),
      .i1(b9_4_w24));

PNU_AND2
     s159 (
      .i2(w8),
      .i1(b9_5_w19),
      .o1(b10_5));

PNU_AND2
     s160 (
      .i2(w8),
      .i1(b9_6_w25),
      .o1(b10_6));

PNU_AND2
     s161 (
      .i2(w8),
      .i1(b9_7_w21),
      .o1(b10_7));

endmodule

