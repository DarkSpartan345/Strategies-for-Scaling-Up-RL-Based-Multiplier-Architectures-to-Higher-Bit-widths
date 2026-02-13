module SarsaNada_e10_1 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;
 wire _2_;

 sky130_fd_sc_hd__a21bo_2 _3_ (.A1(B[0]),
    .A2(A[1]),
    .B1_N(A[0]),
    .X(_2_));
 sky130_fd_sc_hd__mux2_1 _4_ (.A0(A[0]),
    .A1(_2_),
    .S(B[1]),
    .X(P[0]));
 sky130_fd_sc_hd__and4_2 _5_ (.A(B[1]),
    .B(B[0]),
    .C(A[1]),
    .D(A[0]),
    .X(P[3]));
 sky130_fd_sc_hd__nor2_2 _6_ (.A(B[1]),
    .B(A[1]),
    .Y(_0_));
 sky130_fd_sc_hd__a22o_2 _7_ (.A1(B[0]),
    .A2(A[1]),
    .B1(A[0]),
    .B2(B[1]),
    .X(_1_));
 sky130_fd_sc_hd__o21ba_2 _8_ (.A1(_0_),
    .A2(_1_),
    .B1_N(P[3]),
    .X(P[1]));
 sky130_fd_sc_hd__and3b_2 _9_ (.A_N(P[3]),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
endmodule
