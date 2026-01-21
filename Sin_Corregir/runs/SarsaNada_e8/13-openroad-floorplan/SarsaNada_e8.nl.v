module SarsaNada_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp0;

 sky130_fd_sc_hd__and2_2 _0_ (.A(B[1]),
    .B(A[1]),
    .X(pp0));
 sky130_fd_sc_hd__conb_1 _1_ (.LO(P[0]));
 sky130_fd_sc_hd__conb_1 _2_ (.LO(P[3]));
 sky130_fd_sc_hd__buf_2 _3_ (.A(A[0]),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 _4_ (.A(pp0),
    .X(P[2]));
endmodule
