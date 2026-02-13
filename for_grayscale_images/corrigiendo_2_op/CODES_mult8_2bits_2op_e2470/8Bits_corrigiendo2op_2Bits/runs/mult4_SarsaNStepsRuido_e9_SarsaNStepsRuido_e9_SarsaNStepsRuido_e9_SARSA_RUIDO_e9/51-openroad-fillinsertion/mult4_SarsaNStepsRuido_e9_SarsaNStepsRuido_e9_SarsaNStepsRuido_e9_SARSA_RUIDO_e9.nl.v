module mult4_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _46_ (.A(net6),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _47_ (.A(net3),
    .Y(_01_));
 sky130_fd_sc_hd__nand3_1 _48_ (.A(net1),
    .B(net5),
    .C(net2),
    .Y(_02_));
 sky130_fd_sc_hd__nor2_1 _49_ (.A(net5),
    .B(net6),
    .Y(_03_));
 sky130_fd_sc_hd__a21o_1 _50_ (.A1(net5),
    .A2(net2),
    .B1(net1),
    .X(_04_));
 sky130_fd_sc_hd__o211a_1 _51_ (.A1(net5),
    .A2(net6),
    .B1(_02_),
    .C1(_04_),
    .X(net9));
 sky130_fd_sc_hd__and4_1 _52_ (.A(net1),
    .B(net5),
    .C(net2),
    .D(net6),
    .X(_05_));
 sky130_fd_sc_hd__nand2_1 _53_ (.A(net2),
    .B(net6),
    .Y(_06_));
 sky130_fd_sc_hd__a21oi_1 _54_ (.A1(_02_),
    .A2(_06_),
    .B1(_05_),
    .Y(net10));
 sky130_fd_sc_hd__and3_1 _55_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_07_));
 sky130_fd_sc_hd__a21oi_1 _56_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .Y(_08_));
 sky130_fd_sc_hd__and3_1 _57_ (.A(net1),
    .B(net2),
    .C(net7),
    .X(_09_));
 sky130_fd_sc_hd__nor2_1 _58_ (.A(net7),
    .B(net8),
    .Y(_10_));
 sky130_fd_sc_hd__a21oi_1 _59_ (.A1(net2),
    .A2(net7),
    .B1(net1),
    .Y(_11_));
 sky130_fd_sc_hd__or4b_1 _60_ (.A(_09_),
    .B(_10_),
    .C(_11_),
    .D_N(_05_),
    .X(_12_));
 sky130_fd_sc_hd__o32ai_1 _61_ (.A1(_09_),
    .A2(_10_),
    .A3(_11_),
    .B1(_02_),
    .B2(_00_),
    .Y(_13_));
 sky130_fd_sc_hd__nand2_1 _62_ (.A(_12_),
    .B(_13_),
    .Y(_14_));
 sky130_fd_sc_hd__or4_1 _63_ (.A(_03_),
    .B(_07_),
    .C(_08_),
    .D(_14_),
    .X(_15_));
 sky130_fd_sc_hd__o31ai_1 _64_ (.A1(_03_),
    .A2(_07_),
    .A3(_08_),
    .B1(_14_),
    .Y(_16_));
 sky130_fd_sc_hd__and2_1 _65_ (.A(_15_),
    .B(_16_),
    .X(net11));
 sky130_fd_sc_hd__nand2_1 _66_ (.A(net7),
    .B(net3),
    .Y(_17_));
 sky130_fd_sc_hd__and4_1 _67_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_18_));
 sky130_fd_sc_hd__nand2_1 _68_ (.A(net2),
    .B(net8),
    .Y(_19_));
 sky130_fd_sc_hd__mux2_1 _69_ (.A0(_19_),
    .A1(net8),
    .S(_09_),
    .X(_20_));
 sky130_fd_sc_hd__nand2_1 _70_ (.A(net6),
    .B(net4),
    .Y(_21_));
 sky130_fd_sc_hd__mux2_1 _71_ (.A0(_21_),
    .A1(net6),
    .S(_07_),
    .X(_22_));
 sky130_fd_sc_hd__nor2_1 _72_ (.A(_20_),
    .B(_22_),
    .Y(_23_));
 sky130_fd_sc_hd__xor2_1 _73_ (.A(_20_),
    .B(_22_),
    .X(_24_));
 sky130_fd_sc_hd__xor2_1 _74_ (.A(_17_),
    .B(_24_),
    .X(_25_));
 sky130_fd_sc_hd__a21o_1 _75_ (.A1(_12_),
    .A2(_15_),
    .B1(_25_),
    .X(_26_));
 sky130_fd_sc_hd__a21oi_1 _76_ (.A1(net7),
    .A2(net4),
    .B1(net8),
    .Y(_27_));
 sky130_fd_sc_hd__and3_1 _77_ (.A(net7),
    .B(net4),
    .C(net3),
    .X(_28_));
 sky130_fd_sc_hd__a211o_1 _78_ (.A1(net8),
    .A2(_01_),
    .B1(_27_),
    .C1(_28_),
    .X(_29_));
 sky130_fd_sc_hd__and3_1 _79_ (.A(net6),
    .B(_07_),
    .C(_18_),
    .X(_30_));
 sky130_fd_sc_hd__a21oi_1 _80_ (.A1(net6),
    .A2(_07_),
    .B1(_18_),
    .Y(_31_));
 sky130_fd_sc_hd__or2_1 _81_ (.A(_30_),
    .B(_31_),
    .X(_32_));
 sky130_fd_sc_hd__xor2_1 _82_ (.A(_29_),
    .B(_32_),
    .X(_33_));
 sky130_fd_sc_hd__a31o_1 _83_ (.A1(net7),
    .A2(net3),
    .A3(_24_),
    .B1(_23_),
    .X(_34_));
 sky130_fd_sc_hd__and2_1 _84_ (.A(_33_),
    .B(_34_),
    .X(_35_));
 sky130_fd_sc_hd__xor2_1 _85_ (.A(_33_),
    .B(_34_),
    .X(_36_));
 sky130_fd_sc_hd__and2b_1 _86_ (.A_N(_26_),
    .B(_36_),
    .X(_37_));
 sky130_fd_sc_hd__xnor2_1 _87_ (.A(_26_),
    .B(_36_),
    .Y(net13));
 sky130_fd_sc_hd__nor2_1 _88_ (.A(_35_),
    .B(_37_),
    .Y(_38_));
 sky130_fd_sc_hd__and3_1 _89_ (.A(net8),
    .B(net4),
    .C(_17_),
    .X(_39_));
 sky130_fd_sc_hd__o21bai_1 _90_ (.A1(_29_),
    .A2(_31_),
    .B1_N(_30_),
    .Y(_40_));
 sky130_fd_sc_hd__and2_1 _91_ (.A(_39_),
    .B(_40_),
    .X(_41_));
 sky130_fd_sc_hd__nor2_1 _92_ (.A(_39_),
    .B(_40_),
    .Y(_42_));
 sky130_fd_sc_hd__or2_1 _93_ (.A(_41_),
    .B(_42_),
    .X(_43_));
 sky130_fd_sc_hd__o21ba_1 _94_ (.A1(_35_),
    .A2(_37_),
    .B1_N(_43_),
    .X(_44_));
 sky130_fd_sc_hd__xor2_1 _95_ (.A(_38_),
    .B(_43_),
    .X(net14));
 sky130_fd_sc_hd__a211o_1 _96_ (.A1(net8),
    .A2(_28_),
    .B1(_41_),
    .C1(_44_),
    .X(net15));
 sky130_fd_sc_hd__nand3_1 _97_ (.A(_12_),
    .B(_15_),
    .C(_25_),
    .Y(_45_));
 sky130_fd_sc_hd__and2_1 _98_ (.A(_26_),
    .B(_45_),
    .X(net12));
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
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
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(P[2]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(P[3]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(P[4]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(P[5]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(P[6]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(P[7]));
 sky130_fd_sc_hd__conb_1 mult4_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_16 (.LO(net16));
 sky130_fd_sc_hd__fill_1 FILLER_0_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_70 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_69 ();
 assign P[0] = net16;
endmodule
