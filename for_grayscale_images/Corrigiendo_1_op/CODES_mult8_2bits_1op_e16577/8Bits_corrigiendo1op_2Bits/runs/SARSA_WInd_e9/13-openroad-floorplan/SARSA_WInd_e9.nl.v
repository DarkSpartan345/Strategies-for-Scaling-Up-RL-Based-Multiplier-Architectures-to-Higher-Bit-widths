module SARSA_WInd_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;


 sky130_fd_sc_hd__and2_2 _0_ (.A(B[0]),
    .B(A[0]),
    .X(P[0]));
 sky130_fd_sc_hd__and3_2 _1_ (.A(B[1]),
    .B(A[1]),
    .C(P[0]),
    .X(P[3]));
 sky130_fd_sc_hd__a21boi_2 _2_ (.A1(A[1]),
    .A2(P[0]),
    .B1_N(B[1]),
    .Y(P[1]));
 sky130_fd_sc_hd__and3b_2 _3_ (.A_N(P[0]),
    .B(A[1]),
    .C(B[1]),
    .X(P[2]));
endmodule
