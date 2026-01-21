module SARSA_WInd_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;
 wire _2_;

 sky130_fd_sc_hd__and2_2 _3_ (.A(B[0]),
    .B(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__and2_2 _4_ (.A(B[1]),
    .B(A[1]),
    .X(_0_));
 sky130_fd_sc_hd__and2_2 _5_ (.A(P[0]),
    .B(_0_),
    .X(P[3]));
 sky130_fd_sc_hd__nor2_2 _6_ (.A(B[1]),
    .B(A[1]),
    .Y(_1_));
 sky130_fd_sc_hd__nand2b_2 _7_ (.A_N(B[0]),
    .B(A[0]),
    .Y(_2_));
 sky130_fd_sc_hd__a21oi_2 _8_ (.A1(_0_),
    .A2(_2_),
    .B1(_1_),
    .Y(P[1]));
 sky130_fd_sc_hd__and2b_2 _9_ (.A_N(P[0]),
    .B(_0_),
    .X(P[2]));
endmodule
