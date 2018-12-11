module rec_test(RW,registerone,registertwo,rst,clk,Inppp,Piezo);

input RW;
input registerone;
input registertwo;
input rst;
input clk;
input [7:0] Inppp;
output Piezo;

wire  w255;
wire  w256;
wire [7:0] b67;
wire  w169;
wire  w171;
wire  w170;
wire  w233;
wire  w234;
wire  w235;
wire  w236;
wire  w232;
wire  w231;
wire  w230;
wire  w229;
wire [7:0] b139;
wire [7:0] b80;
wire [7:0] b81;
wire  w81;
wire  w79;
wire  w80;
wire  w82;
wire [7:0] b82;
wire [7:0] b66;
wire  w188;
wire  w88;
wire  w91;
wire  w94;
wire [7:0] b68;
wire [7:0] b65;
wire  w65;
wire [7:0] b69;
wire  w71;
wire  w64;
wire  b67_7;
wire  b67_6;
wire  b67_5;
wire  b67_0;
wire  b67_1;
wire  b67_2;
wire  b67_3;
wire  b67_4;
wire  b139_7_w185;
wire  b139_6_w186;
wire  b139_5_w198;
wire  b139_4_w199;
wire  b139_3_w200;
wire  b139_2_w216;
wire  b139_1_w219;
wire  b139_0_w220;
wire  b66_1_w74;
wire  b66_0_w75;
wire  b66_2_w76;
wire  b66_3_w77;
wire  b66_4_w78;
wire  b66_5_w83;
wire  b66_6_w84;
wire  b66_7_w85;
wire  b68_0_w61;
wire  b68_1_w62;
wire  b68_2_w63;
wire  b68_3_w66;
wire  b68_4_w67;
wire  b68_5_w68;
wire  b68_6_w69;
wire  b68_7_w70;

assign w81 = RW;
assign w65 = registerone;
assign w71 = registertwo;
assign w64 = rst;
assign w91 = clk;
assign b139 = Inppp;
assign Piezo = w188;

assign b67[7] = b67_7;
assign b67[6] = b67_6;
assign b67[5] = b67_5;
assign b67[4] = b67_4;
assign b67[3] = b67_3;
assign b67[2] = b67_2;
assign b67[1] = b67_1;
assign b67[0] = b67_0;

assign b139_7_w185 = {b139[7]};
assign b139_6_w186 = {b139[6]};
assign b139_5_w198 = {b139[5]};
assign b139_4_w199 = {b139[4]};
assign b139_3_w200 = {b139[3]};
assign b139_2_w216 = {b139[2]};
assign b139_1_w219 = {b139[1]};
assign b139_0_w220 = {b139[0]};
assign b66_1_w74 = {b66[1]};
assign b66_0_w75 = {b66[0]};
assign b66_2_w76 = {b66[2]};
assign b66_3_w77 = {b66[3]};
assign b66_4_w78 = {b66[4]};
assign b66_5_w83 = {b66[5]};
assign b66_6_w84 = {b66[6]};
assign b66_7_w85 = {b66[7]};
assign b68_0_w61 = {b68[0]};
assign b68_1_w62 = {b68[1]};
assign b68_2_w63 = {b68[2]};
assign b68_3_w66 = {b68[3]};
assign b68_4_w67 = {b68[4]};
assign b68_5_w68 = {b68[5]};
assign b68_6_w69 = {b68[6]};
assign b68_7_w70 = {b68[7]};

PNU_NOT
     s52 (
      .i1(w81),
      .o1(w79));

PNU_AND2
     s97 (
      .o1(w255),
      .i1(w256),
      .i2(w81));

PNU_OR2
     s127 (
      .o1(b67_7),
      .i2(b66_7_w85),
      .i1(b68_7_w70));

PNU_OR2
     s128 (
      .o1(b67_6),
      .i2(b66_6_w84),
      .i1(b68_6_w69));

PNU_OR2
     s129 (
      .o1(b67_5),
      .i2(b66_5_w83),
      .i1(b68_5_w68));

PNU_OR2
     s130 (
      .o1(b67_4),
      .i2(b66_4_w78),
      .i1(b68_4_w67));

PNU_OR2
     s131 (
      .o1(b67_3),
      .i2(b66_3_w77),
      .i1(b68_3_w66));

PNU_OR2
     s132 (
      .o1(b67_2),
      .i2(b66_2_w76),
      .i1(b68_2_w63));

PNU_OR2
     s133 (
      .o1(b67_1),
      .i2(b66_1_w74),
      .i1(b68_1_w62));

PNU_OR2
     s134 (
      .o1(b67_0),
      .i2(b66_0_w75),
      .i1(b68_0_w61));

PNU_AND2
     s104 (
      .o1(w229),
      .i2(b139_0_w220),
      .i1(w81));

PNU_AND2
     s105 (
      .o1(w230),
      .i2(b139_1_w219),
      .i1(w81));

PNU_AND2
     s135 (
      .o1(w231),
      .i2(b139_2_w216),
      .i1(w81));

PNU_AND2
     s136 (
      .o1(w232),
      .i2(b139_3_w200),
      .i1(w81));

PNU_AND2
     s137 (
      .o1(w236),
      .i2(b139_4_w199),
      .i1(w81));

PNU_AND2
     s138 (
      .o1(w235),
      .i2(b139_5_w198),
      .i1(w81));

PNU_AND2
     s139 (
      .o1(w233),
      .i2(b139_6_w186),
      .i1(w81));

PNU_OR8
     s141 (
      .i7(w233),
      .i8(w234),
      .i6(w235),
      .i5(w236),
      .i4(w232),
      .i3(w231),
      .i2(w230),
      .i1(w229),
      .o1(w82));

push_cnt
     s171 (
      .register(w255),
      .inpp(b139),
      .out(b81),
      .reset(w64));

clk_cnt
     s151 (
      .CLK(w171),
      .EN(w170),
      .out(b80),
      .RST(w64));

PNU_OR2
     s170 (
      .o1(w256),
      .i1(w65),
      .i2(w71));

piano
     s174 (
      .inp(b139),
      .clock(w91),
      .out(w94),
      .reset(w64));

PNU_OR2
     s96 (
      .o1(w169),
      .i1(w65),
      .i2(w71));

PNU_AND2
     s51 (
      .i1(w169),
      .o1(w170),
      .i2(w79));

PNU_CLK_DIV
     #(
      .cnt_num(2))
     s153 (
      .div_clk(w171),
      .en(w170),
      .clk(w91),
      .rst(w64));

PNU_AND2
     s140 (
      .o1(w234),
      .i2(b139_7_w185),
      .i1(w81));

sram
     s87 (
      .Din(b139),
      .RW(w82),
      .Addr(b82),
      .clk(w91),
      .Out(b69),
      .En(w71),
      .rst(w64));

push_clk_counter
     s46 (
      .clk_cnt(b80),
      .push_cnt(b81),
      .rw1(w81),
      .rw0(w79),
      .en(w80),
      .outt(b82));

sram
     s79 (
      .Din(b139),
      .RW(w82),
      .Addr(b82),
      .clk(w91),
      .Out(b65),
      .En(w65),
      .rst(w64));

PNU_OR2
     s47 (
      .o1(w80),
      .i2(w65),
      .i1(w71));

And_8x1
     s40 (
      .res(b68),
      .in8bit(b65),
      .in1bit(w65));

And_8x1
     s33 (
      .res(b66),
      .in8bit(b69),
      .in1bit(w71));

PNU_OR2
     s103 (
      .o1(w188),
      .i2(w88),
      .i1(w94));

piano
     s188 (
      .out(w88),
      .inp(b67),
      .clock(w91),
      .reset(w64));

endmodule

