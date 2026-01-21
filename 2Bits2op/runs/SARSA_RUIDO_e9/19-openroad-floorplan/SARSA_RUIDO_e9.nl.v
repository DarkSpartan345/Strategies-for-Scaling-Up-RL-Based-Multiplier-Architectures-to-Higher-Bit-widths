module SARSA_RUIDO_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;

 sky130_fd_sc_hd__and2_2 _2_ (.A(B[0]),
    .B(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__and3_2 _3_ (.A(B[1]),
    .B(A[1]),
    .C(P[0]),
    .X(P[3]));
 sky130_fd_sc_hd__o211a_2 _4_ (.A1(A[0]),
    .A2(B[1]),
    .B1(A[1]),
    .C1(B[0]),
    .X(_0_));
 sky130_fd_sc_hd__a22oi_2 _5_ (.A1(A[0]),
    .A2(B[1]),
    .B1(A[1]),
    .B2(B[0]),
    .Y(_1_));
 sky130_fd_sc_hd__nor2_2 _6_ (.A(_0_),
    .B(_1_),
    .Y(P[1]));
 sky130_fd_sc_hd__and3b_2 _7_ (.A_N(P[0]),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
endmodule
