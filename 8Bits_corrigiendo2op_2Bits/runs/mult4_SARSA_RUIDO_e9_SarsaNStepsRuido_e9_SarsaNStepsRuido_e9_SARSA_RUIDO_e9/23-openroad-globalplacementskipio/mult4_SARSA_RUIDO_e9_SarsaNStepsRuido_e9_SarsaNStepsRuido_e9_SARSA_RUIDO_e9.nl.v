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

 sky130_fd_sc_hd__inv_2 _44_ (.A(A[2]),
    .Y(_00_));
 sky130_fd_sc_hd__and2_2 _45_ (.A(B[0]),
    .B(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__a22oi_2 _46_ (.A1(A[0]),
    .A2(B[1]),
    .B1(A[1]),
    .B2(B[0]),
    .Y(_01_));
 sky130_fd_sc_hd__o211a_2 _47_ (.A1(A[0]),
    .A2(B[1]),
    .B1(A[1]),
    .C1(B[0]),
    .X(_02_));
 sky130_fd_sc_hd__nor2_2 _48_ (.A(_01_),
    .B(_02_),
    .Y(P[1]));
 sky130_fd_sc_hd__and3b_2 _49_ (.A_N(P[0]),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__and3_2 _50_ (.A(B[0]),
    .B(A[3]),
    .C(A[2]),
    .X(_03_));
 sky130_fd_sc_hd__nor2_2 _51_ (.A(B[0]),
    .B(B[1]),
    .Y(_04_));
 sky130_fd_sc_hd__a21oi_2 _52_ (.A1(B[0]),
    .A2(A[3]),
    .B1(A[2]),
    .Y(_05_));
 sky130_fd_sc_hd__nand3_2 _53_ (.A(B[1]),
    .B(A[1]),
    .C(P[0]),
    .Y(_06_));
 sky130_fd_sc_hd__and3_2 _54_ (.A(A[0]),
    .B(A[1]),
    .C(B[2]),
    .X(_07_));
 sky130_fd_sc_hd__nor2_2 _55_ (.A(B[2]),
    .B(B[3]),
    .Y(_08_));
 sky130_fd_sc_hd__a21oi_2 _56_ (.A1(A[1]),
    .A2(B[2]),
    .B1(A[0]),
    .Y(_09_));
 sky130_fd_sc_hd__or3_2 _57_ (.A(_07_),
    .B(_08_),
    .C(_09_),
    .X(_10_));
 sky130_fd_sc_hd__nor2_2 _58_ (.A(_06_),
    .B(_10_),
    .Y(_11_));
 sky130_fd_sc_hd__xnor2_2 _59_ (.A(_06_),
    .B(_10_),
    .Y(_12_));
 sky130_fd_sc_hd__nor4_2 _60_ (.A(_03_),
    .B(_04_),
    .C(_05_),
    .D(_12_),
    .Y(_13_));
 sky130_fd_sc_hd__o31a_2 _61_ (.A1(_03_),
    .A2(_04_),
    .A3(_05_),
    .B1(_12_),
    .X(_14_));
 sky130_fd_sc_hd__nor2_2 _62_ (.A(_13_),
    .B(_14_),
    .Y(P[3]));
 sky130_fd_sc_hd__nand2_2 _63_ (.A(B[2]),
    .B(A[2]),
    .Y(_15_));
 sky130_fd_sc_hd__and4_2 _64_ (.A(A[0]),
    .B(A[1]),
    .C(B[2]),
    .D(B[3]),
    .X(_16_));
 sky130_fd_sc_hd__nand2_2 _65_ (.A(A[1]),
    .B(B[3]),
    .Y(_17_));
 sky130_fd_sc_hd__mux2_1 _66_ (.A0(_17_),
    .A1(B[3]),
    .S(_07_),
    .X(_18_));
 sky130_fd_sc_hd__nand2_2 _67_ (.A(B[1]),
    .B(A[3]),
    .Y(_19_));
 sky130_fd_sc_hd__mux2_1 _68_ (.A0(_19_),
    .A1(B[1]),
    .S(_03_),
    .X(_20_));
 sky130_fd_sc_hd__nor2_2 _69_ (.A(_18_),
    .B(_20_),
    .Y(_21_));
 sky130_fd_sc_hd__xor2_2 _70_ (.A(_18_),
    .B(_20_),
    .X(_22_));
 sky130_fd_sc_hd__xnor2_2 _71_ (.A(_15_),
    .B(_22_),
    .Y(_23_));
 sky130_fd_sc_hd__o21ai_2 _72_ (.A1(_11_),
    .A2(_13_),
    .B1(_23_),
    .Y(_24_));
 sky130_fd_sc_hd__a21oi_2 _73_ (.A1(B[2]),
    .A2(A[3]),
    .B1(B[3]),
    .Y(_25_));
 sky130_fd_sc_hd__and3_2 _74_ (.A(B[2]),
    .B(A[3]),
    .C(A[2]),
    .X(_26_));
 sky130_fd_sc_hd__a211o_2 _75_ (.A1(B[3]),
    .A2(_00_),
    .B1(_25_),
    .C1(_26_),
    .X(_27_));
 sky130_fd_sc_hd__and3_2 _76_ (.A(B[1]),
    .B(_03_),
    .C(_16_),
    .X(_28_));
 sky130_fd_sc_hd__a21oi_2 _77_ (.A1(B[1]),
    .A2(_03_),
    .B1(_16_),
    .Y(_29_));
 sky130_fd_sc_hd__or2_2 _78_ (.A(_28_),
    .B(_29_),
    .X(_30_));
 sky130_fd_sc_hd__xor2_2 _79_ (.A(_27_),
    .B(_30_),
    .X(_31_));
 sky130_fd_sc_hd__a31o_2 _80_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_22_),
    .B1(_21_),
    .X(_32_));
 sky130_fd_sc_hd__and2_2 _81_ (.A(_31_),
    .B(_32_),
    .X(_33_));
 sky130_fd_sc_hd__xor2_2 _82_ (.A(_31_),
    .B(_32_),
    .X(_34_));
 sky130_fd_sc_hd__and2b_2 _83_ (.A_N(_24_),
    .B(_34_),
    .X(_35_));
 sky130_fd_sc_hd__xnor2_2 _84_ (.A(_24_),
    .B(_34_),
    .Y(P[5]));
 sky130_fd_sc_hd__nor2_2 _85_ (.A(_33_),
    .B(_35_),
    .Y(_36_));
 sky130_fd_sc_hd__and3_2 _86_ (.A(B[3]),
    .B(A[3]),
    .C(_15_),
    .X(_37_));
 sky130_fd_sc_hd__o21bai_2 _87_ (.A1(_27_),
    .A2(_29_),
    .B1_N(_28_),
    .Y(_38_));
 sky130_fd_sc_hd__and2_2 _88_ (.A(_37_),
    .B(_38_),
    .X(_39_));
 sky130_fd_sc_hd__nor2_2 _89_ (.A(_37_),
    .B(_38_),
    .Y(_40_));
 sky130_fd_sc_hd__or2_2 _90_ (.A(_39_),
    .B(_40_),
    .X(_41_));
 sky130_fd_sc_hd__o21ba_2 _91_ (.A1(_33_),
    .A2(_35_),
    .B1_N(_41_),
    .X(_42_));
 sky130_fd_sc_hd__xor2_2 _92_ (.A(_36_),
    .B(_41_),
    .X(P[6]));
 sky130_fd_sc_hd__a211o_2 _93_ (.A1(B[3]),
    .A2(_26_),
    .B1(_39_),
    .C1(_42_),
    .X(P[7]));
 sky130_fd_sc_hd__or3_2 _94_ (.A(_11_),
    .B(_13_),
    .C(_23_),
    .X(_43_));
 sky130_fd_sc_hd__and2_2 _95_ (.A(_24_),
    .B(_43_),
    .X(P[4]));
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
endmodule
