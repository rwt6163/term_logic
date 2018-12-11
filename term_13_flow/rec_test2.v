module rec_test2(RW,reg1,reg2,rst,clk,Inppp,reg3,reg4,reg5,reg6,Piezo);

input RW;
input reg1;
input reg2;
input rst;
input clk;
input [7:0] Inppp;
input reg3;
input reg4;
input reg5;
input reg6;
output Piezo;

wire  w255;
wire  w233;
wire  w234;
wire  w235;
wire  w236;
wire  w232;
wire  w231;
wire  w230;
wire  w229;
wire [7:0] b109;
wire [7:0] b81;
wire  w97;
wire  w79;
wire [7:0] b76;
wire  w81;
wire  w73;
wire  w86;
wire  w89;
wire  w71;
wire  w87;
wire  w80;
wire [7:0] b68;
wire [7:0] b69;
wire [7:0] b71;
wire [7:0] b73;
wire [7:0] b72;
wire [7:0] b74;
wire [7:0] b108;
wire  w82;
wire [7:0] b59;
wire [7:0] b101;
wire [7:0] b102;
wire [7:0] b103;
wire [7:0] b104;
wire [7:0] b105;
wire  w126;
wire  w188;
wire  w88;
wire  w137;
wire  w136;
wire  w134;
wire  w140;
wire [7:0] b110;
wire  w138;
wire  w135;
wire  b109_7_w185;
wire  b109_6_w186;
wire  b109_5_w198;
wire  b109_4_w199;
wire  b109_3_w200;
wire  b109_2_w216;
wire  b109_1_w219;
wire  b109_0_w220;
wire  b108_0;
wire  b101_1_w69;
wire  b102_1_w70;
wire  b103_1_w74;
wire  b104_1_w75;
wire  b105_1_w76;
wire  b59_1_w77;
wire  b101_2_w78;
wire  b102_2_w83;
wire  b103_2_w84;
wire  b104_2_w85;
wire  b105_2_w90;
wire  b59_2_w92;
wire  b101_3_w93;
wire  b102_3_w95;
wire  b103_3_w98;
wire  b104_3_w99;
wire  b105_3_w100;
wire  b59_3_w101;
wire  b101_4_w102;
wire  b102_4_w103;
wire  b103_4_w104;
wire  b104_4_w105;
wire  b105_4_w106;
wire  b59_4_w107;
wire  b101_5_w108;
wire  b102_5_w109;
wire  b103_5_w110;
wire  b104_5_w111;
wire  b105_5_w112;
wire  b59_5_w113;
wire  b101_6_w114;
wire  b102_6_w115;
wire  b103_6_w116;
wire  b104_6_w117;
wire  b105_6_w118;
wire  b59_6_w119;
wire  b101_7_w120;
wire  b102_7_w121;
wire  b103_7_w122;
wire  b104_7_w123;
wire  b105_7_w124;
wire  b59_7_w125;
wire  b101_0_w63;
wire  b102_0_w64;
wire  b103_0_w65;
wire  b104_0_w66;
wire  b105_0_w67;
wire  b59_0_w68;
wire  b108_1;
wire  b108_2;
wire  b108_3;
wire  b108_4;
wire  b108_5;
wire  b108_6;
wire  b108_7;

assign w81 = RW;
assign w80 = reg1;
assign w82 = reg2;
assign w135 = rst;
assign w134 = clk;
assign b109 = Inppp;
assign w86 = reg3;
assign w87 = reg4;
assign w89 = reg5;
assign w71 = reg6;
assign Piezo = w188;

assign b108[7] = b108_7;
assign b108[6] = b108_6;
assign b108[5] = b108_5;
assign b108[4] = b108_4;
assign b108[3] = b108_3;
assign b108[2] = b108_2;
assign b108[1] = b108_1;
assign b108[0] = b108_0;

assign b109_7_w185 = {b109[7]};
assign b109_6_w186 = {b109[6]};
assign b109_5_w198 = {b109[5]};
assign b109_4_w199 = {b109[4]};
assign b109_3_w200 = {b109[3]};
assign b109_2_w216 = {b109[2]};
assign b109_1_w219 = {b109[1]};
assign b109_0_w220 = {b109[0]};
assign b101_1_w69 = {b101[1]};
assign b102_1_w70 = {b102[1]};
assign b103_1_w74 = {b103[1]};
assign b104_1_w75 = {b104[1]};
assign b105_1_w76 = {b105[1]};
assign b59_1_w77 = {b59[1]};
assign b101_2_w78 = {b101[2]};
assign b102_2_w83 = {b102[2]};
assign b103_2_w84 = {b103[2]};
assign b104_2_w85 = {b104[2]};
assign b105_2_w90 = {b105[2]};
assign b59_2_w92 = {b59[2]};
assign b101_3_w93 = {b101[3]};
assign b102_3_w95 = {b102[3]};
assign b103_3_w98 = {b103[3]};
assign b104_3_w99 = {b104[3]};
assign b105_3_w100 = {b105[3]};
assign b59_3_w101 = {b59[3]};
assign b101_4_w102 = {b101[4]};
assign b102_4_w103 = {b102[4]};
assign b103_4_w104 = {b103[4]};
assign b104_4_w105 = {b104[4]};
assign b105_4_w106 = {b105[4]};
assign b59_4_w107 = {b59[4]};
assign b101_5_w108 = {b101[5]};
assign b102_5_w109 = {b102[5]};
assign b103_5_w110 = {b103[5]};
assign b104_5_w111 = {b104[5]};
assign b105_5_w112 = {b105[5]};
assign b59_5_w113 = {b59[5]};
assign b101_6_w114 = {b101[6]};
assign b102_6_w115 = {b102[6]};
assign b103_6_w116 = {b103[6]};
assign b104_6_w117 = {b104[6]};
assign b105_6_w118 = {b105[6]};
assign b59_6_w119 = {b59[6]};
assign b101_7_w120 = {b101[7]};
assign b102_7_w121 = {b102[7]};
assign b103_7_w122 = {b103[7]};
assign b104_7_w123 = {b104[7]};
assign b105_7_w124 = {b105[7]};
assign b59_7_w125 = {b59[7]};
assign b101_0_w63 = {b101[0]};
assign b102_0_w64 = {b102[0]};
assign b103_0_w65 = {b103[0]};
assign b104_0_w66 = {b104[0]};
assign b105_0_w67 = {b105[0]};
assign b59_0_w68 = {b59[0]};

PNU_AND2
     s97 (
      .o1(w255),
      .i2(w81),
      .i1(w73));

PNU_AND2
     s104 (
      .o1(w229),
      .i2(b109_0_w220),
      .i1(w81));

PNU_AND2
     s105 (
      .o1(w230),
      .i2(b109_1_w219),
      .i1(w81));

PNU_AND2
     s135 (
      .o1(w231),
      .i2(b109_2_w216),
      .i1(w81));

PNU_AND2
     s136 (
      .o1(w232),
      .i2(b109_3_w200),
      .i1(w81));

PNU_AND2
     s137 (
      .o1(w236),
      .i2(b109_4_w199),
      .i1(w81));

PNU_AND2
     s138 (
      .o1(w235),
      .i2(b109_5_w198),
      .i1(w81));

PNU_AND2
     s139 (
      .o1(w233),
      .i2(b109_6_w186),
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
      .o1(w137));

push_cnt
     s171 (
      .register(w255),
      .out(b81),
      .inpp(b109),
      .reset(w135));

piano
     s174 (
      .out(w136),
      .inp(b109),
      .clock(w134),
      .reset(w135));

PNU_AND2
     s51 (
      .i2(w79),
      .i1(w73),
      .o1(w138));

PNU_CLK_DIV
     #(
      .cnt_num(2))
     s153 (
      .clk(w134),
      .div_clk(w140),
      .en(w138),
      .rst(w135));

PNU_AND2
     s140 (
      .o1(w234),
      .i2(b109_7_w185),
      .i1(w81));

push_clk_counter
     s46 (
      .push_cnt(b81),
      .rw0(w79),
      .outt(b76),
      .rw1(w81),
      .en(w73),
      .clk_cnt(b110));

sram
     s79 (
      .Addr(b76),
      .En(w80),
      .Out(b68),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

And_8x1
     s40 (
      .in1bit(w80),
      .in8bit(b68),
      .res(b101));

piano
     s188 (
      .inp(b108),
      .out(w88),
      .clock(w134),
      .reset(w135));

sram
     s34 (
      .Addr(b76),
      .Out(b71),
      .En(w82),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

sram
     s35 (
      .Addr(b76),
      .En(w86),
      .Out(b72),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

sram
     s36 (
      .Addr(b76),
      .En(w87),
      .Out(b69),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

sram
     s37 (
      .Addr(b76),
      .En(w89),
      .Out(b73),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

sram
     s38 (
      .Addr(b76),
      .En(w71),
      .Out(b74),
      .RW(w137),
      .Din(b109),
      .clk(w134),
      .rst(w135));

PNU_NOT
     s52 (
      .o1(w79),
      .i1(w81));

PNU_OR8
     s39 (
      .i7(w97),
      .i8(w97),
      .o1(w73),
      .i3(w86),
      .i5(w89),
      .i6(w71),
      .i4(w87),
      .i1(w80),
      .i2(w82));

PNU_ZERO
     s41 (
      .o1(w97));

And_8x1
     s42 (
      .in1bit(w87),
      .in8bit(b69),
      .res(b104));

And_8x1
     s43 (
      .in8bit(b71),
      .in1bit(w82),
      .res(b102));

And_8x1
     s44 (
      .in1bit(w89),
      .in8bit(b73),
      .res(b105));

And_8x1
     s45 (
      .in1bit(w86),
      .in8bit(b72),
      .res(b103));

And_8x1
     s47 (
      .in1bit(w71),
      .in8bit(b74),
      .res(b59));

PNU_OR8
     s48 (
      .i3(b101_1_w69),
      .i4(b102_1_w70),
      .i5(b103_1_w74),
      .i6(b104_1_w75),
      .i7(b105_1_w76),
      .i8(b59_1_w77),
      .i2(w126),
      .i1(w126),
      .o1(b108_1));

PNU_OR8
     s49 (
      .i3(b101_2_w78),
      .i4(b102_2_w83),
      .i5(b103_2_w84),
      .i6(b104_2_w85),
      .i7(b105_2_w90),
      .i8(b59_2_w92),
      .i2(w126),
      .i1(w126),
      .o1(b108_2));

PNU_OR8
     s50 (
      .i3(b101_3_w93),
      .i4(b102_3_w95),
      .i5(b103_3_w98),
      .i6(b104_3_w99),
      .i7(b105_3_w100),
      .i8(b59_3_w101),
      .i2(w126),
      .i1(w126),
      .o1(b108_3));

PNU_OR8
     s53 (
      .i3(b101_4_w102),
      .i4(b102_4_w103),
      .i5(b103_4_w104),
      .i6(b104_4_w105),
      .i7(b105_4_w106),
      .i8(b59_4_w107),
      .i2(w126),
      .i1(w126),
      .o1(b108_4));

PNU_OR8
     s54 (
      .i3(b101_5_w108),
      .i4(b102_5_w109),
      .i5(b103_5_w110),
      .i6(b104_5_w111),
      .i7(b105_5_w112),
      .i8(b59_5_w113),
      .i2(w126),
      .i1(w126),
      .o1(b108_5));

PNU_OR8
     s55 (
      .i3(b101_6_w114),
      .i4(b102_6_w115),
      .i5(b103_6_w116),
      .i6(b104_6_w117),
      .i7(b105_6_w118),
      .i8(b59_6_w119),
      .i2(w126),
      .i1(w126),
      .o1(b108_6));

PNU_OR8
     s56 (
      .i3(b101_7_w120),
      .i4(b102_7_w121),
      .i5(b103_7_w122),
      .i6(b104_7_w123),
      .i7(b105_7_w124),
      .i8(b59_7_w125),
      .i1(w126),
      .i2(w126),
      .o1(b108_7));

PNU_OR8
     s33 (
      .o1(b108_0),
      .i3(b101_0_w63),
      .i4(b102_0_w64),
      .i5(b103_0_w65),
      .i6(b104_0_w66),
      .i7(b105_0_w67),
      .i8(b59_0_w68),
      .i2(w126),
      .i1(w126));

PNU_ZERO
     s57 (
      .o1(w126));

PNU_OR2
     s103 (
      .o1(w188),
      .i2(w88),
      .i1(w136));

clk_cnt
     s151 (
      .CLK(w140),
      .out(b110),
      .EN(w138),
      .RST(w135));

endmodule

