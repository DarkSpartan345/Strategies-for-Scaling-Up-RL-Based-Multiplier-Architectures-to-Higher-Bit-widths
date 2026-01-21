module SARSANPASOS_VENTAJA_RUIDO_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire _0_;

 sky130_fd_sc_hd__nand2_2 _1_ (.A(B[0]),
    .B(A[0]),
    .Y(_0_));
 sky130_fd_sc_hd__and4_2 _2_ (.A(B[1]),
    .B(B[0]),
    .C(A[1]),
    .D(A[0]),
    .X(P[3]));
 sky130_fd_sc_hd__and3b_2 _3_ (.A_N(P[3]),
    .B(A[0]),
    .C(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and3_2 _4_ (.A(B[1]),
    .B(A[1]),
    .C(_0_),
    .X(P[2]));
 sky130_fd_sc_hd__buf_1 _5_ (.A(B[0]),
    .X(P[0]));
endmodule
