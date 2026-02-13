module SARSANSTEPS_VENTAJA_e7 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;


 sky130_fd_sc_hd__mux2_1 _0_ (.A0(A[0]),
    .A1(A[1]),
    .S(B[0]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _1_ (.A(A[1]),
    .B(B[1]),
    .X(P[2]));
 sky130_fd_sc_hd__xnor2_2 _2_ (.A(A[0]),
    .B(B[0]),
    .Y(P[0]));
 sky130_fd_sc_hd__conb_1 _3_ (.LO(P[3]));
endmodule
