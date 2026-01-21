module Sarsa_Ruido_e9_1 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__inv_2 _09_ (.A(net3),
    .Y(_08_));
 sky130_fd_sc_hd__a2bb2o_1 _10_ (.A1_N(net2),
    .A2_N(net4),
    .B1(net1),
    .B2(net3),
    .X(_00_));
 sky130_fd_sc_hd__or4_1 _11_ (.A(net1),
    .B(net3),
    .C(net2),
    .D(net4),
    .X(_01_));
 sky130_fd_sc_hd__or4bb_1 _12_ (.A(net2),
    .B(net4),
    .C_N(net1),
    .D_N(net3),
    .X(_02_));
 sky130_fd_sc_hd__and3_1 _13_ (.A(_00_),
    .B(_01_),
    .C(_02_),
    .X(net5));
 sky130_fd_sc_hd__nand2_1 _14_ (.A(net2),
    .B(net4),
    .Y(_03_));
 sky130_fd_sc_hd__and4_1 _15_ (.A(net1),
    .B(net3),
    .C(net2),
    .D(net4),
    .X(_04_));
 sky130_fd_sc_hd__nand2b_1 _16_ (.A_N(net3),
    .B(net2),
    .Y(_05_));
 sky130_fd_sc_hd__and2b_1 _17_ (.A_N(_04_),
    .B(_05_),
    .X(_06_));
 sky130_fd_sc_hd__and3_1 _18_ (.A(_01_),
    .B(_02_),
    .C(_06_),
    .X(net6));
 sky130_fd_sc_hd__mux2_1 _19_ (.A0(_08_),
    .A1(_05_),
    .S(_03_),
    .X(_07_));
 sky130_fd_sc_hd__a21oi_1 _20_ (.A1(_02_),
    .A2(_07_),
    .B1(_04_),
    .Y(net7));
 sky130_fd_sc_hd__a31o_1 _21_ (.A1(_08_),
    .A2(net2),
    .A3(net4),
    .B1(_04_),
    .X(net8));
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
 sky130_fd_sc_hd__buf_1 input3 (.A(B[0]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(B[1]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(P[0]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(P[2]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(P[3]));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_69 ();
endmodule
