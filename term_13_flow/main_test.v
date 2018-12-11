module main_test(Inpp,RW,clk,rst,RegistOne,RegistTwo,Piezo);

input [7:0] Inpp;
input RW;
input clk;
input rst;
input RegistOne;
input RegistTwo;
output Piezo;

wire  w10;
wire  w8;
wire  w11;
wire  w12;
wire  w7;
wire  w6;
wire [7:0] b6;

assign b6 = Inpp;
assign w6 = RW;
assign w7 = clk;
assign w12 = rst;
assign w8 = RegistOne;
assign w11 = RegistTwo;
assign Piezo = w10;

rec_test
     s0 (
      .Piezo(w10),
      .registerone(w8),
      .registertwo(w11),
      .rst(w12),
      .clk(w7),
      .RW(w6),
      .Inppp(b6));

endmodule

