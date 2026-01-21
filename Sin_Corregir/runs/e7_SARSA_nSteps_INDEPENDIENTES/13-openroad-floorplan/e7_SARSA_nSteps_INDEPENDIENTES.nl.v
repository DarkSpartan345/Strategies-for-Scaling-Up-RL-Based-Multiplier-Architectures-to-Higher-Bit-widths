module e7_SARSA_nSteps_INDEPENDIENTES (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp2;

 sky130_fd_sc_hd__nor2_2 _0_ (.A(A[1]),
    .B(B[1]),
    .Y(pp2));
 sky130_fd_sc_hd__or2_2 _1_ (.A(A[1]),
    .B(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _2_ (.A(A[1]),
    .B(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__conb_1 _3_ (.LO(P[3]));
 sky130_fd_sc_hd__buf_2 _4_ (.A(pp2),
    .X(P[0]));
endmodule
