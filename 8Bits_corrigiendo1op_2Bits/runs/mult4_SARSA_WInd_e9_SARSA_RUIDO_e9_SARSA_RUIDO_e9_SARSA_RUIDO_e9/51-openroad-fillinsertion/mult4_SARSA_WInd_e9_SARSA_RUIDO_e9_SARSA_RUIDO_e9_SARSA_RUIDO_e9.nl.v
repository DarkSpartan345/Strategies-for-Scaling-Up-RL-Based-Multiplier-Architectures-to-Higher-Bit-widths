module mult4_SARSA_WInd_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__nand2_1 _45_ (.A(net5),
    .B(net1),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _46_ (.A(_00_),
    .Y(net9));
 sky130_fd_sc_hd__and4_1 _47_ (.A(net6),
    .B(net5),
    .C(net1),
    .D(net2),
    .X(_01_));
 sky130_fd_sc_hd__and2b_1 _48_ (.A_N(_01_),
    .B(net6),
    .X(net10));
 sky130_fd_sc_hd__and2_1 _49_ (.A(net5),
    .B(net3),
    .X(_02_));
 sky130_fd_sc_hd__nand2_1 _50_ (.A(net5),
    .B(net3),
    .Y(_03_));
 sky130_fd_sc_hd__and2_1 _51_ (.A(net1),
    .B(net7),
    .X(_04_));
 sky130_fd_sc_hd__and4_1 _52_ (.A(net6),
    .B(net2),
    .C(_00_),
    .D(_04_),
    .X(_05_));
 sky130_fd_sc_hd__a31o_1 _53_ (.A1(net6),
    .A2(net2),
    .A3(_00_),
    .B1(_04_),
    .X(_06_));
 sky130_fd_sc_hd__and2b_1 _54_ (.A_N(_05_),
    .B(_06_),
    .X(_07_));
 sky130_fd_sc_hd__xnor2_1 _55_ (.A(_03_),
    .B(_07_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _56_ (.A(net7),
    .B(net3),
    .Y(_08_));
 sky130_fd_sc_hd__nand2_1 _57_ (.A(net2),
    .B(net8),
    .Y(_09_));
 sky130_fd_sc_hd__and2_1 _58_ (.A(net6),
    .B(net4),
    .X(_10_));
 sky130_fd_sc_hd__or4b_1 _59_ (.A(_02_),
    .B(_04_),
    .C(_09_),
    .D_N(_10_),
    .X(_11_));
 sky130_fd_sc_hd__a2bb2o_1 _60_ (.A1_N(_04_),
    .A2_N(_09_),
    .B1(_10_),
    .B2(_03_),
    .X(_12_));
 sky130_fd_sc_hd__nand3b_1 _61_ (.A_N(_08_),
    .B(_11_),
    .C(_12_),
    .Y(_13_));
 sky130_fd_sc_hd__a21bo_1 _62_ (.A1(_11_),
    .A2(_12_),
    .B1_N(_08_),
    .X(_14_));
 sky130_fd_sc_hd__nand4_2 _63_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .Y(_15_));
 sky130_fd_sc_hd__nand4_1 _64_ (.A(net1),
    .B(net8),
    .C(_01_),
    .D(_15_),
    .Y(_16_));
 sky130_fd_sc_hd__nand4_2 _65_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .Y(_17_));
 sky130_fd_sc_hd__and3_1 _66_ (.A(net6),
    .B(net3),
    .C(_17_),
    .X(_18_));
 sky130_fd_sc_hd__a31o_1 _67_ (.A1(net1),
    .A2(net8),
    .A3(_15_),
    .B1(_01_),
    .X(_19_));
 sky130_fd_sc_hd__nand3_1 _68_ (.A(_16_),
    .B(_18_),
    .C(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__a21bo_1 _69_ (.A1(_18_),
    .A2(_19_),
    .B1_N(_16_),
    .X(_21_));
 sky130_fd_sc_hd__and3_1 _70_ (.A(_13_),
    .B(_14_),
    .C(_21_),
    .X(_22_));
 sky130_fd_sc_hd__nand3_1 _71_ (.A(_13_),
    .B(_14_),
    .C(_21_),
    .Y(_23_));
 sky130_fd_sc_hd__a21oi_1 _72_ (.A1(_13_),
    .A2(_14_),
    .B1(_21_),
    .Y(_24_));
 sky130_fd_sc_hd__nor2_1 _73_ (.A(_22_),
    .B(_24_),
    .Y(_25_));
 sky130_fd_sc_hd__a21o_1 _74_ (.A1(_16_),
    .A2(_19_),
    .B1(_18_),
    .X(_26_));
 sky130_fd_sc_hd__a21o_1 _75_ (.A1(_02_),
    .A2(_06_),
    .B1(_05_),
    .X(_27_));
 sky130_fd_sc_hd__nand3_2 _76_ (.A(_20_),
    .B(_26_),
    .C(_27_),
    .Y(_28_));
 sky130_fd_sc_hd__xnor2_1 _77_ (.A(_25_),
    .B(_28_),
    .Y(net13));
 sky130_fd_sc_hd__nand2_1 _78_ (.A(net8),
    .B(net4),
    .Y(_29_));
 sky130_fd_sc_hd__o211a_1 _79_ (.A1(_08_),
    .A2(_29_),
    .B1(net8),
    .C1(net3),
    .X(_30_));
 sky130_fd_sc_hd__nor2_1 _80_ (.A(_15_),
    .B(_17_),
    .Y(_31_));
 sky130_fd_sc_hd__nand2_1 _81_ (.A(_15_),
    .B(_17_),
    .Y(_32_));
 sky130_fd_sc_hd__xor2_1 _82_ (.A(_15_),
    .B(_17_),
    .X(_33_));
 sky130_fd_sc_hd__xnor2_2 _83_ (.A(_30_),
    .B(_33_),
    .Y(_34_));
 sky130_fd_sc_hd__and3_1 _84_ (.A(_11_),
    .B(_13_),
    .C(_34_),
    .X(_35_));
 sky130_fd_sc_hd__a21o_1 _85_ (.A1(_11_),
    .A2(_13_),
    .B1(_34_),
    .X(_36_));
 sky130_fd_sc_hd__and2b_1 _86_ (.A_N(_35_),
    .B(_36_),
    .X(_37_));
 sky130_fd_sc_hd__o21a_1 _87_ (.A1(_24_),
    .A2(_28_),
    .B1(_23_),
    .X(_38_));
 sky130_fd_sc_hd__xnor2_1 _88_ (.A(_37_),
    .B(_38_),
    .Y(net14));
 sky130_fd_sc_hd__o221ai_4 _89_ (.A1(_28_),
    .A2(_34_),
    .B1(_35_),
    .B2(_23_),
    .C1(_36_),
    .Y(_39_));
 sky130_fd_sc_hd__and3_1 _90_ (.A(net8),
    .B(net4),
    .C(_08_),
    .X(_40_));
 sky130_fd_sc_hd__a21oi_1 _91_ (.A1(_30_),
    .A2(_32_),
    .B1(_31_),
    .Y(_41_));
 sky130_fd_sc_hd__xnor2_1 _92_ (.A(_40_),
    .B(_41_),
    .Y(_42_));
 sky130_fd_sc_hd__xor2_1 _93_ (.A(_39_),
    .B(_42_),
    .X(net15));
 sky130_fd_sc_hd__a21oi_1 _94_ (.A1(_08_),
    .A2(_41_),
    .B1(_29_),
    .Y(_43_));
 sky130_fd_sc_hd__a21o_1 _95_ (.A1(_39_),
    .A2(_42_),
    .B1(_43_),
    .X(net16));
 sky130_fd_sc_hd__a21o_1 _96_ (.A1(_20_),
    .A2(_26_),
    .B1(_27_),
    .X(_44_));
 sky130_fd_sc_hd__and2_1 _97_ (.A(_28_),
    .B(_44_),
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
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
 sky130_fd_sc_hd__decap_4 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_16 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_17 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_69 ();
endmodule
