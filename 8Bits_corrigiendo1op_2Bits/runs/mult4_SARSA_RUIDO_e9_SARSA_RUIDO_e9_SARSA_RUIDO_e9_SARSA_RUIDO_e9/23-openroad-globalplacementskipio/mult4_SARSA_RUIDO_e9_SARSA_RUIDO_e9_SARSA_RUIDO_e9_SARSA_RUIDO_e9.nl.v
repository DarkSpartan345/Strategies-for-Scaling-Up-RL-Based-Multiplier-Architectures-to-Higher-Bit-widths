module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__nand2_2 _46_ (.A(B[0]),
    .B(A[0]),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _47_ (.A(_00_),
    .Y(P[0]));
 sky130_fd_sc_hd__and4_2 _48_ (.A(B[1]),
    .B(B[0]),
    .C(A[0]),
    .D(A[1]),
    .X(_01_));
 sky130_fd_sc_hd__and3b_2 _49_ (.A_N(_01_),
    .B(A[0]),
    .C(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__nand2_2 _50_ (.A(B[0]),
    .B(A[2]),
    .Y(_02_));
 sky130_fd_sc_hd__and2_2 _51_ (.A(A[0]),
    .B(B[2]),
    .X(_03_));
 sky130_fd_sc_hd__nand2_2 _52_ (.A(A[0]),
    .B(B[2]),
    .Y(_04_));
 sky130_fd_sc_hd__and4_2 _53_ (.A(B[1]),
    .B(A[1]),
    .C(_00_),
    .D(_03_),
    .X(_05_));
 sky130_fd_sc_hd__a31o_2 _54_ (.A1(B[1]),
    .A2(A[1]),
    .A3(_00_),
    .B1(_03_),
    .X(_06_));
 sky130_fd_sc_hd__and2b_2 _55_ (.A_N(_05_),
    .B(_06_),
    .X(_07_));
 sky130_fd_sc_hd__xnor2_2 _56_ (.A(_02_),
    .B(_07_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _57_ (.A(B[2]),
    .B(A[2]),
    .Y(_08_));
 sky130_fd_sc_hd__nand2_2 _58_ (.A(A[1]),
    .B(B[3]),
    .Y(_09_));
 sky130_fd_sc_hd__and2_2 _59_ (.A(B[1]),
    .B(A[3]),
    .X(_10_));
 sky130_fd_sc_hd__and4b_2 _60_ (.A_N(_09_),
    .B(_10_),
    .C(_02_),
    .D(_04_),
    .X(_11_));
 sky130_fd_sc_hd__o2bb2a_2 _61_ (.A1_N(_02_),
    .A2_N(_10_),
    .B1(_03_),
    .B2(_09_),
    .X(_12_));
 sky130_fd_sc_hd__a2bb2o_2 _62_ (.A1_N(_03_),
    .A2_N(_09_),
    .B1(_10_),
    .B2(_02_),
    .X(_13_));
 sky130_fd_sc_hd__or3_2 _63_ (.A(_08_),
    .B(_11_),
    .C(_12_),
    .X(_14_));
 sky130_fd_sc_hd__o21ai_2 _64_ (.A1(_11_),
    .A2(_12_),
    .B1(_08_),
    .Y(_15_));
 sky130_fd_sc_hd__and4_2 _65_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .X(_16_));
 sky130_fd_sc_hd__nand4_2 _66_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .Y(_17_));
 sky130_fd_sc_hd__nand4_2 _67_ (.A(A[0]),
    .B(B[3]),
    .C(_01_),
    .D(_17_),
    .Y(_18_));
 sky130_fd_sc_hd__and4_2 _68_ (.A(B[1]),
    .B(B[0]),
    .C(A[3]),
    .D(A[2]),
    .X(_19_));
 sky130_fd_sc_hd__and3b_2 _69_ (.A_N(_19_),
    .B(A[2]),
    .C(B[1]),
    .X(_20_));
 sky130_fd_sc_hd__a31o_2 _70_ (.A1(A[0]),
    .A2(B[3]),
    .A3(_17_),
    .B1(_01_),
    .X(_21_));
 sky130_fd_sc_hd__nand3_2 _71_ (.A(_18_),
    .B(_20_),
    .C(_21_),
    .Y(_22_));
 sky130_fd_sc_hd__a21bo_2 _72_ (.A1(_20_),
    .A2(_21_),
    .B1_N(_18_),
    .X(_23_));
 sky130_fd_sc_hd__and3_2 _73_ (.A(_14_),
    .B(_15_),
    .C(_23_),
    .X(_24_));
 sky130_fd_sc_hd__a21o_2 _74_ (.A1(_14_),
    .A2(_15_),
    .B1(_23_),
    .X(_25_));
 sky130_fd_sc_hd__and2b_2 _75_ (.A_N(_24_),
    .B(_25_),
    .X(_26_));
 sky130_fd_sc_hd__a21o_2 _76_ (.A1(_18_),
    .A2(_21_),
    .B1(_20_),
    .X(_27_));
 sky130_fd_sc_hd__a31o_2 _77_ (.A1(B[0]),
    .A2(A[2]),
    .A3(_06_),
    .B1(_05_),
    .X(_28_));
 sky130_fd_sc_hd__and3_2 _78_ (.A(_22_),
    .B(_27_),
    .C(_28_),
    .X(_29_));
 sky130_fd_sc_hd__xor2_2 _79_ (.A(_26_),
    .B(_29_),
    .X(P[4]));
 sky130_fd_sc_hd__a21oi_2 _80_ (.A1(_25_),
    .A2(_29_),
    .B1(_24_),
    .Y(_30_));
 sky130_fd_sc_hd__and4_2 _81_ (.A(B[3]),
    .B(B[2]),
    .C(A[3]),
    .D(A[2]),
    .X(_31_));
 sky130_fd_sc_hd__and3b_2 _82_ (.A_N(_31_),
    .B(A[2]),
    .C(B[3]),
    .X(_32_));
 sky130_fd_sc_hd__xnor2_2 _83_ (.A(_16_),
    .B(_19_),
    .Y(_33_));
 sky130_fd_sc_hd__and4bb_2 _84_ (.A_N(_31_),
    .B_N(_33_),
    .C(B[3]),
    .D(A[2]),
    .X(_34_));
 sky130_fd_sc_hd__xor2_2 _85_ (.A(_32_),
    .B(_33_),
    .X(_35_));
 sky130_fd_sc_hd__inv_2 _86_ (.A(_35_),
    .Y(_36_));
 sky130_fd_sc_hd__a31oi_2 _87_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_13_),
    .B1(_11_),
    .Y(_37_));
 sky130_fd_sc_hd__nor2_2 _88_ (.A(_35_),
    .B(_37_),
    .Y(_38_));
 sky130_fd_sc_hd__xor2_2 _89_ (.A(_35_),
    .B(_37_),
    .X(_39_));
 sky130_fd_sc_hd__xnor2_2 _90_ (.A(_30_),
    .B(_39_),
    .Y(P[5]));
 sky130_fd_sc_hd__and3_2 _91_ (.A(B[3]),
    .B(A[3]),
    .C(_08_),
    .X(_40_));
 sky130_fd_sc_hd__a21o_2 _92_ (.A1(_16_),
    .A2(_19_),
    .B1(_34_),
    .X(_41_));
 sky130_fd_sc_hd__and2_2 _93_ (.A(_40_),
    .B(_41_),
    .X(_42_));
 sky130_fd_sc_hd__xor2_2 _94_ (.A(_40_),
    .B(_41_),
    .X(_43_));
 sky130_fd_sc_hd__a221o_2 _95_ (.A1(_29_),
    .A2(_36_),
    .B1(_39_),
    .B2(_24_),
    .C1(_38_),
    .X(_44_));
 sky130_fd_sc_hd__xor2_2 _96_ (.A(_43_),
    .B(_44_),
    .X(P[6]));
 sky130_fd_sc_hd__a211o_2 _97_ (.A1(_43_),
    .A2(_44_),
    .B1(_31_),
    .C1(_42_),
    .X(P[7]));
 sky130_fd_sc_hd__a21oi_2 _98_ (.A1(_22_),
    .A2(_27_),
    .B1(_28_),
    .Y(_45_));
 sky130_fd_sc_hd__nor2_2 _99_ (.A(_29_),
    .B(_45_),
    .Y(P[3]));
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
