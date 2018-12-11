module piano(clock,out,inp,reset);

input clock;
output out;
input [7:0] inp;
input reset;

wire  w15;
wire [7:0] b15;
wire  w25;
wire  w27;
wire  w28;
wire  w29;
wire  w30;
wire  w31;
wire  w32;
wire  w33;
wire  w26;
wire  w21;
wire  b15_0_w16;
wire  b15_1_w17;
wire  b15_2_w18;
wire  b15_3_w19;
wire  b15_4_w20;
wire  b15_5_w22;
wire  b15_6_w23;
wire  b15_7_w24;

assign w26 = clock;
assign out = w15;
assign b15 = inp;
assign w21 = reset;

assign b15_0_w16 = {b15[0]};
assign b15_1_w17 = {b15[1]};
assign b15_2_w18 = {b15[2]};
assign b15_3_w19 = {b15[3]};
assign b15_4_w20 = {b15[4]};
assign b15_5_w22 = {b15[5]};
assign b15_6_w23 = {b15[6]};
assign b15_7_w24 = {b15[7]};

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s0 (
      .en(b15_0_w16),
      .div_clk(w25),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(3405))
     s1 (
      .en(b15_1_w17),
      .div_clk(w27),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(3034))
     s2 (
      .en(b15_2_w18),
      .div_clk(w28),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s3 (
      .en(b15_3_w19),
      .div_clk(w29),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s4 (
      .en(b15_4_w20),
      .div_clk(w30),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s8 (
      .en(b15_5_w22),
      .div_clk(w31),
      .clk(w26),
      .rst(w21));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s10 (
      .en(b15_7_w24),
      .div_clk(w33),
      .clk(w26),
      .rst(w21));

PNU_OR8
     s11 (
      .o1(w15),
      .i1(w25),
      .i2(w27),
      .i3(w28),
      .i4(w29),
      .i5(w30),
      .i6(w31),
      .i7(w32),
      .i8(w33));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s9 (
      .en(b15_6_w23),
      .div_clk(w32),
      .clk(w26),
      .rst(w21));

endmodule

