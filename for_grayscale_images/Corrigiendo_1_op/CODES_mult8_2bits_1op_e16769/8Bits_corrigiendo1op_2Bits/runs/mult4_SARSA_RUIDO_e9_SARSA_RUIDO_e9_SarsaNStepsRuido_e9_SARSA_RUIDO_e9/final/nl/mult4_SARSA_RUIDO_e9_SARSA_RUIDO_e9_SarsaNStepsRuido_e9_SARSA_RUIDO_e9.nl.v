module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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
 wire _44_;
 wire _45_;
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

 sky130_fd_sc_hd__and2_1 _46_ (.A(net5),
    .B(net1),
    .X(net9));
 sky130_fd_sc_hd__nand2_1 _47_ (.A(net6),
    .B(net2),
    .Y(_00_));
 sky130_fd_sc_hd__and4_1 _48_ (.A(net5),
    .B(net6),
    .C(net1),
    .D(net2),
    .X(_01_));
 sky130_fd_sc_hd__and3b_1 _49_ (.A_N(_01_),
    .B(net1),
    .C(net6),
    .X(net10));
 sky130_fd_sc_hd__nor2_1 _50_ (.A(net9),
    .B(_00_),
    .Y(_02_));
 sky130_fd_sc_hd__nand2_1 _51_ (.A(net1),
    .B(net7),
    .Y(_03_));
 sky130_fd_sc_hd__or3_1 _52_ (.A(net9),
    .B(_00_),
    .C(_03_),
    .X(_04_));
 sky130_fd_sc_hd__inv_2 _53_ (.A(_04_),
    .Y(_05_));
 sky130_fd_sc_hd__xnor2_1 _54_ (.A(_02_),
    .B(_03_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _55_ (.A(net7),
    .B(net3),
    .Y(_06_));
 sky130_fd_sc_hd__nand2_1 _56_ (.A(net2),
    .B(net8),
    .Y(_07_));
 sky130_fd_sc_hd__and3_1 _57_ (.A(net2),
    .B(net8),
    .C(_03_),
    .X(_08_));
 sky130_fd_sc_hd__and3_1 _58_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_09_));
 sky130_fd_sc_hd__and4_1 _59_ (.A(net5),
    .B(net6),
    .C(net4),
    .D(net3),
    .X(_10_));
 sky130_fd_sc_hd__nand2_1 _60_ (.A(net6),
    .B(net4),
    .Y(_11_));
 sky130_fd_sc_hd__mux2_1 _61_ (.A0(_11_),
    .A1(net6),
    .S(_09_),
    .X(_12_));
 sky130_fd_sc_hd__or3b_1 _62_ (.A(_07_),
    .B(_12_),
    .C_N(_03_),
    .X(_13_));
 sky130_fd_sc_hd__xor2_1 _63_ (.A(_08_),
    .B(_12_),
    .X(_14_));
 sky130_fd_sc_hd__xor2_1 _64_ (.A(_06_),
    .B(_14_),
    .X(_15_));
 sky130_fd_sc_hd__and4_1 _65_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .X(_16_));
 sky130_fd_sc_hd__nand4_1 _66_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .Y(_17_));
 sky130_fd_sc_hd__and4_1 _67_ (.A(net1),
    .B(net8),
    .C(_01_),
    .D(_17_),
    .X(_18_));
 sky130_fd_sc_hd__a31o_1 _68_ (.A1(net1),
    .A2(net8),
    .A3(_17_),
    .B1(_01_),
    .X(_19_));
 sky130_fd_sc_hd__nand2b_1 _69_ (.A_N(_18_),
    .B(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__a21oi_1 _70_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .Y(_21_));
 sky130_fd_sc_hd__nand2b_1 _71_ (.A_N(net5),
    .B(net6),
    .Y(_22_));
 sky130_fd_sc_hd__a31o_1 _72_ (.A1(net4),
    .A2(net3),
    .A3(_22_),
    .B1(_21_),
    .X(_23_));
 sky130_fd_sc_hd__o21ba_1 _73_ (.A1(_20_),
    .A2(_23_),
    .B1_N(_18_),
    .X(_24_));
 sky130_fd_sc_hd__and2b_1 _74_ (.A_N(_24_),
    .B(_15_),
    .X(_25_));
 sky130_fd_sc_hd__xnor2_1 _75_ (.A(_15_),
    .B(_24_),
    .Y(_26_));
 sky130_fd_sc_hd__xor2_1 _76_ (.A(_20_),
    .B(_23_),
    .X(_27_));
 sky130_fd_sc_hd__nand2_1 _77_ (.A(_05_),
    .B(_27_),
    .Y(_28_));
 sky130_fd_sc_hd__xnor2_1 _78_ (.A(_26_),
    .B(_28_),
    .Y(net13));
 sky130_fd_sc_hd__and4_1 _79_ (.A(net8),
    .B(net7),
    .C(net4),
    .D(net3),
    .X(_29_));
 sky130_fd_sc_hd__and3b_1 _80_ (.A_N(_29_),
    .B(net3),
    .C(net8),
    .X(_30_));
 sky130_fd_sc_hd__xnor2_1 _81_ (.A(_10_),
    .B(_16_),
    .Y(_31_));
 sky130_fd_sc_hd__and4bb_1 _82_ (.A_N(_29_),
    .B_N(_31_),
    .C(net8),
    .D(net3),
    .X(_32_));
 sky130_fd_sc_hd__xor2_1 _83_ (.A(_30_),
    .B(_31_),
    .X(_33_));
 sky130_fd_sc_hd__o21a_1 _84_ (.A1(_06_),
    .A2(_14_),
    .B1(_13_),
    .X(_34_));
 sky130_fd_sc_hd__o211a_1 _85_ (.A1(_06_),
    .A2(_14_),
    .B1(_33_),
    .C1(_13_),
    .X(_35_));
 sky130_fd_sc_hd__nor2_1 _86_ (.A(_33_),
    .B(_34_),
    .Y(_36_));
 sky130_fd_sc_hd__nor2_1 _87_ (.A(_35_),
    .B(_36_),
    .Y(_37_));
 sky130_fd_sc_hd__a31o_1 _88_ (.A1(_05_),
    .A2(_26_),
    .A3(_27_),
    .B1(_25_),
    .X(_38_));
 sky130_fd_sc_hd__nor3b_1 _89_ (.A(_24_),
    .B(_35_),
    .C_N(_15_),
    .Y(_39_));
 sky130_fd_sc_hd__xor2_1 _90_ (.A(_37_),
    .B(_38_),
    .X(net14));
 sky130_fd_sc_hd__and3_1 _91_ (.A(net8),
    .B(net4),
    .C(_06_),
    .X(_40_));
 sky130_fd_sc_hd__a21o_1 _92_ (.A1(_10_),
    .A2(_16_),
    .B1(_32_),
    .X(_41_));
 sky130_fd_sc_hd__xor2_1 _93_ (.A(_40_),
    .B(_41_),
    .X(_42_));
 sky130_fd_sc_hd__o21a_1 _94_ (.A1(_36_),
    .A2(_39_),
    .B1(_42_),
    .X(_43_));
 sky130_fd_sc_hd__nor3_1 _95_ (.A(_36_),
    .B(_39_),
    .C(_42_),
    .Y(_44_));
 sky130_fd_sc_hd__nor2_1 _96_ (.A(_43_),
    .B(_44_),
    .Y(net15));
 sky130_fd_sc_hd__a211o_1 _97_ (.A1(_40_),
    .A2(_41_),
    .B1(_43_),
    .C1(_29_),
    .X(net16));
 sky130_fd_sc_hd__or2_1 _98_ (.A(_05_),
    .B(_27_),
    .X(_45_));
 sky130_fd_sc_hd__and2_1 _99_ (.A(_28_),
    .B(_45_),
    .X(net12));
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
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
 sky130_fd_sc_hd__decap_3 FILLER_0_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_45 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_69 ();
endmodule
