module record(Inppp,RW,registerone,registertwo,rst,clk,PiezoSaved,record,test,nonerst,aaa,PiezoPlayed);

input [7:0] Inppp;
input RW;
input registerone;
input registertwo;
input rst;
input clk;
output PiezoSaved;
output record;
output test;
input nonerst;
output aaa;
output PiezoPlayed;

wire  w62;
wire  w63;
wire  w64;
wire  w65;
wire  w66;
wire  w67;
wire  w68;
wire  w192;
wire  w193;
wire  w194;
wire  w195;
wire  w196;
wire  w197;
wire  w198;
wire  w203;
wire  w255;
wire  w256;
wire  w257;
wire  w199;
wire  w190;
wire  w189;
wire  w188;
wire  w187;
wire  w186;
wire  w185;
wire  w184;
wire  w183;
wire [7:0] b197;
wire  w259;
wire [7:0] b194;
wire [7:0] b195;
wire [7:0] b154;
wire  w132;
wire  w131;
wire  w130;
wire  w129;
wire  w128;
wire  w127;
wire  w133;
wire  w134;
wire  w124;
wire [7:0] b196;
wire  w125;
wire  w126;
wire  w143;
wire  w145;
wire  w146;
wire  w147;
wire  w155;
wire  w154;
wire  w153;
wire  w152;
wire  w149;
wire  w148;
wire [7:0] b200;
wire [7:0] b153;
wire  w174;
wire  w175;
wire  w176;
wire  w177;
wire  w178;
wire  w179;
wire  w180;
wire  w181;
wire  w172;
wire  w151;
wire  w223;
wire  w233;
wire  w234;
wire  w235;
wire  w236;
wire  w238;
wire  w239;
wire  w240;
wire  w237;
wire  w224;
wire  w242;
wire  w243;
wire  w244;
wire  w245;
wire  w246;
wire  w247;
wire  w248;
wire  w249;
wire  w250;
wire  w220;
wire  w221;
wire  w191;
wire  w201;
wire  w206;
wire  w208;
wire  w210;
wire  w212;
wire  w214;
wire [7:0] b198;
wire  w204;
wire  w207;
wire  w202;
wire  w266;
wire  w209;
wire  w211;
wire  w213;
wire  w215;
wire  w205;
wire [7:0] b199;
wire  w252;
wire  w218;
wire  w222;
wire  w251;
wire  w200;
wire  w241;
wire  w219;
wire  w275;
wire  w217;
wire  w144;
wire  b197_7_w58;
wire  b197_6_w57;
wire  b197_5_w56;
wire  b197_4_w55;
wire  b197_3_w54;
wire  b197_2_w53;
wire  b197_1_w52;
wire  b197_0_w51;
wire  b194_0_w77;
wire  b194_1_w76;
wire  b194_2_w78;
wire  b194_3_w81;
wire  b194_4_w83;
wire  b194_5_w86;
wire  b194_6_w89;
wire  b194_7_w92;
wire  b195_2_w98;
wire  b195_3_w100;
wire  b195_4_w101;
wire  b195_5_w102;
wire  b195_6_w103;
wire  b154_0_w116;
wire  b154_1_w117;
wire  b154_2_w118;
wire  b154_3_w119;
wire  b154_4_w120;
wire  b154_5_w121;
wire  b154_6_w122;
wire  b154_7_w123;
wire  b196_0;
wire  b196_1;
wire  b196_2;
wire  b196_3;
wire  b196_4;
wire  b196_5;
wire  b196_6;
wire  b196_7;
wire  b200_7;
wire  b200_6;
wire  b200_5;
wire  b200_4;
wire  b200_3;
wire  b200_2;
wire  b200_1;
wire  b200_0;
wire  b153_0_w164;
wire  b153_1_w165;
wire  b153_2_w166;
wire  b153_3_w167;
wire  b153_4_w168;
wire  b153_5_w169;
wire  b153_6_w170;
wire  b153_7_w171;
wire  b195_7_w216;
wire  b195_0_w96;
wire  b195_1_w97;
wire  b197_0_w225;
wire  b197_1_w226;
wire  b197_2_w227;
wire  b197_3_w228;
wire  b197_4_w229;
wire  b197_7_w232;
wire  b198_0_w253;
wire  b198_1_w254;
wire  b198_2_w260;
wire  b198_3_w261;
wire  b198_4_w262;
wire  b198_5_w263;
wire  b198_6_w264;
wire  b198_7_w265;
wire  b199_0_w267;
wire  b199_1_w268;
wire  b199_2_w269;
wire  b199_3_w270;
wire  b199_4_w271;
wire  b199_5_w272;
wire  b199_6_w273;
wire  b199_7_w274;
wire  b197_5_w230;
wire  b197_6_w231;

assign b197 = Inppp;
assign w224 = RW;
assign w252 = registerone;
assign w218 = registertwo;
assign w275 = rst;
assign w219 = clk;
assign PiezoSaved = w203;
assign record = w199;
assign test = w257;
assign w217 = nonerst;
assign aaa = w259;
assign PiezoPlayed = w200;

assign b196[7] = b196_7;
assign b196[6] = b196_6;
assign b196[5] = b196_5;
assign b196[4] = b196_4;
assign b196[3] = b196_3;
assign b196[2] = b196_2;
assign b196[1] = b196_1;
assign b196[0] = b196_0;
assign b200[7] = b200_7;
assign b200[6] = b200_6;
assign b200[5] = b200_5;
assign b200[4] = b200_4;
assign b200[3] = b200_3;
assign b200[2] = b200_2;
assign b200[1] = b200_1;
assign b200[0] = b200_0;

assign b197_7_w58 = {b197[7]};
assign b197_6_w57 = {b197[6]};
assign b197_5_w56 = {b197[5]};
assign b197_4_w55 = {b197[4]};
assign b197_3_w54 = {b197[3]};
assign b197_2_w53 = {b197[2]};
assign b197_1_w52 = {b197[1]};
assign b197_0_w51 = {b197[0]};
assign b194_0_w77 = {b194[0]};
assign b194_1_w76 = {b194[1]};
assign b194_2_w78 = {b194[2]};
assign b194_3_w81 = {b194[3]};
assign b194_4_w83 = {b194[4]};
assign b194_5_w86 = {b194[5]};
assign b194_6_w89 = {b194[6]};
assign b194_7_w92 = {b194[7]};
assign b195_2_w98 = {b195[2]};
assign b195_3_w100 = {b195[3]};
assign b195_4_w101 = {b195[4]};
assign b195_5_w102 = {b195[5]};
assign b195_6_w103 = {b195[6]};
assign b154_0_w116 = {b154[0]};
assign b154_1_w117 = {b154[1]};
assign b154_2_w118 = {b154[2]};
assign b154_3_w119 = {b154[3]};
assign b154_4_w120 = {b154[4]};
assign b154_5_w121 = {b154[5]};
assign b154_6_w122 = {b154[6]};
assign b154_7_w123 = {b154[7]};
assign b153_0_w164 = {b153[0]};
assign b153_1_w165 = {b153[1]};
assign b153_2_w166 = {b153[2]};
assign b153_3_w167 = {b153[3]};
assign b153_4_w168 = {b153[4]};
assign b153_5_w169 = {b153[5]};
assign b153_6_w170 = {b153[6]};
assign b153_7_w171 = {b153[7]};
assign b195_7_w216 = {b195[7]};
assign b195_0_w96 = {b195[0]};
assign b195_1_w97 = {b195[1]};
assign b197_0_w225 = {b197[0]};
assign b197_1_w226 = {b197[1]};
assign b197_2_w227 = {b197[2]};
assign b197_3_w228 = {b197[3]};
assign b197_4_w229 = {b197[4]};
assign b197_7_w232 = {b197[7]};
assign b198_0_w253 = {b198[0]};
assign b198_1_w254 = {b198[1]};
assign b198_2_w260 = {b198[2]};
assign b198_3_w261 = {b198[3]};
assign b198_4_w262 = {b198[4]};
assign b198_5_w263 = {b198[5]};
assign b198_6_w264 = {b198[6]};
assign b198_7_w265 = {b198[7]};
assign b199_0_w267 = {b199[0]};
assign b199_1_w268 = {b199[1]};
assign b199_2_w269 = {b199[2]};
assign b199_3_w270 = {b199[3]};
assign b199_4_w271 = {b199[4]};
assign b199_5_w272 = {b199[5]};
assign b199_6_w273 = {b199[6]};
assign b199_7_w274 = {b199[7]};
assign b197_5_w230 = {b197[5]};
assign b197_6_w231 = {b197[6]};

PNU_CLK_DIV
     #(
      .cnt_num(3405))
     s16 (
      .div_clk(w62),
      .en(b197_1_w52),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(3034))
     s17 (
      .div_clk(w63),
      .en(b197_2_w53),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s18 (
      .div_clk(w64),
      .en(b197_3_w54),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s19 (
      .div_clk(w65),
      .en(b197_4_w55),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s20 (
      .div_clk(w66),
      .en(b197_5_w56),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s21 (
      .div_clk(w67),
      .en(b197_6_w57),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s22 (
      .div_clk(w68),
      .en(b197_7_w58),
      .clk(w219),
      .rst(w217));

PNU_AND2
     s50 (
      .i2(w172),
      .o1(w220),
      .i1(w252));

PNU_AND2
     s51 (
      .i2(w172),
      .i1(w218),
      .o1(w222));

PNU_NOT
     s52 (
      .o1(w172),
      .i1(w224));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s61 (
      .en(w183),
      .div_clk(w259),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(3405))
     s62 (
      .div_clk(w192),
      .en(w184),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(3034))
     s63 (
      .div_clk(w193),
      .en(w185),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s64 (
      .div_clk(w194),
      .en(w186),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s65 (
      .div_clk(w195),
      .en(w187),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s66 (
      .div_clk(w196),
      .en(w188),
      .clk(w219),
      .rst(w217));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s67 (
      .div_clk(w197),
      .en(w189),
      .clk(w219),
      .rst(w217));

PNU_OR8
     s69 (
      .i2(w62),
      .i3(w63),
      .i4(w64),
      .i5(w65),
      .i6(w66),
      .i7(w67),
      .i8(w68),
      .i1(w257),
      .o1(w200));

PNU_OR8
     s78 (
      .i2(w192),
      .i3(w193),
      .i4(w194),
      .i5(w195),
      .i6(w196),
      .i7(w197),
      .i8(w198),
      .o1(w199),
      .i1(w259));

PNU_AND2
     s96 (
      .o1(w256),
      .i2(w224),
      .i1(w252));

PNU_AND2
     s97 (
      .o1(w255),
      .i2(w224),
      .i1(w218));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s100 (
      .div_clk(w257),
      .en(b197_0_w51),
      .clk(w219),
      .rst(w217));

PNU_AND3
     s45 (
      .i1(b194_0_w77),
      .o1(w134),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s46 (
      .i1(b194_1_w76),
      .o1(w133),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s47 (
      .i1(b194_2_w78),
      .o1(w127),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s48 (
      .i1(b194_3_w81),
      .o1(w128),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s49 (
      .i1(b194_5_w86),
      .o1(w130),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s53 (
      .i1(b194_6_w89),
      .o1(w131),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s54 (
      .i1(b194_7_w92),
      .o1(w132),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s55 (
      .i1(b194_4_w83),
      .o1(w129),
      .i3(w224),
      .i2(w252));

PNU_AND3
     s56 (
      .o1(w155),
      .i1(b195_0_w96),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s57 (
      .o1(w154),
      .i1(b195_1_w97),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s58 (
      .i1(b195_2_w98),
      .o1(w153),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s80 (
      .i1(b195_3_w100),
      .o1(w152),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s81 (
      .i1(b195_4_w101),
      .o1(w151),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s82 (
      .i1(b195_5_w102),
      .o1(w223),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s83 (
      .i1(b195_6_w103),
      .o1(w149),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s84 (
      .o1(w148),
      .i1(b195_7_w216),
      .i3(w224),
      .i2(w218));

PNU_AND3
     s85 (
      .i1(b154_0_w116),
      .o1(w124),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s86 (
      .i1(b154_1_w117),
      .o1(w125),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s87 (
      .i1(b154_2_w118),
      .o1(w126),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s88 (
      .i1(b154_3_w119),
      .o1(w143),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s89 (
      .i1(b154_4_w120),
      .i2(w172),
      .i3(w252),
      .o1(w144));

PNU_AND3
     s90 (
      .i1(b154_5_w121),
      .o1(w145),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s91 (
      .i1(b154_6_w122),
      .o1(w146),
      .i2(w172),
      .i3(w252));

PNU_AND3
     s92 (
      .i1(b154_7_w123),
      .o1(w147),
      .i2(w172),
      .i3(w252));

PNU_OR2
     s93 (
      .i2(w132),
      .o1(b196_7),
      .i1(w147));

PNU_OR2
     s94 (
      .i2(w131),
      .o1(b196_6),
      .i1(w146));

PNU_OR2
     s95 (
      .i2(w130),
      .o1(b196_5),
      .i1(w145));

PNU_OR2
     s106 (
      .i2(w129),
      .o1(b196_4),
      .i1(w144));

PNU_OR2
     s107 (
      .i2(w128),
      .o1(b196_3),
      .i1(w143));

PNU_OR2
     s108 (
      .i2(w127),
      .o1(b196_2),
      .i1(w126));

PNU_OR2
     s109 (
      .i2(w133),
      .i1(w125),
      .o1(b196_1));

PNU_OR2
     s110 (
      .i2(w134),
      .i1(w124),
      .o1(b196_0));

PNU_AND3
     s111 (
      .i1(b153_0_w164),
      .o1(w174),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s112 (
      .i1(b153_1_w165),
      .o1(w175),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s113 (
      .i1(b153_2_w166),
      .o1(w176),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s114 (
      .i1(b153_3_w167),
      .o1(w177),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s115 (
      .i1(b153_4_w168),
      .o1(w178),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s116 (
      .i1(b153_5_w169),
      .o1(w179),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s117 (
      .i1(b153_6_w170),
      .o1(w180),
      .i2(w172),
      .i3(w218));

PNU_AND3
     s118 (
      .i1(b153_7_w171),
      .o1(w181),
      .i2(w172),
      .i3(w218));

PNU_OR2
     s119 (
      .i2(w155),
      .o1(b200_0),
      .i1(w174));

PNU_OR2
     s120 (
      .i2(w154),
      .o1(b200_1),
      .i1(w175));

PNU_OR2
     s121 (
      .i2(w153),
      .o1(b200_2),
      .i1(w176));

PNU_OR2
     s122 (
      .i2(w152),
      .o1(b200_3),
      .i1(w177));

PNU_OR2
     s123 (
      .o1(b200_4),
      .i1(w178),
      .i2(w151));

PNU_OR2
     s124 (
      .o1(b200_5),
      .i1(w179),
      .i2(w223));

PNU_OR2
     s125 (
      .i2(w149),
      .o1(b200_6),
      .i1(w180));

PNU_OR2
     s126 (
      .i2(w148),
      .o1(b200_7),
      .i1(w181));

PNU_OR2
     s127 (
      .o1(w190),
      .i1(w214),
      .i2(w215));

PNU_OR2
     s128 (
      .o1(w189),
      .i1(w212),
      .i2(w213));

PNU_OR2
     s129 (
      .o1(w188),
      .i1(w210),
      .i2(w211));

PNU_OR2
     s130 (
      .o1(w187),
      .i1(w208),
      .i2(w209));

PNU_OR2
     s131 (
      .o1(w186),
      .i1(w206),
      .i2(w207));

PNU_OR2
     s132 (
      .o1(w185),
      .i1(w204),
      .i2(w205));

PNU_OR2
     s133 (
      .o1(w184),
      .i1(w201),
      .i2(w202));

PNU_OR2
     s134 (
      .o1(w183),
      .i1(w191),
      .i2(w266));

PNU_OR2
     s103 (
      .o1(w203),
      .i2(w199),
      .i1(w200));

PNU_AND2
     s104 (
      .o1(w233),
      .i2(b197_0_w225),
      .i1(w224));

PNU_AND2
     s105 (
      .o1(w234),
      .i2(b197_1_w226),
      .i1(w224));

PNU_AND2
     s135 (
      .o1(w235),
      .i2(b197_2_w227),
      .i1(w224));

PNU_AND2
     s136 (
      .o1(w236),
      .i2(b197_3_w228),
      .i1(w224));

PNU_AND2
     s137 (
      .o1(w237),
      .i2(b197_4_w229),
      .i1(w224));

PNU_AND2
     s138 (
      .o1(w240),
      .i1(w224),
      .i2(b197_5_w230));

PNU_AND2
     s139 (
      .o1(w239),
      .i1(w224),
      .i2(b197_6_w231));

PNU_AND2
     s140 (
      .o1(w238),
      .i1(w224),
      .i2(b197_7_w232));

PNU_OR8
     s141 (
      .i1(w233),
      .i2(w234),
      .i3(w235),
      .i4(w236),
      .i8(w238),
      .i7(w239),
      .i6(w240),
      .i5(w237),
      .o1(w241));

PNU_AND2
     s142 (
      .i1(b197_0_w225),
      .i2(w224),
      .o1(w242));

PNU_AND2
     s143 (
      .i1(b197_1_w226),
      .i2(w224),
      .o1(w243));

PNU_AND2
     s144 (
      .i1(b197_2_w227),
      .i2(w224),
      .o1(w244));

PNU_AND2
     s145 (
      .i1(b197_3_w228),
      .i2(w224),
      .o1(w245));

PNU_AND2
     s146 (
      .i1(b197_4_w229),
      .i2(w224),
      .o1(w246));

PNU_AND2
     s147 (
      .i2(w224),
      .o1(w247),
      .i1(b197_5_w230));

PNU_AND2
     s148 (
      .i2(w224),
      .o1(w248),
      .i1(b197_6_w231));

PNU_AND2
     s149 (
      .i2(w224),
      .i1(b197_7_w232),
      .o1(w249));

PNU_OR8
     s150 (
      .i1(w242),
      .i2(w243),
      .i3(w244),
      .i4(w245),
      .i5(w246),
      .i6(w247),
      .i7(w248),
      .i8(w249),
      .o1(w250));

EightBitCount
     s102 (
      .outp(b154),
      .regione(w220),
      .clk(w221),
      .rst(w275));

PNU_CLK_DIV
     #(
      .cnt_num(500000))
     s152 (
      .en(w220),
      .div_clk(w221),
      .clk(w219),
      .rst(w275));

PNU_CLK_DIV
     #(
      .cnt_num(500000))
     s153 (
      .en(w222),
      .div_clk(w251),
      .clk(w219),
      .rst(w275));

PNU_AND2
     s154 (
      .o1(w191),
      .i1(b198_0_w253),
      .i2(w252));

PNU_AND2
     s155 (
      .o1(w201),
      .i1(b198_1_w254),
      .i2(w252));

PNU_AND2
     s156 (
      .i1(b198_2_w260),
      .o1(w204),
      .i2(w252));

PNU_AND2
     s157 (
      .o1(w206),
      .i1(b198_3_w261),
      .i2(w252));

PNU_AND2
     s158 (
      .o1(w208),
      .i1(b198_4_w262),
      .i2(w252));

PNU_AND2
     s159 (
      .o1(w210),
      .i1(b198_5_w263),
      .i2(w252));

PNU_AND2
     s160 (
      .o1(w212),
      .i1(b198_6_w264),
      .i2(w252));

PNU_AND2
     s161 (
      .o1(w214),
      .i1(b198_7_w265),
      .i2(w252));

PNU_AND2
     s162 (
      .o1(w215),
      .i1(b199_7_w274),
      .i2(w218));

PNU_AND2
     s163 (
      .o1(w213),
      .i1(b199_6_w273),
      .i2(w218));

PNU_AND2
     s164 (
      .o1(w211),
      .i1(b199_5_w272),
      .i2(w218));

PNU_AND2
     s165 (
      .o1(w209),
      .i1(b199_4_w271),
      .i2(w218));

PNU_AND2
     s166 (
      .o1(w207),
      .i1(b199_3_w270),
      .i2(w218));

PNU_AND2
     s167 (
      .o1(w205),
      .i1(b199_2_w269),
      .i2(w218));

PNU_AND2
     s168 (
      .o1(w202),
      .i1(b199_1_w268),
      .i2(w218));

PNU_AND2
     s169 (
      .o1(w266),
      .i1(b199_0_w267),
      .i2(w218));

EightBitCount
     s151 (
      .outp(b153),
      .regione(w222),
      .clk(w251),
      .rst(w275));

push_cnt
     s170 (
      .register(w256),
      .out(b194),
      .inpp(b197),
      .reset(w275));

push_cnt
     s171 (
      .register(w255),
      .out(b195),
      .inpp(b197),
      .reset(w275));

PNU_SRAM
     #(
      .Addr_Width(8),
      .RAM_Width(8))
     s173 (
      .RW(w250),
      .Din(b197),
      .clk(w219),
      .Dout(b199),
      .Addr(b200),
      .rst(w275));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s68 (
      .div_clk(w198),
      .en(w190),
      .clk(w219),
      .rst(w217));

PNU_SRAM
     #(
      .Addr_Width(8),
      .RAM_Width(8))
     s172 (
      .Din(b197),
      .RW(w241),
      .clk(w219),
      .Dout(b198),
      .Addr(b196),
      .rst(w275));

endmodule

