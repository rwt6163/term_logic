module main_test2(Inpp,RW,clk,rst,Piezo,register);

input [7:0] Inpp;
input RW;
input clk;
input rst;
output Piezo;
input [5:0] register;

wire  w4;
wire  w5;
wire [7:0] b4;
wire  w6;
wire  w7;
wire [5:0] b5;
wire  b5_5_w8;
wire  b5_4_w9;
wire  b5_3_w10;
wire  b5_2_w11;
wire  b5_1_w12;
wire  b5_0_w13;

assign b4 = Inpp;
assign w5 = RW;
assign w7 = clk;
assign w6 = rst;
assign Piezo = w4;
assign b5 = register;

assign b5_5_w8 = {b5[5]};
assign b5_4_w9 = {b5[4]};
assign b5_3_w10 = {b5[3]};
assign b5_2_w11 = {b5[2]};
assign b5_1_w12 = {b5[1]};
assign b5_0_w13 = {b5[0]};

rec_test2
     s0 (
      .Piezo(w4),
      .RW(w5),
      .Inppp(b4),
      .rst(w6),
      .clk(w7),
      .reg6(b5_5_w8),
      .reg5(b5_4_w9),
      .reg4(b5_3_w10),
      .reg3(b5_2_w11),
      .reg2(b5_1_w12),
      .reg1(b5_0_w13));

endmodule

