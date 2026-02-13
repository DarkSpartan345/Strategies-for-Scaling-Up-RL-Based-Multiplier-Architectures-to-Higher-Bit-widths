module e9_SARSA_nSteps_INDEPENDIENTES (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;

 sky130_fd_sc_hd__inv_2 _2_ (.A(B[1]),
    .Y(_1_));
 sky130_fd_sc_hd__inv_2 _3_ (.A(A[0]),
    .Y(_0_));
 sky130_fd_sc_hd__and4_2 _4_ (.A(B[1]),
    .B(B[0]),
    .C(A[1]),
    .D(A[0]),
    .X(P[3]));
 sky130_fd_sc_hd__nor2_2 _5_ (.A(_1_),
    .B(P[3]),
    .Y(P[2]));
 sky130_fd_sc_hd__or2_2 _6_ (.A(_1_),
    .B(P[3]),
    .X(P[0]));
 sky130_fd_sc_hd__o211a_2 _7_ (.A1(_1_),
    .A2(_0_),
    .B1(A[1]),
    .C1(B[0]),
    .X(P[1]));
endmodule
