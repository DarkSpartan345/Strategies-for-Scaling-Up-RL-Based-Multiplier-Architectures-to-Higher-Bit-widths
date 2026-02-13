module SARSA_VENTAJA_e4 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;
 wire _2_;

 sky130_fd_sc_hd__nand2_2 _3_ (.A(B[0]),
    .B(A[0]),
    .Y(_2_));
 sky130_fd_sc_hd__and4_2 _4_ (.A(B[0]),
    .B(A[1]),
    .C(B[1]),
    .D(A[0]),
    .X(P[3]));
 sky130_fd_sc_hd__or4b_2 _5_ (.A(A[1]),
    .B(B[1]),
    .C(A[0]),
    .D_N(B[0]),
    .X(_0_));
 sky130_fd_sc_hd__and2b_2 _6_ (.A_N(P[3]),
    .B(_0_),
    .X(P[1]));
 sky130_fd_sc_hd__o21ba_2 _7_ (.A1(B[1]),
    .A2(A[0]),
    .B1_N(A[1]),
    .X(_1_));
 sky130_fd_sc_hd__a21o_2 _8_ (.A1(B[0]),
    .A2(_1_),
    .B1(P[3]),
    .X(P[0]));
 sky130_fd_sc_hd__and3_2 _9_ (.A(A[1]),
    .B(B[1]),
    .C(_2_),
    .X(P[2]));
endmodule
