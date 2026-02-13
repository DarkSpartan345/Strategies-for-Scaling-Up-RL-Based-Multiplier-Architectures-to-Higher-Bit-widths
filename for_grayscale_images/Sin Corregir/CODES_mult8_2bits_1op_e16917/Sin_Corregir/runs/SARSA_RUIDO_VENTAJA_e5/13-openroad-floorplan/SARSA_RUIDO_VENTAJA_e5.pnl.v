module SARSA_RUIDO_VENTAJA_e5 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp1;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__and2_2 _0_ (.A(A[1]),
    .B(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[2]));
 sky130_fd_sc_hd__xor2_2 _1_ (.A(A[1]),
    .B(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[1]));
 sky130_fd_sc_hd__and2b_2 _2_ (.A_N(B[1]),
    .B(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(pp1));
 sky130_fd_sc_hd__conb_1 _3_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(P[3]));
 sky130_fd_sc_hd__buf_2 _4_ (.A(pp1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[0]));
endmodule
