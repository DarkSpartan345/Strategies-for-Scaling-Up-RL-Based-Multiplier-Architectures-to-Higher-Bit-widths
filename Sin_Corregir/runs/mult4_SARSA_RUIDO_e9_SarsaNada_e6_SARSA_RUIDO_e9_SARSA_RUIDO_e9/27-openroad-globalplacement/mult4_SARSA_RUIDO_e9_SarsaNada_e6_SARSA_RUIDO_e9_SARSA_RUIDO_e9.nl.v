module mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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
 wire \mul_ll.pp1 ;
 wire \mul_ll.pp2 ;

 sky130_fd_sc_hd__and2_2 _31_ (.A(B[1]),
    .B(A[0]),
    .X(\mul_ll.pp2 ));
 sky130_fd_sc_hd__and2_2 _32_ (.A(A[0]),
    .B(B[0]),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__and2_2 _33_ (.A(B[0]),
    .B(A[2]),
    .X(_00_));
 sky130_fd_sc_hd__mux2_1 _34_ (.A0(B[2]),
    .A1(B[1]),
    .S(A[1]),
    .X(_01_));
 sky130_fd_sc_hd__or2_2 _35_ (.A(_00_),
    .B(_01_),
    .X(_02_));
 sky130_fd_sc_hd__nand2_2 _36_ (.A(_00_),
    .B(_01_),
    .Y(_03_));
 sky130_fd_sc_hd__and2_2 _37_ (.A(_02_),
    .B(_03_),
    .X(P[2]));
 sky130_fd_sc_hd__nand2_2 _38_ (.A(B[2]),
    .B(A[2]),
    .Y(_04_));
 sky130_fd_sc_hd__and4_2 _39_ (.A(A[0]),
    .B(B[2]),
    .C(A[1]),
    .D(B[3]),
    .X(_05_));
 sky130_fd_sc_hd__nand4_2 _40_ (.A(A[0]),
    .B(B[2]),
    .C(A[1]),
    .D(B[3]),
    .Y(_06_));
 sky130_fd_sc_hd__nand2_2 _41_ (.A(B[1]),
    .B(A[3]),
    .Y(_07_));
 sky130_fd_sc_hd__and4bb_2 _42_ (.A_N(_05_),
    .B_N(_07_),
    .C(A[1]),
    .D(B[3]),
    .X(_08_));
 sky130_fd_sc_hd__or4bb_2 _43_ (.A(_05_),
    .B(_07_),
    .C_N(A[1]),
    .D_N(B[3]),
    .X(_09_));
 sky130_fd_sc_hd__a32o_2 _44_ (.A1(A[1]),
    .A2(B[3]),
    .A3(_06_),
    .B1(A[3]),
    .B2(B[1]),
    .X(_10_));
 sky130_fd_sc_hd__or3b_2 _45_ (.A(_04_),
    .B(_08_),
    .C_N(_10_),
    .X(_11_));
 sky130_fd_sc_hd__a21bo_2 _46_ (.A1(_09_),
    .A2(_10_),
    .B1_N(_04_),
    .X(_12_));
 sky130_fd_sc_hd__a22o_2 _47_ (.A1(B[2]),
    .A2(A[1]),
    .B1(B[3]),
    .B2(A[0]),
    .X(_13_));
 sky130_fd_sc_hd__and4_2 _48_ (.A(B[1]),
    .B(A[2]),
    .C(_06_),
    .D(_13_),
    .X(_14_));
 sky130_fd_sc_hd__and3_2 _49_ (.A(_11_),
    .B(_12_),
    .C(_14_),
    .X(_15_));
 sky130_fd_sc_hd__a21oi_2 _50_ (.A1(_11_),
    .A2(_12_),
    .B1(_14_),
    .Y(_16_));
 sky130_fd_sc_hd__nor2_2 _51_ (.A(_15_),
    .B(_16_),
    .Y(_17_));
 sky130_fd_sc_hd__a22o_2 _52_ (.A1(B[1]),
    .A2(A[2]),
    .B1(_06_),
    .B2(_13_),
    .X(_18_));
 sky130_fd_sc_hd__and2b_2 _53_ (.A_N(_14_),
    .B(_18_),
    .X(_19_));
 sky130_fd_sc_hd__or3b_2 _54_ (.A(_03_),
    .B(_14_),
    .C_N(_18_),
    .X(_20_));
 sky130_fd_sc_hd__xnor2_2 _55_ (.A(_17_),
    .B(_20_),
    .Y(P[4]));
 sky130_fd_sc_hd__o21ba_2 _56_ (.A1(_16_),
    .A2(_20_),
    .B1_N(_15_),
    .X(_21_));
 sky130_fd_sc_hd__nand2_2 _57_ (.A(A[2]),
    .B(B[3]),
    .Y(_22_));
 sky130_fd_sc_hd__mux2_1 _58_ (.A0(A[2]),
    .A1(_22_),
    .S(_06_),
    .X(_23_));
 sky130_fd_sc_hd__a31oi_2 _59_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_10_),
    .B1(_08_),
    .Y(_24_));
 sky130_fd_sc_hd__xor2_2 _60_ (.A(_23_),
    .B(_24_),
    .X(_25_));
 sky130_fd_sc_hd__xnor2_2 _61_ (.A(_21_),
    .B(_25_),
    .Y(P[5]));
 sky130_fd_sc_hd__and4_2 _62_ (.A(A[2]),
    .B(B[3]),
    .C(A[3]),
    .D(_05_),
    .X(_26_));
 sky130_fd_sc_hd__a22o_2 _63_ (.A1(B[3]),
    .A2(A[3]),
    .B1(_05_),
    .B2(A[2]),
    .X(_27_));
 sky130_fd_sc_hd__and2b_2 _64_ (.A_N(_26_),
    .B(_27_),
    .X(_28_));
 sky130_fd_sc_hd__a21oi_2 _65_ (.A1(_20_),
    .A2(_24_),
    .B1(_23_),
    .Y(_29_));
 sky130_fd_sc_hd__a21o_2 _66_ (.A1(_15_),
    .A2(_25_),
    .B1(_29_),
    .X(_30_));
 sky130_fd_sc_hd__xor2_2 _67_ (.A(_28_),
    .B(_30_),
    .X(P[6]));
 sky130_fd_sc_hd__xnor2_2 _68_ (.A(_03_),
    .B(_19_),
    .Y(P[3]));
 sky130_fd_sc_hd__a21o_2 _69_ (.A1(_27_),
    .A2(_30_),
    .B1(_26_),
    .X(P[7]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(\mul_ll.pp1 ),
    .X(P[0]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(\mul_ll.pp2 ),
    .X(P[1]));
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
