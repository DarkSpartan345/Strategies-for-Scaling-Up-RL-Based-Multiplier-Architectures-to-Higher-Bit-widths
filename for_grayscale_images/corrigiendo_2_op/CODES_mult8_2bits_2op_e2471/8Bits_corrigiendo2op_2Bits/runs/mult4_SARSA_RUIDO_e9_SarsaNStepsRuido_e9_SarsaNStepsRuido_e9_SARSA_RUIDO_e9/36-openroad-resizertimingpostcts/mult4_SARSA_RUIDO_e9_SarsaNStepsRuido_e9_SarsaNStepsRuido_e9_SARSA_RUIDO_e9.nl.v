module mult4_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
    B,
    P);
 input [3:0] A;
 input [3:0] B;
 output [7:0] P;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire _34_;
 wire _35_;
 wire _36_;
 wire _37_;
 wire _38_;
 wire _39_;
 wire _40_;
 wire _41_;
 wire _42_;
 wire _43_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;

 sky130_fd_sc_hd__inv_2 _44_ (.A(net3),
    .Y(_00_));
 sky130_fd_sc_hd__and2_1 _45_ (.A(net5),
    .B(net1),
    .X(net9));
 sky130_fd_sc_hd__a22oi_1 _46_ (.A1(net1),
    .A2(net6),
    .B1(net2),
    .B2(net5),
    .Y(_01_));
 sky130_fd_sc_hd__o211a_1 _47_ (.A1(net1),
    .A2(net6),
    .B1(net2),
    .C1(net5),
    .X(_02_));
 sky130_fd_sc_hd__nor2_1 _48_ (.A(_01_),
    .B(_02_),
    .Y(net10));
 sky130_fd_sc_hd__and3b_1 _49_ (.A_N(net9),
    .B(net2),
    .C(net6),
    .X(net11));
 sky130_fd_sc_hd__and3_1 _50_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_03_));
 sky130_fd_sc_hd__nor2_1 _51_ (.A(net5),
    .B(net6),
    .Y(_04_));
 sky130_fd_sc_hd__a21oi_1 _52_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .Y(_05_));
 sky130_fd_sc_hd__nand3_1 _53_ (.A(net6),
    .B(net2),
    .C(net9),
    .Y(_06_));
 sky130_fd_sc_hd__and3_1 _54_ (.A(net1),
    .B(net2),
    .C(net7),
    .X(_07_));
 sky130_fd_sc_hd__nor2_1 _55_ (.A(net7),
    .B(net8),
    .Y(_08_));
 sky130_fd_sc_hd__a21oi_1 _56_ (.A1(net2),
    .A2(net7),
    .B1(net1),
    .Y(_09_));
 sky130_fd_sc_hd__or3_1 _57_ (.A(_07_),
    .B(_08_),
    .C(_09_),
    .X(_10_));
 sky130_fd_sc_hd__nor2_1 _58_ (.A(_06_),
    .B(_10_),
    .Y(_11_));
 sky130_fd_sc_hd__xnor2_1 _59_ (.A(_06_),
    .B(_10_),
    .Y(_12_));
 sky130_fd_sc_hd__nor4_1 _60_ (.A(_03_),
    .B(_04_),
    .C(_05_),
    .D(_12_),
    .Y(_13_));
 sky130_fd_sc_hd__o31a_1 _61_ (.A1(_03_),
    .A2(_04_),
    .A3(_05_),
    .B1(_12_),
    .X(_14_));
 sky130_fd_sc_hd__nor2_1 _62_ (.A(_13_),
    .B(_14_),
    .Y(net12));
 sky130_fd_sc_hd__nand2_1 _63_ (.A(net7),
    .B(net3),
    .Y(_15_));
 sky130_fd_sc_hd__and4_1 _64_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_16_));
 sky130_fd_sc_hd__nand2_1 _65_ (.A(net2),
    .B(net8),
    .Y(_17_));
 sky130_fd_sc_hd__mux2_1 _66_ (.A0(_17_),
    .A1(net8),
    .S(_07_),
    .X(_18_));
 sky130_fd_sc_hd__nand2_1 _67_ (.A(net6),
    .B(net4),
    .Y(_19_));
 sky130_fd_sc_hd__mux2_1 _68_ (.A0(_19_),
    .A1(net6),
    .S(_03_),
    .X(_20_));
 sky130_fd_sc_hd__nor2_1 _69_ (.A(_18_),
    .B(_20_),
    .Y(_21_));
 sky130_fd_sc_hd__xor2_1 _70_ (.A(_18_),
    .B(_20_),
    .X(_22_));
 sky130_fd_sc_hd__xnor2_1 _71_ (.A(_15_),
    .B(_22_),
    .Y(_23_));
 sky130_fd_sc_hd__o21ai_1 _72_ (.A1(_11_),
    .A2(net17),
    .B1(_23_),
    .Y(_24_));
 sky130_fd_sc_hd__a21oi_1 _73_ (.A1(net7),
    .A2(net4),
    .B1(net8),
    .Y(_25_));
 sky130_fd_sc_hd__and3_1 _74_ (.A(net7),
    .B(net4),
    .C(net3),
    .X(_26_));
 sky130_fd_sc_hd__a211o_1 _75_ (.A1(net8),
    .A2(_00_),
    .B1(_25_),
    .C1(_26_),
    .X(_27_));
 sky130_fd_sc_hd__and3_1 _76_ (.A(net6),
    .B(_03_),
    .C(_16_),
    .X(_28_));
 sky130_fd_sc_hd__a21oi_1 _77_ (.A1(net6),
    .A2(_03_),
    .B1(_16_),
    .Y(_29_));
 sky130_fd_sc_hd__or2_1 _78_ (.A(_28_),
    .B(_29_),
    .X(_30_));
 sky130_fd_sc_hd__xor2_1 _79_ (.A(_27_),
    .B(_30_),
    .X(_31_));
 sky130_fd_sc_hd__a31o_1 _80_ (.A1(net7),
    .A2(net3),
    .A3(_22_),
    .B1(_21_),
    .X(_32_));
 sky130_fd_sc_hd__and2_1 _81_ (.A(_31_),
    .B(_32_),
    .X(_33_));
 sky130_fd_sc_hd__xor2_1 _82_ (.A(_31_),
    .B(_32_),
    .X(_34_));
 sky130_fd_sc_hd__and2b_1 _83_ (.A_N(_24_),
    .B(_34_),
    .X(_35_));
 sky130_fd_sc_hd__xnor2_1 _84_ (.A(_24_),
    .B(_34_),
    .Y(net14));
 sky130_fd_sc_hd__nor2_1 _85_ (.A(_33_),
    .B(_35_),
    .Y(_36_));
 sky130_fd_sc_hd__and3_1 _86_ (.A(net8),
    .B(net4),
    .C(_15_),
    .X(_37_));
 sky130_fd_sc_hd__o21bai_1 _87_ (.A1(_27_),
    .A2(_29_),
    .B1_N(_28_),
    .Y(_38_));
 sky130_fd_sc_hd__and2_1 _88_ (.A(_37_),
    .B(_38_),
    .X(_39_));
 sky130_fd_sc_hd__nor2_1 _89_ (.A(_37_),
    .B(_38_),
    .Y(_40_));
 sky130_fd_sc_hd__or2_1 _90_ (.A(_39_),
    .B(_40_),
    .X(_41_));
 sky130_fd_sc_hd__o21ba_1 _91_ (.A1(_33_),
    .A2(_35_),
    .B1_N(_41_),
    .X(_42_));
 sky130_fd_sc_hd__xor2_1 _92_ (.A(_36_),
    .B(_41_),
    .X(net15));
 sky130_fd_sc_hd__a211o_1 _93_ (.A1(net8),
    .A2(_26_),
    .B1(_39_),
    .C1(_42_),
    .X(net16));
 sky130_fd_sc_hd__or3_1 _94_ (.A(_11_),
    .B(net17),
    .C(_23_),
    .X(_43_));
 sky130_fd_sc_hd__and2_1 _95_ (.A(_24_),
    .B(_43_),
    .X(net13));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(B[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(P[0]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(P[2]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(P[3]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(P[4]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(P[5]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(P[6]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(P[7]));
 sky130_fd_sc_hd__clkbuf_1 max_cap17 (.A(_13_),
    .X(net17));
endmodule
