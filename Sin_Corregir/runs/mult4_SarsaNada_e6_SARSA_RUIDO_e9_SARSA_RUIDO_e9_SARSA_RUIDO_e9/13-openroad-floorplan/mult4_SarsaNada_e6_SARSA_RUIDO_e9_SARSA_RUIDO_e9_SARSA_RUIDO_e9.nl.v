module mult4_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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
 wire \mul_ll.pp1 ;

 sky130_fd_sc_hd__and2b_2 _37_ (.A_N(A[1]),
    .B(B[0]),
    .X(\mul_ll.pp1 ));
 sky130_fd_sc_hd__nand4_2 _38_ (.A(B[0]),
    .B(A[1]),
    .C(B[1]),
    .D(A[0]),
    .Y(_00_));
 sky130_fd_sc_hd__a22o_2 _39_ (.A1(B[0]),
    .A2(A[1]),
    .B1(B[1]),
    .B2(A[0]),
    .X(_01_));
 sky130_fd_sc_hd__and2_2 _40_ (.A(_00_),
    .B(_01_),
    .X(P[1]));
 sky130_fd_sc_hd__nand2_2 _41_ (.A(A[1]),
    .B(B[1]),
    .Y(_02_));
 sky130_fd_sc_hd__nand2_2 _42_ (.A(A[0]),
    .B(B[2]),
    .Y(_03_));
 sky130_fd_sc_hd__or3b_2 _43_ (.A(_02_),
    .B(_03_),
    .C_N(_00_),
    .X(_04_));
 sky130_fd_sc_hd__a32o_2 _44_ (.A1(A[1]),
    .A2(B[1]),
    .A3(_00_),
    .B1(B[2]),
    .B2(A[0]),
    .X(_05_));
 sky130_fd_sc_hd__and2_2 _45_ (.A(B[0]),
    .B(A[2]),
    .X(_06_));
 sky130_fd_sc_hd__a21oi_2 _46_ (.A1(_04_),
    .A2(_05_),
    .B1(_06_),
    .Y(_07_));
 sky130_fd_sc_hd__and3_2 _47_ (.A(_04_),
    .B(_05_),
    .C(_06_),
    .X(_08_));
 sky130_fd_sc_hd__nor2_2 _48_ (.A(_07_),
    .B(_08_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _49_ (.A(A[2]),
    .B(B[3]),
    .Y(_09_));
 sky130_fd_sc_hd__and4_2 _50_ (.A(B[1]),
    .B(A[0]),
    .C(A[2]),
    .D(B[3]),
    .X(_10_));
 sky130_fd_sc_hd__a22o_2 _51_ (.A1(B[1]),
    .A2(A[2]),
    .B1(B[3]),
    .B2(A[0]),
    .X(_11_));
 sky130_fd_sc_hd__inv_2 _52_ (.A(_11_),
    .Y(_12_));
 sky130_fd_sc_hd__o21ai_2 _53_ (.A1(_02_),
    .A2(_03_),
    .B1(_00_),
    .Y(_13_));
 sky130_fd_sc_hd__or3b_2 _54_ (.A(_10_),
    .B(_12_),
    .C_N(_13_),
    .X(_14_));
 sky130_fd_sc_hd__o21bai_2 _55_ (.A1(_10_),
    .A2(_12_),
    .B1_N(_13_),
    .Y(_15_));
 sky130_fd_sc_hd__and3_2 _56_ (.A(_08_),
    .B(_14_),
    .C(_15_),
    .X(_16_));
 sky130_fd_sc_hd__nand2_2 _57_ (.A(B[2]),
    .B(A[2]),
    .Y(_17_));
 sky130_fd_sc_hd__a22o_2 _58_ (.A1(A[1]),
    .A2(B[3]),
    .B1(A[3]),
    .B2(B[1]),
    .X(_18_));
 sky130_fd_sc_hd__nand2_2 _59_ (.A(B[3]),
    .B(A[3]),
    .Y(_19_));
 sky130_fd_sc_hd__nor2_2 _60_ (.A(_02_),
    .B(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__o21ai_2 _61_ (.A1(_02_),
    .A2(_19_),
    .B1(_18_),
    .Y(_21_));
 sky130_fd_sc_hd__xor2_2 _62_ (.A(_17_),
    .B(_21_),
    .X(_22_));
 sky130_fd_sc_hd__a21oi_2 _63_ (.A1(_11_),
    .A2(_13_),
    .B1(_10_),
    .Y(_23_));
 sky130_fd_sc_hd__nand2_2 _64_ (.A(_10_),
    .B(_22_),
    .Y(_24_));
 sky130_fd_sc_hd__xnor2_2 _65_ (.A(_22_),
    .B(_23_),
    .Y(_25_));
 sky130_fd_sc_hd__nand2_2 _66_ (.A(_16_),
    .B(_25_),
    .Y(_26_));
 sky130_fd_sc_hd__or2_2 _67_ (.A(_16_),
    .B(_25_),
    .X(_27_));
 sky130_fd_sc_hd__and2_2 _68_ (.A(_26_),
    .B(_27_),
    .X(P[4]));
 sky130_fd_sc_hd__nand2b_2 _69_ (.A_N(_14_),
    .B(_22_),
    .Y(_28_));
 sky130_fd_sc_hd__a31o_2 _70_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_18_),
    .B1(_20_),
    .X(_29_));
 sky130_fd_sc_hd__a21oi_2 _71_ (.A1(_10_),
    .A2(_22_),
    .B1(_09_),
    .Y(_30_));
 sky130_fd_sc_hd__xnor2_2 _72_ (.A(_29_),
    .B(_30_),
    .Y(_31_));
 sky130_fd_sc_hd__and3_2 _73_ (.A(_26_),
    .B(_28_),
    .C(_31_),
    .X(_32_));
 sky130_fd_sc_hd__o21ba_2 _74_ (.A1(_26_),
    .A2(_31_),
    .B1_N(_32_),
    .X(P[5]));
 sky130_fd_sc_hd__o22a_2 _75_ (.A1(_24_),
    .A2(_29_),
    .B1(_31_),
    .B2(_26_),
    .X(_33_));
 sky130_fd_sc_hd__and3_2 _76_ (.A(A[2]),
    .B(B[3]),
    .C(_29_),
    .X(_34_));
 sky130_fd_sc_hd__mux2_1 _77_ (.A0(_19_),
    .A1(A[3]),
    .S(_34_),
    .X(_35_));
 sky130_fd_sc_hd__xor2_2 _78_ (.A(_33_),
    .B(_35_),
    .X(P[6]));
 sky130_fd_sc_hd__a21oi_2 _79_ (.A1(_14_),
    .A2(_15_),
    .B1(_08_),
    .Y(_36_));
 sky130_fd_sc_hd__nor2_2 _80_ (.A(_16_),
    .B(_36_),
    .Y(P[3]));
 sky130_fd_sc_hd__a2bb2o_2 _81_ (.A1_N(_33_),
    .A2_N(_35_),
    .B1(_34_),
    .B2(A[3]),
    .X(P[7]));
 sky130_fd_sc_hd__buf_2 _82_ (.A(\mul_ll.pp1 ),
    .X(P[0]));
endmodule
