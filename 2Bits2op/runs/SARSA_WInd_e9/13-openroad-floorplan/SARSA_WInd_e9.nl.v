module SARSA_WInd_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;

 sky130_fd_sc_hd__and2_2 _1_ (.A(B[0]),
    .B(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__and4_2 _2_ (.A(B[0]),
    .B(A[0]),
    .C(B[1]),
    .D(A[1]),
    .X(P[3]));
 sky130_fd_sc_hd__or3_2 _3_ (.A(B[0]),
    .B(A[0]),
    .C(A[1]),
    .X(_0_));
 sky130_fd_sc_hd__and3b_2 _4_ (.A_N(P[3]),
    .B(_0_),
    .C(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and3b_2 _5_ (.A_N(P[0]),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
endmodule
