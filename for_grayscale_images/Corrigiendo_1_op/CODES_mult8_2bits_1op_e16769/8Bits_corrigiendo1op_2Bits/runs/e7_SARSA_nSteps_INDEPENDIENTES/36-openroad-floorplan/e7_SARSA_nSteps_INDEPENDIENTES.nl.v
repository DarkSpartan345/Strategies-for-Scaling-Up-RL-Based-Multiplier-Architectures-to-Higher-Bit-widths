module e7_SARSA_nSteps_INDEPENDIENTES (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;

 sky130_fd_sc_hd__nand2_2 _2_ (.A(B[0]),
    .B(A[0]),
    .Y(_1_));
 sky130_fd_sc_hd__nand4_2 _3_ (.A(B[1]),
    .B(B[0]),
    .C(A[1]),
    .D(A[0]),
    .Y(_0_));
 sky130_fd_sc_hd__inv_2 _4_ (.A(_0_),
    .Y(P[3]));
 sky130_fd_sc_hd__o21a_2 _5_ (.A1(B[1]),
    .A2(A[1]),
    .B1(_0_),
    .X(P[1]));
 sky130_fd_sc_hd__o21ai_2 _6_ (.A1(B[1]),
    .A2(A[1]),
    .B1(_0_),
    .Y(P[0]));
 sky130_fd_sc_hd__and3_2 _7_ (.A(B[1]),
    .B(A[1]),
    .C(_1_),
    .X(P[2]));
endmodule
