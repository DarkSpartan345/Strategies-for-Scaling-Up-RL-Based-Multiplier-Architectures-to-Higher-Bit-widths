module SarsanStepsNada_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;
 wire _1_;
 wire _2_;

 sky130_fd_sc_hd__inv_2 _3_ (.A(B[0]),
    .Y(_2_));
 sky130_fd_sc_hd__inv_2 _4_ (.A(A[0]),
    .Y(_0_));
 sky130_fd_sc_hd__and4_2 _5_ (.A(B[0]),
    .B(B[1]),
    .C(A[1]),
    .D(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__o21a_2 _6_ (.A1(B[0]),
    .A2(_0_),
    .B1(A[1]),
    .X(_1_));
 sky130_fd_sc_hd__o21ba_2 _7_ (.A1(B[1]),
    .A2(_1_),
    .B1_N(P[0]),
    .X(P[1]));
 sky130_fd_sc_hd__o211a_2 _8_ (.A1(_2_),
    .A2(_0_),
    .B1(A[1]),
    .C1(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__and4_2 _9_ (.A(B[0]),
    .B(B[1]),
    .C(A[1]),
    .D(A[0]),
    .X(P[3]));
endmodule
