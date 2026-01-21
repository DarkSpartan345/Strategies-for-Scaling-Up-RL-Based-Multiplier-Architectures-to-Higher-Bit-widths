module SARSA_RUIDO_e9 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp0;
 wire pp1;
 wire pp2;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__and2_2 _0_ (.A(B[1]),
    .B(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(pp0));
 sky130_fd_sc_hd__and2_2 _1_ (.A(B[0]),
    .B(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(pp1));
 sky130_fd_sc_hd__and2_2 _2_ (.A(B[1]),
    .B(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(pp2));
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
 sky130_fd_sc_hd__buf_2 _5_ (.A(pp2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 _6_ (.A(pp0),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[2]));
endmodule
