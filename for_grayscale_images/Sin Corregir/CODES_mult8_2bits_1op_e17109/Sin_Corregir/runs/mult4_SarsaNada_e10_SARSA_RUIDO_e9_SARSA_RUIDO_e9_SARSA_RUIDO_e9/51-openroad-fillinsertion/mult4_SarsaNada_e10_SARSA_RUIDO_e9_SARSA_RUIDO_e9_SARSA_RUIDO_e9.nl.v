module mult4_SarsaNada_e10_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _25_ (.A(net2),
    .Y(\mul_ll.pp2 ));
 sky130_fd_sc_hd__and2_1 _26_ (.A(net6),
    .B(net1),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__nand2_1 _27_ (.A(net5),
    .B(net3),
    .Y(_00_));
 sky130_fd_sc_hd__and3_1 _28_ (.A(net2),
    .B(net6),
    .C(net1),
    .X(_01_));
 sky130_fd_sc_hd__a22o_1 _29_ (.A1(net2),
    .A2(net6),
    .B1(net1),
    .B2(net7),
    .X(_02_));
 sky130_fd_sc_hd__a21bo_1 _30_ (.A1(net7),
    .A2(_01_),
    .B1_N(_02_),
    .X(_03_));
 sky130_fd_sc_hd__xor2_1 _31_ (.A(_00_),
    .B(_03_),
    .X(net11));
 sky130_fd_sc_hd__nand2_1 _32_ (.A(net8),
    .B(net4),
    .Y(_04_));
 sky130_fd_sc_hd__nand4_1 _33_ (.A(net2),
    .B(net6),
    .C(net8),
    .D(net4),
    .Y(_05_));
 sky130_fd_sc_hd__a22o_1 _34_ (.A1(net2),
    .A2(net8),
    .B1(net4),
    .B2(net6),
    .X(_06_));
 sky130_fd_sc_hd__nand2_1 _35_ (.A(_05_),
    .B(_06_),
    .Y(_07_));
 sky130_fd_sc_hd__and2_1 _36_ (.A(net7),
    .B(net3),
    .X(_08_));
 sky130_fd_sc_hd__xnor2_1 _37_ (.A(_07_),
    .B(_08_),
    .Y(_09_));
 sky130_fd_sc_hd__nand2_1 _38_ (.A(net3),
    .B(net8),
    .Y(_10_));
 sky130_fd_sc_hd__and4_1 _39_ (.A(net6),
    .B(net1),
    .C(net3),
    .D(net8),
    .X(_11_));
 sky130_fd_sc_hd__a22oi_1 _40_ (.A1(net6),
    .A2(net3),
    .B1(net8),
    .B2(net1),
    .Y(_12_));
 sky130_fd_sc_hd__nor2_1 _41_ (.A(_11_),
    .B(_12_),
    .Y(_13_));
 sky130_fd_sc_hd__a32o_1 _42_ (.A1(net5),
    .A2(net3),
    .A3(_02_),
    .B1(_01_),
    .B2(net7),
    .X(_14_));
 sky130_fd_sc_hd__and2_1 _43_ (.A(_13_),
    .B(_14_),
    .X(_15_));
 sky130_fd_sc_hd__nor2_1 _44_ (.A(_11_),
    .B(_15_),
    .Y(_16_));
 sky130_fd_sc_hd__xnor2_1 _45_ (.A(_09_),
    .B(_16_),
    .Y(net13));
 sky130_fd_sc_hd__a21boi_1 _46_ (.A1(_06_),
    .A2(_08_),
    .B1_N(_05_),
    .Y(_17_));
 sky130_fd_sc_hd__and2_1 _47_ (.A(_10_),
    .B(_17_),
    .X(_18_));
 sky130_fd_sc_hd__nor2_1 _48_ (.A(_10_),
    .B(_17_),
    .Y(_19_));
 sky130_fd_sc_hd__or2_1 _49_ (.A(_18_),
    .B(_19_),
    .X(_20_));
 sky130_fd_sc_hd__o21a_1 _50_ (.A1(_11_),
    .A2(_15_),
    .B1(_09_),
    .X(_21_));
 sky130_fd_sc_hd__xnor2_1 _51_ (.A(_20_),
    .B(_21_),
    .Y(net14));
 sky130_fd_sc_hd__and3b_1 _52_ (.A_N(_10_),
    .B(_13_),
    .C(_14_),
    .X(_22_));
 sky130_fd_sc_hd__a211oi_1 _53_ (.A1(_09_),
    .A2(_11_),
    .B1(_19_),
    .C1(_22_),
    .Y(_23_));
 sky130_fd_sc_hd__nor2_1 _54_ (.A(_04_),
    .B(_23_),
    .Y(net16));
 sky130_fd_sc_hd__xor2_1 _55_ (.A(_04_),
    .B(_23_),
    .X(net15));
 sky130_fd_sc_hd__nor2_1 _56_ (.A(_13_),
    .B(_14_),
    .Y(_24_));
 sky130_fd_sc_hd__nor2_1 _57_ (.A(_15_),
    .B(_24_),
    .Y(net12));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(\mul_ll.pp2 ),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(\mul_ll.pp1 ),
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(B[3]),
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
 sky130_fd_sc_hd__decap_3 FILLER_0_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_75 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_36 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_75 ();
endmodule
