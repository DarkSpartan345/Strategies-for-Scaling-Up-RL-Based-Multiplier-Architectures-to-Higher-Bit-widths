module mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__and3_1 _37_ (.A(net1),
    .B(net5),
    .C(net2),
    .X(_00_));
 sky130_fd_sc_hd__a21oi_1 _38_ (.A1(net5),
    .A2(net2),
    .B1(net1),
    .Y(_01_));
 sky130_fd_sc_hd__nor2_1 _39_ (.A(_00_),
    .B(_01_),
    .Y(net9));
 sky130_fd_sc_hd__a22o_1 _40_ (.A1(net2),
    .A2(net6),
    .B1(net7),
    .B2(net1),
    .X(_02_));
 sky130_fd_sc_hd__nand4_1 _41_ (.A(net1),
    .B(net2),
    .C(net6),
    .D(net7),
    .Y(_03_));
 sky130_fd_sc_hd__and3_1 _42_ (.A(_00_),
    .B(_02_),
    .C(_03_),
    .X(_04_));
 sky130_fd_sc_hd__a21oi_1 _43_ (.A1(_02_),
    .A2(_03_),
    .B1(_00_),
    .Y(_05_));
 sky130_fd_sc_hd__nand2_1 _44_ (.A(net5),
    .B(net3),
    .Y(_06_));
 sky130_fd_sc_hd__nor3_1 _45_ (.A(_04_),
    .B(_05_),
    .C(_06_),
    .Y(_07_));
 sky130_fd_sc_hd__o21a_1 _46_ (.A1(_04_),
    .A2(_05_),
    .B1(_06_),
    .X(_08_));
 sky130_fd_sc_hd__nor2_1 _47_ (.A(_07_),
    .B(_08_),
    .Y(net10));
 sky130_fd_sc_hd__and2_1 _48_ (.A(net7),
    .B(net3),
    .X(_09_));
 sky130_fd_sc_hd__nand4_1 _49_ (.A(net2),
    .B(net6),
    .C(net8),
    .D(net4),
    .Y(_10_));
 sky130_fd_sc_hd__a22o_1 _50_ (.A1(net2),
    .A2(net8),
    .B1(net4),
    .B2(net6),
    .X(_11_));
 sky130_fd_sc_hd__nand3_1 _51_ (.A(_09_),
    .B(_10_),
    .C(_11_),
    .Y(_12_));
 sky130_fd_sc_hd__a21o_1 _52_ (.A1(_10_),
    .A2(_11_),
    .B1(_09_),
    .X(_13_));
 sky130_fd_sc_hd__nand2_1 _53_ (.A(_12_),
    .B(_13_),
    .Y(_14_));
 sky130_fd_sc_hd__nand4_4 _54_ (.A(net1),
    .B(net6),
    .C(net3),
    .D(net8),
    .Y(_15_));
 sky130_fd_sc_hd__a22o_1 _55_ (.A1(net6),
    .A2(net3),
    .B1(net8),
    .B2(net1),
    .X(_16_));
 sky130_fd_sc_hd__a21bo_1 _56_ (.A1(_00_),
    .A2(_02_),
    .B1_N(_03_),
    .X(_17_));
 sky130_fd_sc_hd__nand3_1 _57_ (.A(_15_),
    .B(_16_),
    .C(_17_),
    .Y(_18_));
 sky130_fd_sc_hd__a21boi_1 _58_ (.A1(_16_),
    .A2(_17_),
    .B1_N(_15_),
    .Y(_19_));
 sky130_fd_sc_hd__a32oi_1 _59_ (.A1(_15_),
    .A2(_16_),
    .A3(_17_),
    .B1(_13_),
    .B2(_12_),
    .Y(_20_));
 sky130_fd_sc_hd__o2bb2a_1 _60_ (.A1_N(_15_),
    .A2_N(_20_),
    .B1(_19_),
    .B2(_14_),
    .X(_21_));
 sky130_fd_sc_hd__a21o_1 _61_ (.A1(_15_),
    .A2(_16_),
    .B1(_17_),
    .X(_22_));
 sky130_fd_sc_hd__and3_1 _62_ (.A(_07_),
    .B(_18_),
    .C(_22_),
    .X(_23_));
 sky130_fd_sc_hd__xor2_1 _63_ (.A(_21_),
    .B(_23_),
    .X(net12));
 sky130_fd_sc_hd__nand2_1 _64_ (.A(net3),
    .B(net8),
    .Y(_24_));
 sky130_fd_sc_hd__a21bo_1 _65_ (.A1(_09_),
    .A2(_11_),
    .B1_N(_10_),
    .X(_25_));
 sky130_fd_sc_hd__and3_1 _66_ (.A(net3),
    .B(net8),
    .C(_25_),
    .X(_26_));
 sky130_fd_sc_hd__xor2_1 _67_ (.A(_24_),
    .B(_25_),
    .X(_27_));
 sky130_fd_sc_hd__o21ai_1 _68_ (.A1(_14_),
    .A2(_15_),
    .B1(_27_),
    .Y(_28_));
 sky130_fd_sc_hd__nor3_1 _69_ (.A(_14_),
    .B(_15_),
    .C(_27_),
    .Y(_29_));
 sky130_fd_sc_hd__or3_1 _70_ (.A(_14_),
    .B(_15_),
    .C(_27_),
    .X(_30_));
 sky130_fd_sc_hd__nand2_1 _71_ (.A(_28_),
    .B(_30_),
    .Y(_31_));
 sky130_fd_sc_hd__a2bb2o_1 _72_ (.A1_N(_14_),
    .A2_N(_18_),
    .B1(_21_),
    .B2(_23_),
    .X(_32_));
 sky130_fd_sc_hd__xnor2_1 _73_ (.A(_31_),
    .B(_32_),
    .Y(net13));
 sky130_fd_sc_hd__a21o_1 _74_ (.A1(net8),
    .A2(net4),
    .B1(_26_),
    .X(_33_));
 sky130_fd_sc_hd__a21bo_1 _75_ (.A1(net4),
    .A2(_26_),
    .B1_N(_33_),
    .X(_34_));
 sky130_fd_sc_hd__a31o_1 _76_ (.A1(_21_),
    .A2(_23_),
    .A3(_28_),
    .B1(_29_),
    .X(_35_));
 sky130_fd_sc_hd__xnor2_1 _77_ (.A(_34_),
    .B(_35_),
    .Y(net14));
 sky130_fd_sc_hd__a21oi_1 _78_ (.A1(_18_),
    .A2(_22_),
    .B1(_07_),
    .Y(_36_));
 sky130_fd_sc_hd__nor2_1 _79_ (.A(_23_),
    .B(_36_),
    .Y(net11));
 sky130_fd_sc_hd__a22o_1 _80_ (.A1(net4),
    .A2(_26_),
    .B1(_33_),
    .B2(_35_),
    .X(net15));
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
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
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
 sky130_fd_sc_hd__conb_1 mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_16 (.LO(net16));
 assign P[0] = net16;
endmodule
