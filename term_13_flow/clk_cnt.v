module clk_cnt(CLK,RST,EN,out);

input CLK;
input RST;
input EN;
output [7:0] out;

wire  w7;
wire  w14;
wire  w9;
wire  w10;
wire  w13;
wire  w12;
wire  w15;
wire  w16;
wire  w11;
wire  w25;
wire  w26;
wire  w27;
wire [7:0] b20;
wire  b20_0;
wire  b20_1;
wire  b20_2;
wire  b20_3;
wire  b20_4;
wire  b20_5;
wire  b20_6;
wire  b20_7;

assign w26 = CLK;
assign w7 = RST;
assign w27 = EN;
assign out = b20;

assign b20[7] = b20_7;
assign b20[6] = b20_6;
assign b20[5] = b20_5;
assign b20[4] = b20_4;
assign b20[3] = b20_3;
assign b20[2] = b20_2;
assign b20[1] = b20_1;
assign b20[0] = b20_0;

PNU_DFF
     s0 (
      .reset(w7),
      .D(w14),
      .Q(w9),
      .clock(w25));

PNU_DFF
     s1 (
      .reset(w7),
      .D(w9),
      .Q(w13),
      .clock(w25));

PNU_DFF
     s2 (
      .reset(w7),
      .D(w13),
      .Q(w15),
      .clock(w25));

PNU_DFF
     s3 (
      .reset(w7),
      .D(w15),
      .Q(w16),
      .clock(w25));

PNU_NOT
     s4 (
      .o1(w14),
      .i1(w16));

PNU_NOT
     s5 (
      .i1(w9),
      .o1(w10));

PNU_NOT
     s6 (
      .i1(w13),
      .o1(w12));

PNU_NOT
     s7 (
      .i1(w15),
      .o1(w11));

PNU_AND2
     s8 (
      .i2(w14),
      .i1(w10),
      .o1(b20_0));

PNU_AND2
     s9 (
      .i1(w9),
      .i2(w12),
      .o1(b20_1));

PNU_AND2
     s10 (
      .i1(w13),
      .i2(w11),
      .o1(b20_2));

PNU_AND2
     s11 (
      .i2(w14),
      .i1(w15),
      .o1(b20_3));

PNU_AND2
     s12 (
      .i1(w9),
      .i2(w16),
      .o1(b20_4));

PNU_AND2
     s13 (
      .i1(w10),
      .i2(w13),
      .o1(b20_5));

PNU_AND2
     s14 (
      .i1(w12),
      .i2(w15),
      .o1(b20_6));

PNU_AND2
     s15 (
      .i2(w16),
      .i1(w11),
      .o1(b20_7));

PNU_AND2
     s16 (
      .o1(w25),
      .i2(w26),
      .i1(w27));

endmodule

