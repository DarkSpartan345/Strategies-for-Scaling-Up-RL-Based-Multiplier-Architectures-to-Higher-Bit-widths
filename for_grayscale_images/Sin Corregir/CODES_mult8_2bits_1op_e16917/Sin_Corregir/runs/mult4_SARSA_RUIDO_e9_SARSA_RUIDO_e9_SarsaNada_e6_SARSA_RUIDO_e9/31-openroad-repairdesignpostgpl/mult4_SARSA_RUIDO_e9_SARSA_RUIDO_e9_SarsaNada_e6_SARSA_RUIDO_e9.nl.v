module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9 (A,
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
 wire \mul_ll.pp1 ;
 wire \mul_ll.pp2 ;
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

 sky130_fd_sc_hd__inv_2 _32_ (.A(net4),
    .Y(_00_));
 sky130_fd_sc_hd__and2_1 _33_ (.A(net6),
    .B(net1),
    .X(\mul_ll.pp2 ));
 sky130_fd_sc_hd__and2_1 _34_ (.A(net1),
    .B(net5),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__and4_1 _35_ (.A(net6),
    .B(net1),
    .C(net2),
    .D(net7),
    .X(_01_));
 sky130_fd_sc_hd__nand4_1 _36_ (.A(net6),
    .B(net1),
    .C(net2),
    .D(net7),
    .Y(_02_));
 sky130_fd_sc_hd__a22oi_1 _37_ (.A1(net6),
    .A2(net2),
    .B1(net7),
    .B2(net1),
    .Y(_03_));
 sky130_fd_sc_hd__or4b_1 _38_ (.A(net4),
    .B(_01_),
    .C(_03_),
    .D_N(net5),
    .X(_04_));
 sky130_fd_sc_hd__a2bb2o_1 _39_ (.A1_N(_01_),
    .A2_N(_03_),
    .B1(net5),
    .B2(_00_),
    .X(_05_));
 sky130_fd_sc_hd__and2_1 _40_ (.A(_04_),
    .B(_05_),
    .X(net11));
 sky130_fd_sc_hd__and2_1 _41_ (.A(net7),
    .B(net3),
    .X(_06_));
 sky130_fd_sc_hd__nand2_1 _42_ (.A(net2),
    .B(net8),
    .Y(_07_));
 sky130_fd_sc_hd__and4_1 _43_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .X(_08_));
 sky130_fd_sc_hd__nand4_2 _44_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .Y(_09_));
 sky130_fd_sc_hd__nand2_1 _45_ (.A(net6),
    .B(net4),
    .Y(_10_));
 sky130_fd_sc_hd__or3_1 _46_ (.A(_07_),
    .B(_08_),
    .C(_10_),
    .X(_11_));
 sky130_fd_sc_hd__o21ai_1 _47_ (.A1(_08_),
    .A2(_10_),
    .B1(_07_),
    .Y(_12_));
 sky130_fd_sc_hd__and3_1 _48_ (.A(_06_),
    .B(_11_),
    .C(_12_),
    .X(_13_));
 sky130_fd_sc_hd__a21oi_1 _49_ (.A1(_11_),
    .A2(_12_),
    .B1(_06_),
    .Y(_14_));
 sky130_fd_sc_hd__nor2_1 _50_ (.A(_13_),
    .B(_14_),
    .Y(_15_));
 sky130_fd_sc_hd__a22o_1 _51_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .B2(net6),
    .X(_16_));
 sky130_fd_sc_hd__and4_1 _52_ (.A(net1),
    .B(net8),
    .C(_09_),
    .D(_16_),
    .X(_17_));
 sky130_fd_sc_hd__a22oi_1 _53_ (.A1(net1),
    .A2(net8),
    .B1(_09_),
    .B2(_16_),
    .Y(_18_));
 sky130_fd_sc_hd__a211o_1 _54_ (.A1(_02_),
    .A2(_04_),
    .B1(_17_),
    .C1(_18_),
    .X(_19_));
 sky130_fd_sc_hd__and2b_1 _55_ (.A_N(_17_),
    .B(_19_),
    .X(_20_));
 sky130_fd_sc_hd__and2b_1 _56_ (.A_N(_20_),
    .B(_15_),
    .X(_21_));
 sky130_fd_sc_hd__xnor2_1 _57_ (.A(_15_),
    .B(_20_),
    .Y(net13));
 sky130_fd_sc_hd__nand2_1 _58_ (.A(net8),
    .B(net3),
    .Y(_22_));
 sky130_fd_sc_hd__mux2_1 _59_ (.A0(net8),
    .A1(_22_),
    .S(_09_),
    .X(_23_));
 sky130_fd_sc_hd__a21boi_1 _60_ (.A1(_06_),
    .A2(_12_),
    .B1_N(_11_),
    .Y(_24_));
 sky130_fd_sc_hd__or2_1 _61_ (.A(_23_),
    .B(_24_),
    .X(_25_));
 sky130_fd_sc_hd__nand2_1 _62_ (.A(_23_),
    .B(_24_),
    .Y(_26_));
 sky130_fd_sc_hd__nand2_1 _63_ (.A(_25_),
    .B(_26_),
    .Y(_27_));
 sky130_fd_sc_hd__xnor2_1 _64_ (.A(_21_),
    .B(_27_),
    .Y(net14));
 sky130_fd_sc_hd__and3_1 _65_ (.A(net4),
    .B(net8),
    .C(_09_),
    .X(_28_));
 sky130_fd_sc_hd__a21oi_1 _66_ (.A1(_19_),
    .A2(_24_),
    .B1(_23_),
    .Y(_29_));
 sky130_fd_sc_hd__a31o_1 _67_ (.A1(_15_),
    .A2(_17_),
    .A3(_26_),
    .B1(_29_),
    .X(_30_));
 sky130_fd_sc_hd__xor2_1 _68_ (.A(_28_),
    .B(_30_),
    .X(net15));
 sky130_fd_sc_hd__o211ai_1 _69_ (.A1(_17_),
    .A2(_18_),
    .B1(_02_),
    .C1(_04_),
    .Y(_31_));
 sky130_fd_sc_hd__and2_1 _70_ (.A(_19_),
    .B(_31_),
    .X(net12));
 sky130_fd_sc_hd__a22o_1 _71_ (.A1(net8),
    .A2(_08_),
    .B1(_28_),
    .B2(_30_),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(\mul_ll.pp1 ),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(\mul_ll.pp2 ),
    .X(net10));
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
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
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
endmodule
