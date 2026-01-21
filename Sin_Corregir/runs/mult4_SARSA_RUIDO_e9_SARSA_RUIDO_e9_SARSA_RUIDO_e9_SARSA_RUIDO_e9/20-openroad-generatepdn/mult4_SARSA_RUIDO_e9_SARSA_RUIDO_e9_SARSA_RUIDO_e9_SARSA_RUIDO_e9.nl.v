module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
    B,
    P,
    VPWR,
    VGND);
 input [3:0] A;
 input [3:0] B;
 output [7:0] P;
 inout VPWR;
 inout VGND;

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
 wire \mul_ll.pp1 ;
 wire \mul_ll.pp2 ;

 sky130_fd_sc_hd__and2_2 _24_ (.A(B[1]),
    .B(A[0]),
    .X(\mul_ll.pp2 ));
 sky130_fd_sc_hd__and2_2 _25_ (.A(A[0]),
    .B(B[0]),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__nand2_2 _26_ (.A(B[0]),
    .B(A[2]),
    .Y(_00_));
 sky130_fd_sc_hd__and3_2 _27_ (.A(B[1]),
    .B(A[0]),
    .C(A[1]),
    .X(_01_));
 sky130_fd_sc_hd__a22o_2 _28_ (.A1(B[1]),
    .A2(A[1]),
    .B1(B[2]),
    .B2(A[0]),
    .X(_02_));
 sky130_fd_sc_hd__a21bo_2 _29_ (.A1(B[2]),
    .A2(_01_),
    .B1_N(_02_),
    .X(_03_));
 sky130_fd_sc_hd__xor2_2 _30_ (.A(_00_),
    .B(_03_),
    .X(P[2]));
 sky130_fd_sc_hd__nand2_2 _31_ (.A(B[2]),
    .B(A[2]),
    .Y(_04_));
 sky130_fd_sc_hd__nand2_2 _32_ (.A(B[3]),
    .B(A[3]),
    .Y(_05_));
 sky130_fd_sc_hd__and4_2 _33_ (.A(B[1]),
    .B(A[1]),
    .C(B[3]),
    .D(A[3]),
    .X(_06_));
 sky130_fd_sc_hd__a22o_2 _34_ (.A1(A[1]),
    .A2(B[3]),
    .B1(A[3]),
    .B2(B[1]),
    .X(_07_));
 sky130_fd_sc_hd__and2b_2 _35_ (.A_N(_06_),
    .B(_07_),
    .X(_08_));
 sky130_fd_sc_hd__xnor2_2 _36_ (.A(_04_),
    .B(_08_),
    .Y(_09_));
 sky130_fd_sc_hd__and2_2 _37_ (.A(A[2]),
    .B(B[3]),
    .X(_10_));
 sky130_fd_sc_hd__and2_2 _38_ (.A(\mul_ll.pp2 ),
    .B(_10_),
    .X(_11_));
 sky130_fd_sc_hd__nand2_2 _39_ (.A(\mul_ll.pp2 ),
    .B(_10_),
    .Y(_12_));
 sky130_fd_sc_hd__a22o_2 _40_ (.A1(B[1]),
    .A2(A[2]),
    .B1(B[3]),
    .B2(A[0]),
    .X(_13_));
 sky130_fd_sc_hd__a32o_2 _41_ (.A1(B[0]),
    .A2(A[2]),
    .A3(_02_),
    .B1(_01_),
    .B2(B[2]),
    .X(_14_));
 sky130_fd_sc_hd__and3_2 _42_ (.A(_12_),
    .B(_13_),
    .C(_14_),
    .X(_15_));
 sky130_fd_sc_hd__o21ai_2 _43_ (.A1(_11_),
    .A2(_15_),
    .B1(_09_),
    .Y(_16_));
 sky130_fd_sc_hd__or3_2 _44_ (.A(_09_),
    .B(_11_),
    .C(_15_),
    .X(_17_));
 sky130_fd_sc_hd__and2_2 _45_ (.A(_16_),
    .B(_17_),
    .X(P[4]));
 sky130_fd_sc_hd__a31o_2 _46_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_07_),
    .B1(_06_),
    .X(_18_));
 sky130_fd_sc_hd__nor2_2 _47_ (.A(_10_),
    .B(_18_),
    .Y(_19_));
 sky130_fd_sc_hd__and2_2 _48_ (.A(_10_),
    .B(_18_),
    .X(_20_));
 sky130_fd_sc_hd__nor2_2 _49_ (.A(_19_),
    .B(_20_),
    .Y(_21_));
 sky130_fd_sc_hd__xnor2_2 _50_ (.A(_16_),
    .B(_21_),
    .Y(P[5]));
 sky130_fd_sc_hd__a221o_2 _51_ (.A1(_09_),
    .A2(_11_),
    .B1(_15_),
    .B2(_10_),
    .C1(_20_),
    .X(_22_));
 sky130_fd_sc_hd__and3_2 _52_ (.A(B[3]),
    .B(A[3]),
    .C(_22_),
    .X(P[7]));
 sky130_fd_sc_hd__xnor2_2 _53_ (.A(_05_),
    .B(_22_),
    .Y(P[6]));
 sky130_fd_sc_hd__a21oi_2 _54_ (.A1(_12_),
    .A2(_13_),
    .B1(_14_),
    .Y(_23_));
 sky130_fd_sc_hd__nor2_2 _55_ (.A(_15_),
    .B(_23_),
    .Y(P[3]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(\mul_ll.pp1 ),
    .X(P[0]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(\mul_ll.pp2 ),
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
