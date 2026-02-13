module SARSA_WInd_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp0;

 sky130_fd_sc_hd__and2_2 _0_ (.A(A[1]),
    .B(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__xor2_2 _1_ (.A(A[1]),
    .B(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _2_ (.A(B[0]),
    .B(A[0]),
    .X(pp0));
 sky130_fd_sc_hd__conb_1 _3_ (.LO(P[3]));
 sky130_fd_sc_hd__buf_2 _4_ (.A(pp0),
    .X(P[0]));
endmodule
