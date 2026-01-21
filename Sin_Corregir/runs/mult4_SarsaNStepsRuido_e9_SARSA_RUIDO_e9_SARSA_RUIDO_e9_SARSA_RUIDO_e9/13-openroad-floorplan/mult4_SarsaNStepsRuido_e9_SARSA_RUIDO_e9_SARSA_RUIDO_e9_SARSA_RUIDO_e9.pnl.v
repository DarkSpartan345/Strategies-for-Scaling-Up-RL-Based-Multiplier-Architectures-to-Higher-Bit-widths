module mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
    B,
    P);
 input [3:0] A;
 input [3:0] B;
 output [7:0] P;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire _34_;
 wire _35_;
 wire _36_;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__and3_2 _37_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00_));
 sky130_fd_sc_hd__a21oi_2 _38_ (.A1(B[0]),
    .A2(A[1]),
    .B1(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01_));
 sky130_fd_sc_hd__nor2_2 _39_ (.A(_00_),
    .B(_01_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[1]));
 sky130_fd_sc_hd__a22o_2 _40_ (.A1(A[1]),
    .A2(B[1]),
    .B1(B[2]),
    .B2(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02_));
 sky130_fd_sc_hd__nand4_2 _41_ (.A(A[0]),
    .B(A[1]),
    .C(B[1]),
    .D(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03_));
 sky130_fd_sc_hd__and3_2 _42_ (.A(_00_),
    .B(_02_),
    .C(_03_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04_));
 sky130_fd_sc_hd__a21oi_2 _43_ (.A1(_02_),
    .A2(_03_),
    .B1(_00_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05_));
 sky130_fd_sc_hd__nand2_2 _44_ (.A(B[0]),
    .B(A[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06_));
 sky130_fd_sc_hd__nor3_2 _45_ (.A(_04_),
    .B(_05_),
    .C(_06_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07_));
 sky130_fd_sc_hd__o21a_2 _46_ (.A1(_04_),
    .A2(_05_),
    .B1(_06_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_08_));
 sky130_fd_sc_hd__nor2_2 _47_ (.A(_07_),
    .B(_08_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[2]));
 sky130_fd_sc_hd__and2_2 _48_ (.A(B[2]),
    .B(A[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_09_));
 sky130_fd_sc_hd__nand4_2 _49_ (.A(A[1]),
    .B(B[1]),
    .C(B[3]),
    .D(A[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_10_));
 sky130_fd_sc_hd__a22o_2 _50_ (.A1(A[1]),
    .A2(B[3]),
    .B1(A[3]),
    .B2(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_11_));
 sky130_fd_sc_hd__nand3_2 _51_ (.A(_09_),
    .B(_10_),
    .C(_11_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_12_));
 sky130_fd_sc_hd__a21o_2 _52_ (.A1(_10_),
    .A2(_11_),
    .B1(_09_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_13_));
 sky130_fd_sc_hd__nand2_2 _53_ (.A(_12_),
    .B(_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_14_));
 sky130_fd_sc_hd__nand4_2 _54_ (.A(A[0]),
    .B(B[1]),
    .C(A[2]),
    .D(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_15_));
 sky130_fd_sc_hd__a22o_2 _55_ (.A1(B[1]),
    .A2(A[2]),
    .B1(B[3]),
    .B2(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_16_));
 sky130_fd_sc_hd__a21bo_2 _56_ (.A1(_00_),
    .A2(_02_),
    .B1_N(_03_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_17_));
 sky130_fd_sc_hd__nand3_2 _57_ (.A(_15_),
    .B(_16_),
    .C(_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_18_));
 sky130_fd_sc_hd__a21boi_2 _58_ (.A1(_16_),
    .A2(_17_),
    .B1_N(_15_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_19_));
 sky130_fd_sc_hd__a32oi_2 _59_ (.A1(_15_),
    .A2(_16_),
    .A3(_17_),
    .B1(_13_),
    .B2(_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_20_));
 sky130_fd_sc_hd__o2bb2a_2 _60_ (.A1_N(_15_),
    .A2_N(_20_),
    .B1(_19_),
    .B2(_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_21_));
 sky130_fd_sc_hd__a21o_2 _61_ (.A1(_15_),
    .A2(_16_),
    .B1(_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_22_));
 sky130_fd_sc_hd__and3_2 _62_ (.A(_07_),
    .B(_18_),
    .C(_22_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_23_));
 sky130_fd_sc_hd__xor2_2 _63_ (.A(_21_),
    .B(_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[4]));
 sky130_fd_sc_hd__nand2_2 _64_ (.A(A[2]),
    .B(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_24_));
 sky130_fd_sc_hd__a21bo_2 _65_ (.A1(_09_),
    .A2(_11_),
    .B1_N(_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_25_));
 sky130_fd_sc_hd__and3_2 _66_ (.A(A[2]),
    .B(B[3]),
    .C(_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_26_));
 sky130_fd_sc_hd__xor2_2 _67_ (.A(_24_),
    .B(_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_27_));
 sky130_fd_sc_hd__o21ai_2 _68_ (.A1(_14_),
    .A2(_15_),
    .B1(_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_28_));
 sky130_fd_sc_hd__nor3_2 _69_ (.A(_14_),
    .B(_15_),
    .C(_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_29_));
 sky130_fd_sc_hd__or3_2 _70_ (.A(_14_),
    .B(_15_),
    .C(_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_30_));
 sky130_fd_sc_hd__nand2_2 _71_ (.A(_28_),
    .B(_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_31_));
 sky130_fd_sc_hd__a2bb2o_2 _72_ (.A1_N(_14_),
    .A2_N(_18_),
    .B1(_21_),
    .B2(_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_32_));
 sky130_fd_sc_hd__xnor2_2 _73_ (.A(_31_),
    .B(_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[5]));
 sky130_fd_sc_hd__a21o_2 _74_ (.A1(B[3]),
    .A2(A[3]),
    .B1(_26_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_33_));
 sky130_fd_sc_hd__a21bo_2 _75_ (.A1(A[3]),
    .A2(_26_),
    .B1_N(_33_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_34_));
 sky130_fd_sc_hd__a31o_2 _76_ (.A1(_21_),
    .A2(_23_),
    .A3(_28_),
    .B1(_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_35_));
 sky130_fd_sc_hd__xnor2_2 _77_ (.A(_34_),
    .B(_35_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[6]));
 sky130_fd_sc_hd__a21oi_2 _78_ (.A1(_18_),
    .A2(_22_),
    .B1(_07_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_36_));
 sky130_fd_sc_hd__nor2_2 _79_ (.A(_23_),
    .B(_36_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[3]));
 sky130_fd_sc_hd__a22o_2 _80_ (.A1(A[3]),
    .A2(_26_),
    .B1(_33_),
    .B2(_35_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[7]));
 sky130_fd_sc_hd__conb_1 _81_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(P[0]));
endmodule
