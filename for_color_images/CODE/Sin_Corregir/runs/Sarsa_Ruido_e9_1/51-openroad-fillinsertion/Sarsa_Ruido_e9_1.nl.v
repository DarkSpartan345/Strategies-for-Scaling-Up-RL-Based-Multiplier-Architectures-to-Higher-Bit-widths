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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__inv_2 _05_ (.A(net3),
    .Y(_04_));
 sky130_fd_sc_hd__and4bb_1 _06_ (.A_N(net2),
    .B_N(net4),
    .C(net1),
    .D(net3),
    .X(_00_));
 sky130_fd_sc_hd__a21oi_1 _07_ (.A1(net2),
    .A2(_04_),
    .B1(_00_),
    .Y(net6));
 sky130_fd_sc_hd__nand3b_1 _08_ (.A_N(net3),
    .B(net4),
    .C(net2),
    .Y(_01_));
 sky130_fd_sc_hd__inv_2 _09_ (.A(_01_),
    .Y(net8));
 sky130_fd_sc_hd__nand2b_1 _10_ (.A_N(net4),
    .B(net3),
    .Y(_02_));
 sky130_fd_sc_hd__a31o_1 _11_ (.A1(net2),
    .A2(_01_),
    .A3(_02_),
    .B1(_00_),
    .X(net7));
 sky130_fd_sc_hd__o2bb2a_1 _12_ (.A1_N(net3),
    .A2_N(net1),
    .B1(net4),
    .B2(net2),
    .X(_03_));
 sky130_fd_sc_hd__nor2_1 _13_ (.A(_00_),
    .B(_03_),
    .Y(net5));
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_69 ();
endmodule
