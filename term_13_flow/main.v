module main(Inpp,RW,clk,rst,RegistOne,RegistTwo,Piezo);

input [7:0] Inpp;
input RW;
input clk;
input rst;
input RegistOne;
input RegistTwo;
output Piezo;

wire [7:0] b3;
wire  w4;
wire  w12;
wire  w13;
wire  w11;
wire  w9;
wire  w10;
wire  w14;
wire  w8;

assign b3 = Inpp;
assign w4 = RW;
assign w14 = clk;
assign w8 = rst;
assign w12 = RegistOne;
assign w13 = RegistTwo;
assign Piezo = w11;

PNU_OR2
     s1 (
      .o1(w11),
      .i2(w9),
      .i1(w10));

record
     s2 (
      .Inppp(b3),
      .RW(w4),
      .registerone(w12),
      .registertwo(w13),
      .PiezoSaved(w9),
      .PiezoPlayed(w10),
      .clk(w14),
      .rst(w8));

endmodule

