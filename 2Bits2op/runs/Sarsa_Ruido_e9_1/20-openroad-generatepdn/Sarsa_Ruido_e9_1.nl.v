module Sarsa_Ruido_e9_1 (A,
    B,
    P,
    VPWR,
    VGND);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;
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

 sky130_fd_sc_hd__inv_2 _09_ (.A(B[0]),
    .Y(_08_));
 sky130_fd_sc_hd__a2bb2o_2 _10_ (.A1_N(A[1]),
    .A2_N(B[1]),
    .B1(A[0]),
    .B2(B[0]),
    .X(_00_));
 sky130_fd_sc_hd__or4_2 _11_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .D(B[1]),
    .X(_01_));
 sky130_fd_sc_hd__or4bb_2 _12_ (.A(A[1]),
    .B(B[1]),
    .C_N(A[0]),
    .D_N(B[0]),
    .X(_02_));
 sky130_fd_sc_hd__and3_2 _13_ (.A(_00_),
    .B(_01_),
    .C(_02_),
    .X(P[0]));
 sky130_fd_sc_hd__nand2_2 _14_ (.A(A[1]),
    .B(B[1]),
    .Y(_03_));
 sky130_fd_sc_hd__and4_2 _15_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .D(B[1]),
    .X(_04_));
 sky130_fd_sc_hd__nand2b_2 _16_ (.A_N(B[0]),
    .B(A[1]),
    .Y(_05_));
 sky130_fd_sc_hd__and2b_2 _17_ (.A_N(_04_),
    .B(_05_),
    .X(_06_));
 sky130_fd_sc_hd__and3_2 _18_ (.A(_01_),
    .B(_02_),
    .C(_06_),
    .X(P[1]));
 sky130_fd_sc_hd__mux2_1 _19_ (.A0(_08_),
    .A1(_05_),
    .S(_03_),
    .X(_07_));
 sky130_fd_sc_hd__a21oi_2 _20_ (.A1(_02_),
    .A2(_07_),
    .B1(_04_),
    .Y(P[2]));
 sky130_fd_sc_hd__a31o_2 _21_ (.A1(_08_),
    .A2(A[1]),
    .A3(B[1]),
    .B1(_04_),
    .X(P[3]));
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
