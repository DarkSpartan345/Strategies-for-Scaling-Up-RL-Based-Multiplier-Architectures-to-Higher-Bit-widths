module SarsanStepsNada_e8_1 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;


 sky130_fd_sc_hd__or2_2 _0_ (.A(B[1]),
    .B(A[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _1_ (.A(B[1]),
    .B(A[1]),
    .X(P[2]));
 sky130_fd_sc_hd__conb_1 _2_ (.LO(P[0]));
 sky130_fd_sc_hd__conb_1 _3_ (.LO(P[3]));
endmodule
