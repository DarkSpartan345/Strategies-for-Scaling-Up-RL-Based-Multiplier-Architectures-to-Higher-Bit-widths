module mult4_SarsaNada_e8_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__and2_1 _25_ (.A(net5),
    .B(net3),
    .X(_00_));
 sky130_fd_sc_hd__and4_1 _26_ (.A(net6),
    .B(net2),
    .C(net7),
    .D(net1),
    .X(_01_));
 sky130_fd_sc_hd__nand4_1 _27_ (.A(net6),
    .B(net2),
    .C(net7),
    .D(net1),
    .Y(_02_));
 sky130_fd_sc_hd__a22o_1 _28_ (.A1(net6),
    .A2(net2),
    .B1(net7),
    .B2(net1),
    .X(_03_));
 sky130_fd_sc_hd__a21oi_1 _29_ (.A1(_02_),
    .A2(_03_),
    .B1(_00_),
    .Y(_04_));
 sky130_fd_sc_hd__and3_1 _30_ (.A(_00_),
    .B(_02_),
    .C(_03_),
    .X(_05_));
 sky130_fd_sc_hd__nor2_1 _31_ (.A(_04_),
    .B(_05_),
    .Y(net10));
 sky130_fd_sc_hd__nand2_1 _32_ (.A(net7),
    .B(net3),
    .Y(_06_));
 sky130_fd_sc_hd__nand2_1 _33_ (.A(net8),
    .B(net4),
    .Y(_07_));
 sky130_fd_sc_hd__and3_1 _34_ (.A(net6),
    .B(net2),
    .C(net8),
    .X(_08_));
 sky130_fd_sc_hd__a22o_1 _35_ (.A1(net2),
    .A2(net8),
    .B1(net4),
    .B2(net6),
    .X(_09_));
 sky130_fd_sc_hd__a21bo_1 _36_ (.A1(net4),
    .A2(_08_),
    .B1_N(_09_),
    .X(_10_));
 sky130_fd_sc_hd__xor2_1 _37_ (.A(_06_),
    .B(_10_),
    .X(_11_));
 sky130_fd_sc_hd__and4_1 _38_ (.A(net6),
    .B(net1),
    .C(net3),
    .D(net8),
    .X(_12_));
 sky130_fd_sc_hd__nand4_1 _39_ (.A(net6),
    .B(net1),
    .C(net3),
    .D(net8),
    .Y(_13_));
 sky130_fd_sc_hd__a22o_1 _40_ (.A1(net6),
    .A2(net3),
    .B1(net8),
    .B2(net1),
    .X(_14_));
 sky130_fd_sc_hd__o211a_1 _41_ (.A1(_01_),
    .A2(_05_),
    .B1(_13_),
    .C1(_14_),
    .X(_15_));
 sky130_fd_sc_hd__o21a_1 _42_ (.A1(_12_),
    .A2(_15_),
    .B1(_11_),
    .X(_16_));
 sky130_fd_sc_hd__nor2_1 _43_ (.A(_11_),
    .B(_15_),
    .Y(_17_));
 sky130_fd_sc_hd__a21oi_1 _44_ (.A1(_13_),
    .A2(_17_),
    .B1(_16_),
    .Y(net12));
 sky130_fd_sc_hd__and2_1 _45_ (.A(net3),
    .B(net8),
    .X(_18_));
 sky130_fd_sc_hd__a32o_1 _46_ (.A1(net7),
    .A2(net3),
    .A3(_09_),
    .B1(_08_),
    .B2(net4),
    .X(_19_));
 sky130_fd_sc_hd__nor2_1 _47_ (.A(_18_),
    .B(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__and2_1 _48_ (.A(_18_),
    .B(_19_),
    .X(_21_));
 sky130_fd_sc_hd__or2_1 _49_ (.A(_20_),
    .B(_21_),
    .X(_22_));
 sky130_fd_sc_hd__xnor2_1 _50_ (.A(_16_),
    .B(_22_),
    .Y(net13));
 sky130_fd_sc_hd__a221o_1 _51_ (.A1(_11_),
    .A2(_12_),
    .B1(_15_),
    .B2(_18_),
    .C1(_21_),
    .X(_23_));
 sky130_fd_sc_hd__and3_1 _52_ (.A(net8),
    .B(net4),
    .C(_23_),
    .X(net15));
 sky130_fd_sc_hd__xnor2_1 _53_ (.A(_07_),
    .B(_23_),
    .Y(net14));
 sky130_fd_sc_hd__a211oi_1 _54_ (.A1(_13_),
    .A2(_14_),
    .B1(_01_),
    .C1(_05_),
    .Y(_24_));
 sky130_fd_sc_hd__nor2_1 _55_ (.A(_15_),
    .B(_24_),
    .Y(net11));
 sky130_ef_sc_hd__decap_12 FILLER_0_13 ();
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net1),
    .X(net9));
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
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(A[1]),
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
 sky130_fd_sc_hd__conb_1 mult4_SarsaNada_e8_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_16 (.LO(net16));
 sky130_fd_sc_hd__decap_3 FILLER_0_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_40 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_59 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_71 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_69 ();
 assign P[0] = net16;
endmodule
