module SarsanstepsNada_e8 (A,
    B,
    P);
 input [1:0] A;
 input [1:0] B;
 output [3:0] P;

 wire pp1;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__and2_2 _0_ (.A(B[1]),
    .B(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(pp1));
 sky130_fd_sc_hd__conb_1 _1_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(P[1]));
 sky130_fd_sc_hd__conb_1 _2_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(P[3]));
 sky130_fd_sc_hd__conb_1 _3_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(P[0]));
 sky130_fd_sc_hd__buf_2 _4_ (.A(pp1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[2]));
endmodule
