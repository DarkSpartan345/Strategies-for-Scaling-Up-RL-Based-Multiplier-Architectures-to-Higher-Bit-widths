module mult2 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire pp0;

 sky130_fd_sc_hd__and2_2 _1_ (.A(B[0]),
    .B(A[0]),
    .X(pp0));
 sky130_fd_sc_hd__and3b_2 _2_ (.A_N(pp0),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__and4_2 _3_ (.A(B[1]),
    .B(A[1]),
    .C(B[0]),
    .D(A[0]),
    .X(P[3]));
 sky130_fd_sc_hd__a22oi_2 _4_ (.A1(A[1]),
    .A2(B[0]),
    .B1(A[0]),
    .B2(B[1]),
    .Y(_0_));
 sky130_fd_sc_hd__nor2_2 _5_ (.A(P[3]),
    .B(_0_),
    .Y(P[1]));
 sky130_fd_sc_hd__buf_2 _6_ (.A(pp0),
    .X(P[0]));
endmodule
