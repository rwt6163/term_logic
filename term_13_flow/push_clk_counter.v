module push_clk_counter(push_cnt,rw1,rw0,en,clk_cnt,outt);

input [7:0] push_cnt;
input rw1;
input rw0;
input en;
input [7:0] clk_cnt;
output [7:0] outt;

wire  w316;
wire  w317;
wire  w318;
wire  w319;
wire  w320;
wire  w321;
wire  w322;
wire  w323;
wire  w296;
wire  w297;
wire  w304;
wire  w305;
wire  w306;
wire  w307;
wire  w308;
wire  w295;
wire [7:0] b45;
wire [7:0] b43;
wire  w46;
wire  w45;
wire  w44;
wire [7:0] b44;
wire  b45_0;
wire  b45_1;
wire  b45_2;
wire  b45_3;
wire  b45_4;
wire  b45_5;
wire  b45_6;
wire  b45_7;
wire  b43_0_w47;
wire  b43_1_w56;
wire  b43_2_w57;
wire  b43_3_w58;
wire  b43_4_w59;
wire  b43_5_w60;
wire  b43_6_w61;
wire  b43_7_w43;
wire  b44_7_w62;
wire  b44_6_w63;
wire  b44_5_w64;
wire  b44_4_w65;
wire  b44_3_w66;
wire  b44_2_w67;
wire  b44_1_w68;
wire  b44_0_w69;

assign b43 = push_cnt;
assign w46 = rw1;
assign w44 = rw0;
assign w45 = en;
assign b44 = clk_cnt;
assign outt = b45;

assign b45[7] = b45_7;
assign b45[6] = b45_6;
assign b45[5] = b45_5;
assign b45[4] = b45_4;
assign b45[3] = b45_3;
assign b45[2] = b45_2;
assign b45[1] = b45_1;
assign b45[0] = b45_0;

assign b43_0_w47 = {b43[0]};
assign b43_1_w56 = {b43[1]};
assign b43_2_w57 = {b43[2]};
assign b43_3_w58 = {b43[3]};
assign b43_4_w59 = {b43[4]};
assign b43_5_w60 = {b43[5]};
assign b43_6_w61 = {b43[6]};
assign b43_7_w43 = {b43[7]};
assign b44_7_w62 = {b44[7]};
assign b44_6_w63 = {b44[6]};
assign b44_5_w64 = {b44[5]};
assign b44_4_w65 = {b44[4]};
assign b44_3_w66 = {b44[3]};
assign b44_2_w67 = {b44[2]};
assign b44_1_w68 = {b44[1]};
assign b44_0_w69 = {b44[0]};

PNU_AND2
     s189 (
      .o1(w308),
      .i2(w46),
      .i1(b43_0_w47));

PNU_AND2
     s190 (
      .o1(w306),
      .i2(w46),
      .i1(b43_2_w57));

PNU_AND2
     s191 (
      .o1(w305),
      .i2(w46),
      .i1(b43_3_w58));

PNU_AND2
     s192 (
      .o1(w304),
      .i2(w46),
      .i1(b43_4_w59));

PNU_AND2
     s193 (
      .o1(w297),
      .i2(w46),
      .i1(b43_5_w60));

PNU_AND2
     s194 (
      .o1(w296),
      .i2(w46),
      .i1(b43_6_w61));

PNU_AND2
     s195 (
      .o1(w295),
      .i2(w46),
      .i1(b43_7_w43));

PNU_AND2
     s196 (
      .o1(w307),
      .i2(w46),
      .i1(b43_1_w56));

PNU_AND3
     s198 (
      .o1(w323),
      .i3(w45),
      .i2(w44),
      .i1(b44_0_w69));

PNU_AND3
     s199 (
      .o1(w322),
      .i3(w45),
      .i2(w44),
      .i1(b44_1_w68));

PNU_AND3
     s200 (
      .o1(w321),
      .i3(w45),
      .i2(w44),
      .i1(b44_2_w67));

PNU_AND3
     s201 (
      .o1(w320),
      .i3(w45),
      .i2(w44),
      .i1(b44_3_w66));

PNU_AND3
     s202 (
      .o1(w319),
      .i3(w45),
      .i2(w44),
      .i1(b44_4_w65));

PNU_AND3
     s203 (
      .o1(w318),
      .i3(w45),
      .i2(w44),
      .i1(b44_5_w64));

PNU_AND3
     s204 (
      .o1(w317),
      .i3(w45),
      .i2(w44),
      .i1(b44_6_w63));

PNU_AND3
     s205 (
      .o1(w316),
      .i3(w45),
      .i2(w44),
      .i1(b44_7_w62));

PNU_OR2
     s109 (
      .i2(w323),
      .i1(w308),
      .o1(b45_7));

PNU_OR2
     s182 (
      .i2(w322),
      .i1(w307),
      .o1(b45_6));

PNU_OR2
     s183 (
      .i2(w321),
      .i1(w306),
      .o1(b45_5));

PNU_OR2
     s184 (
      .i2(w320),
      .i1(w305),
      .o1(b45_4));

PNU_OR2
     s185 (
      .i2(w319),
      .i1(w304),
      .o1(b45_3));

PNU_OR2
     s186 (
      .i2(w318),
      .i1(w297),
      .o1(b45_2));

PNU_OR2
     s187 (
      .i2(w316),
      .i1(w295),
      .o1(b45_0));

PNU_OR2
     s197 (
      .i2(w317),
      .i1(w296),
      .o1(b45_1));

endmodule

