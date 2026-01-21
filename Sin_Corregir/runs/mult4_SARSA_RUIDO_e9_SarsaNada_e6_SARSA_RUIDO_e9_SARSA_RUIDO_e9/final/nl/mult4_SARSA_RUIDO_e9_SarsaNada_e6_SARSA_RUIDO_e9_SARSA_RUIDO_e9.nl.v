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

 sky130_fd_sc_hd__and2_1 _31_ (.A(net6),
    .B(net1),
    .X(\mul_ll.pp2 ));
 sky130_fd_sc_hd__and2_1 _32_ (.A(net1),
    .B(net5),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__and2_1 _33_ (.A(net5),
    .B(net3),
    .X(_00_));
 sky130_fd_sc_hd__mux2_1 _34_ (.A0(net7),
    .A1(net6),
    .S(net2),
    .X(_01_));
 sky130_fd_sc_hd__or2_1 _35_ (.A(_00_),
    .B(_01_),
    .X(_02_));
 sky130_fd_sc_hd__nand2_1 _36_ (.A(_00_),
    .B(_01_),
    .Y(_03_));
 sky130_fd_sc_hd__and2_1 _37_ (.A(_02_),
    .B(_03_),
    .X(net11));
 sky130_fd_sc_hd__nand2_1 _38_ (.A(net7),
    .B(net3),
    .Y(_04_));
 sky130_fd_sc_hd__and4_1 _39_ (.A(net1),
    .B(net7),
    .C(net2),
    .D(net8),
    .X(_05_));
 sky130_fd_sc_hd__nand4_2 _40_ (.A(net1),
    .B(net7),
    .C(net2),
    .D(net8),
    .Y(_06_));
 sky130_fd_sc_hd__nand2_1 _41_ (.A(net6),
    .B(net4),
    .Y(_07_));
 sky130_fd_sc_hd__and4bb_1 _42_ (.A_N(_05_),
    .B_N(_07_),
    .C(net2),
    .D(net8),
    .X(_08_));
 sky130_fd_sc_hd__or4bb_1 _43_ (.A(_05_),
    .B(_07_),
    .C_N(net2),
    .D_N(net8),
    .X(_09_));
 sky130_fd_sc_hd__a32o_1 _44_ (.A1(net2),
    .A2(net8),
    .A3(_06_),
    .B1(net4),
    .B2(net6),
    .X(_10_));
 sky130_fd_sc_hd__or3b_1 _45_ (.A(_04_),
    .B(_08_),
    .C_N(_10_),
    .X(_11_));
 sky130_fd_sc_hd__a21bo_1 _46_ (.A1(_09_),
    .A2(_10_),
    .B1_N(_04_),
    .X(_12_));
 sky130_fd_sc_hd__a22o_1 _47_ (.A1(net7),
    .A2(net2),
    .B1(net8),
    .B2(net1),
    .X(_13_));
 sky130_fd_sc_hd__and4_1 _48_ (.A(net6),
    .B(net3),
    .C(_06_),
    .D(_13_),
    .X(_14_));
 sky130_fd_sc_hd__and3_1 _49_ (.A(_11_),
    .B(_12_),
    .C(_14_),
    .X(_15_));
 sky130_fd_sc_hd__a21oi_1 _50_ (.A1(_11_),
    .A2(_12_),
    .B1(_14_),
    .Y(_16_));
 sky130_fd_sc_hd__nor2_1 _51_ (.A(_15_),
    .B(_16_),
    .Y(_17_));
 sky130_fd_sc_hd__a22o_1 _52_ (.A1(net6),
    .A2(net3),
    .B1(_06_),
    .B2(_13_),
    .X(_18_));
 sky130_fd_sc_hd__and2b_1 _53_ (.A_N(_14_),
    .B(_18_),
    .X(_19_));
 sky130_fd_sc_hd__or3b_1 _54_ (.A(_03_),
    .B(_14_),
    .C_N(_18_),
    .X(_20_));
 sky130_fd_sc_hd__xnor2_1 _55_ (.A(_17_),
    .B(_20_),
    .Y(net13));
 sky130_fd_sc_hd__o21ba_1 _56_ (.A1(_16_),
    .A2(_20_),
    .B1_N(_15_),
    .X(_21_));
 sky130_fd_sc_hd__nand2_1 _57_ (.A(net3),
    .B(net8),
    .Y(_22_));
 sky130_fd_sc_hd__mux2_1 _58_ (.A0(net3),
    .A1(_22_),
    .S(_06_),
    .X(_23_));
 sky130_fd_sc_hd__a31oi_2 _59_ (.A1(net7),
    .A2(net3),
    .A3(_10_),
    .B1(_08_),
    .Y(_24_));
 sky130_fd_sc_hd__xor2_1 _60_ (.A(_23_),
    .B(_24_),
    .X(_25_));
 sky130_fd_sc_hd__xnor2_1 _61_ (.A(_21_),
    .B(_25_),
    .Y(net14));
 sky130_fd_sc_hd__and4_1 _62_ (.A(net3),
    .B(net8),
    .C(net4),
    .D(_05_),
    .X(_26_));
 sky130_fd_sc_hd__a22o_1 _63_ (.A1(net8),
    .A2(net4),
    .B1(_05_),
    .B2(net3),
    .X(_27_));
 sky130_fd_sc_hd__and2b_1 _64_ (.A_N(_26_),
    .B(_27_),
    .X(_28_));
 sky130_fd_sc_hd__a21oi_1 _65_ (.A1(_20_),
    .A2(_24_),
    .B1(_23_),
    .Y(_29_));
 sky130_fd_sc_hd__a21o_1 _66_ (.A1(_15_),
    .A2(_25_),
    .B1(_29_),
    .X(_30_));
 sky130_fd_sc_hd__xor2_1 _67_ (.A(_28_),
    .B(_30_),
    .X(net15));
 sky130_fd_sc_hd__xnor2_1 _68_ (.A(_03_),
    .B(_19_),
    .Y(net12));
 sky130_fd_sc_hd__a21o_1 _69_ (.A1(_27_),
    .A2(_30_),
    .B1(_26_),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(\mul_ll.pp1 ),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(\mul_ll.pp2 ),
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
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_36 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_73 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_59 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_79 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_75 ();
endmodule
