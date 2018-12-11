module sram(En,Addr,Out,Din,RW,clk,rst);

input En;
input [7:0] Addr;
output [7:0] Out;
input [7:0] Din;
input RW;
input clk;
input rst;

wire [7:0] b163;
wire  w26;
wire [7:0] b19;
wire [7:0] b20;
wire [7:0] b21;
wire  w28;
wire  w29;
wire  w30;
wire  b163_1;
wire  b163_0;
wire  b163_2;
wire  b163_3;
wire  b163_4;
wire  b163_5;
wire  b163_6;
wire  b163_7;
wire  b19_7_w24;
wire  b19_6_w23;
wire  b19_5_w22;
wire  b19_4_w21;
wire  b19_3_w20;
wire  b19_2_w19;
wire  b19_1_w27;
wire  b19_0_w25;

assign w26 = En;
assign b19 = Addr;
assign Out = b20;
assign b21 = Din;
assign w30 = RW;
assign w29 = clk;
assign w28 = rst;

assign b163[7] = b163_7;
assign b163[6] = b163_6;
assign b163[5] = b163_5;
assign b163[4] = b163_4;
assign b163[3] = b163_3;
assign b163[2] = b163_2;
assign b163[1] = b163_1;
assign b163[0] = b163_0;

assign b19_7_w24 = {b19[7]};
assign b19_6_w23 = {b19[6]};
assign b19_5_w22 = {b19[5]};
assign b19_4_w21 = {b19[4]};
assign b19_3_w20 = {b19[3]};
assign b19_2_w19 = {b19[2]};
assign b19_1_w27 = {b19[1]};
assign b19_0_w25 = {b19[0]};

PNU_SRAM
     #(
      .Addr_Width(2),
      .RAM_Width(4))
     s173 (
      .Addr(b163),
      .Dout(b20),
      .Din(b21),
      .rst(w28),
      .clk(w29),
      .RW(w30));

PNU_AND2
     s98 (
      .o1(b163_1),
      .i1(w26),
      .i2(b19_1_w27));

PNU_AND2
     s99 (
      .o1(b163_2),
      .i1(w26),
      .i2(b19_2_w19));

PNU_AND2
     s100 (
      .o1(b163_3),
      .i1(w26),
      .i2(b19_3_w20));

PNU_AND2
     s101 (
      .o1(b163_4),
      .i1(w26),
      .i2(b19_4_w21));

PNU_AND2
     s102 (
      .o1(b163_5),
      .i1(w26),
      .i2(b19_5_w22));

PNU_AND2
     s106 (
      .o1(b163_6),
      .i1(w26),
      .i2(b19_6_w23));

PNU_AND2
     s107 (
      .o1(b163_7),
      .i1(w26),
      .i2(b19_7_w24));

PNU_AND2
     s108 (
      .o1(b163_0),
      .i1(w26),
      .i2(b19_0_w25));

endmodule

