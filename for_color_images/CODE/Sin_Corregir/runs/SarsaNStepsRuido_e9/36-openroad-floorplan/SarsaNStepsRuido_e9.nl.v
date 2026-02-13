module SarsaNStepsRuido_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;
 wire _2_;

 sky130_fd_sc_hd__and3_2 _3_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .X(_1_));
 sky130_fd_sc_hd__a21oi_2 _4_ (.A1(B[0]),
    .A2(A[1]),
    .B1(A[0]),
    .Y(_2_));
 sky130_fd_sc_hd__nor2_2 _5_ (.A(_1_),
    .B(_2_),
    .Y(P[1]));
 sky130_fd_sc_hd__and4_2 _6_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .D(B[1]),
    .X(P[3]));
 sky130_fd_sc_hd__and2_2 _7_ (.A(A[1]),
    .B(B[1]),
    .X(_0_));
 sky130_fd_sc_hd__o21ba_2 _8_ (.A1(_1_),
    .A2(_0_),
    .B1_N(P[3]),
    .X(P[2]));
 sky130_fd_sc_hd__conb_1 _9_ (.LO(P[0]));
endmodule
