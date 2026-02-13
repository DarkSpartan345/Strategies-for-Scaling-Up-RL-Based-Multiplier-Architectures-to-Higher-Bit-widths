module SARSA_WInd_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__and2_1 _0_ (.A(net3),
    .B(net1),
    .X(net5));
 sky130_fd_sc_hd__and3_1 _1_ (.A(net4),
    .B(net2),
    .C(net5),
    .X(net8));
 sky130_fd_sc_hd__a21boi_1 _2_ (.A1(net2),
    .A2(net5),
    .B1_N(net4),
    .Y(net6));
 sky130_fd_sc_hd__and3b_1 _3_ (.A_N(net5),
    .B(net2),
    .C(net4),
    .X(net7));
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
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(B[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(B[1]),
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
 sky130_ef_sc_hd__decap_12 FILLER_2_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_69 ();
endmodule
