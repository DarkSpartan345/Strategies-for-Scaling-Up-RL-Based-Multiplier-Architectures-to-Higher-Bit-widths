module Sarsa_Ruido_e9 (A,
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
 sky130_fd_sc_hd__o2bb2a_1 _07_ (.A1_N(net1),
    .A2_N(net3),
    .B1(net2),
    .B2(net4),
    .X(_01_));
 sky130_fd_sc_hd__nor2_1 _08_ (.A(_00_),
    .B(_01_),
    .Y(net5));
 sky130_fd_sc_hd__a21oi_1 _09_ (.A1(_04_),
    .A2(net2),
    .B1(_00_),
    .Y(net6));
 sky130_fd_sc_hd__nand3b_1 _10_ (.A_N(net3),
    .B(net2),
    .C(net4),
    .Y(_02_));
 sky130_fd_sc_hd__inv_2 _11_ (.A(_02_),
    .Y(net8));
 sky130_fd_sc_hd__nand2b_1 _12_ (.A_N(net4),
    .B(net3),
    .Y(_03_));
 sky130_fd_sc_hd__a31o_1 _13_ (.A1(net2),
    .A2(_02_),
    .A3(_03_),
    .B1(_00_),
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
endmodule
