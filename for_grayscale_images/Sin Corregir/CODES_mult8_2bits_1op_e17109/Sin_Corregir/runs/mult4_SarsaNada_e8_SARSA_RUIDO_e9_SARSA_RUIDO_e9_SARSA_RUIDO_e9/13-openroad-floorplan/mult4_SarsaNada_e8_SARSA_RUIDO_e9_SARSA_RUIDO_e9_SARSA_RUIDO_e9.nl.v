module mult4_SarsaNada_e8_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__and2_2 _25_ (.A(B[0]),
    .B(A[2]),
    .X(_00_));
 sky130_fd_sc_hd__and4_2 _26_ (.A(B[1]),
    .B(A[1]),
    .C(B[2]),
    .D(A[0]),
    .X(_01_));
 sky130_fd_sc_hd__nand4_2 _27_ (.A(B[1]),
    .B(A[1]),
    .C(B[2]),
    .D(A[0]),
    .Y(_02_));
 sky130_fd_sc_hd__a22o_2 _28_ (.A1(B[1]),
    .A2(A[1]),
    .B1(B[2]),
    .B2(A[0]),
    .X(_03_));
 sky130_fd_sc_hd__a21oi_2 _29_ (.A1(_02_),
    .A2(_03_),
    .B1(_00_),
    .Y(_04_));
 sky130_fd_sc_hd__and3_2 _30_ (.A(_00_),
    .B(_02_),
    .C(_03_),
    .X(_05_));
 sky130_fd_sc_hd__nor2_2 _31_ (.A(_04_),
    .B(_05_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _32_ (.A(B[2]),
    .B(A[2]),
    .Y(_06_));
 sky130_fd_sc_hd__nand2_2 _33_ (.A(B[3]),
    .B(A[3]),
    .Y(_07_));
 sky130_fd_sc_hd__and3_2 _34_ (.A(B[1]),
    .B(A[1]),
    .C(B[3]),
    .X(_08_));
 sky130_fd_sc_hd__a22o_2 _35_ (.A1(A[1]),
    .A2(B[3]),
    .B1(A[3]),
    .B2(B[1]),
    .X(_09_));
 sky130_fd_sc_hd__a21bo_2 _36_ (.A1(A[3]),
    .A2(_08_),
    .B1_N(_09_),
    .X(_10_));
 sky130_fd_sc_hd__xor2_2 _37_ (.A(_06_),
    .B(_10_),
    .X(_11_));
 sky130_fd_sc_hd__and4_2 _38_ (.A(B[1]),
    .B(A[0]),
    .C(A[2]),
    .D(B[3]),
    .X(_12_));
 sky130_fd_sc_hd__nand4_2 _39_ (.A(B[1]),
    .B(A[0]),
    .C(A[2]),
    .D(B[3]),
    .Y(_13_));
 sky130_fd_sc_hd__a22o_2 _40_ (.A1(B[1]),
    .A2(A[2]),
    .B1(B[3]),
    .B2(A[0]),
    .X(_14_));
 sky130_fd_sc_hd__o211a_2 _41_ (.A1(_01_),
    .A2(_05_),
    .B1(_13_),
    .C1(_14_),
    .X(_15_));
 sky130_fd_sc_hd__o21a_2 _42_ (.A1(_12_),
    .A2(_15_),
    .B1(_11_),
    .X(_16_));
 sky130_fd_sc_hd__nor2_2 _43_ (.A(_11_),
    .B(_15_),
    .Y(_17_));
 sky130_fd_sc_hd__a21oi_2 _44_ (.A1(_13_),
    .A2(_17_),
    .B1(_16_),
    .Y(P[4]));
 sky130_fd_sc_hd__and2_2 _45_ (.A(A[2]),
    .B(B[3]),
    .X(_18_));
 sky130_fd_sc_hd__a32o_2 _46_ (.A1(B[2]),
    .A2(A[2]),
    .A3(_09_),
    .B1(_08_),
    .B2(A[3]),
    .X(_19_));
 sky130_fd_sc_hd__nor2_2 _47_ (.A(_18_),
    .B(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__and2_2 _48_ (.A(_18_),
    .B(_19_),
    .X(_21_));
 sky130_fd_sc_hd__or2_2 _49_ (.A(_20_),
    .B(_21_),
    .X(_22_));
 sky130_fd_sc_hd__xnor2_2 _50_ (.A(_16_),
    .B(_22_),
    .Y(P[5]));
 sky130_fd_sc_hd__a221o_2 _51_ (.A1(_11_),
    .A2(_12_),
    .B1(_15_),
    .B2(_18_),
    .C1(_21_),
    .X(_23_));
 sky130_fd_sc_hd__and3_2 _52_ (.A(B[3]),
    .B(A[3]),
    .C(_23_),
    .X(P[7]));
 sky130_fd_sc_hd__xnor2_2 _53_ (.A(_07_),
    .B(_23_),
    .Y(P[6]));
 sky130_fd_sc_hd__a211oi_2 _54_ (.A1(_13_),
    .A2(_14_),
    .B1(_01_),
    .C1(_05_),
    .Y(_24_));
 sky130_fd_sc_hd__nor2_2 _55_ (.A(_15_),
    .B(_24_),
    .Y(P[3]));
 sky130_fd_sc_hd__conb_1 _56_ (.LO(P[0]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(A[0]),
    .X(P[1]));
endmodule
