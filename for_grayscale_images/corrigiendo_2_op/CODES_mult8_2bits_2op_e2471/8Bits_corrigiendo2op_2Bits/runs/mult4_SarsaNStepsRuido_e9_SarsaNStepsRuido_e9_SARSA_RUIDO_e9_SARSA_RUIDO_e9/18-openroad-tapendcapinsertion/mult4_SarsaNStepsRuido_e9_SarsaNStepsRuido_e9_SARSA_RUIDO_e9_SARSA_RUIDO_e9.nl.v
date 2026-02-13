module mult4_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
    B,
    P);
 input [3:0] A;
 input [3:0] B;
 output [7:0] P;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;

 sky130_fd_sc_hd__nand3_2 _053_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .Y(_000_));
 sky130_fd_sc_hd__a21o_2 _054_ (.A1(B[0]),
    .A2(A[1]),
    .B1(A[0]),
    .X(_001_));
 sky130_fd_sc_hd__o211a_2 _055_ (.A1(B[0]),
    .A2(B[1]),
    .B1(_000_),
    .C1(_001_),
    .X(P[1]));
 sky130_fd_sc_hd__and4_2 _056_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .D(B[1]),
    .X(_002_));
 sky130_fd_sc_hd__nand2_2 _057_ (.A(A[1]),
    .B(B[1]),
    .Y(_003_));
 sky130_fd_sc_hd__a21o_2 _058_ (.A1(_000_),
    .A2(_003_),
    .B1(_002_),
    .X(_004_));
 sky130_fd_sc_hd__nand2_2 _059_ (.A(B[0]),
    .B(A[2]),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_2 _060_ (.A(_004_),
    .B(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__or2_2 _061_ (.A(_004_),
    .B(_005_),
    .X(_007_));
 sky130_fd_sc_hd__and2_2 _062_ (.A(_006_),
    .B(_007_),
    .X(P[2]));
 sky130_fd_sc_hd__nand2_2 _063_ (.A(A[2]),
    .B(B[2]),
    .Y(_008_));
 sky130_fd_sc_hd__and3_2 _064_ (.A(B[1]),
    .B(A[3]),
    .C(_005_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_2 _065_ (.A(A[1]),
    .B(B[3]),
    .Y(_010_));
 sky130_fd_sc_hd__nand3_2 _066_ (.A(A[0]),
    .B(A[1]),
    .C(B[2]),
    .Y(_011_));
 sky130_fd_sc_hd__and4_2 _067_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .X(_012_));
 sky130_fd_sc_hd__a21oi_2 _068_ (.A1(_010_),
    .A2(_011_),
    .B1(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__a21o_2 _069_ (.A1(_010_),
    .A2(_011_),
    .B1(_012_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_2 _070_ (.A(_009_),
    .B(_013_),
    .Y(_015_));
 sky130_fd_sc_hd__xor2_2 _071_ (.A(_009_),
    .B(_014_),
    .X(_016_));
 sky130_fd_sc_hd__xnor2_2 _072_ (.A(_008_),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__or2_2 _073_ (.A(B[3]),
    .B(B[2]),
    .X(_018_));
 sky130_fd_sc_hd__a21o_2 _074_ (.A1(A[1]),
    .A2(B[2]),
    .B1(A[0]),
    .X(_019_));
 sky130_fd_sc_hd__nand4_2 _075_ (.A(_002_),
    .B(_011_),
    .C(_018_),
    .D(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__a31o_2 _077_ (.A1(_011_),
    .A2(_018_),
    .A3(_019_),
    .B1(_002_),
    .X(_022_));
 sky130_fd_sc_hd__a22oi_2 _078_ (.A1(B[1]),
    .A2(A[2]),
    .B1(A[3]),
    .B2(B[0]),
    .Y(_023_));
 sky130_fd_sc_hd__o211a_2 _079_ (.A1(B[1]),
    .A2(A[2]),
    .B1(A[3]),
    .C1(B[0]),
    .X(_024_));
 sky130_fd_sc_hd__nor2_2 _080_ (.A(_023_),
    .B(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__and3_2 _081_ (.A(_020_),
    .B(_022_),
    .C(_025_),
    .X(_026_));
 sky130_fd_sc_hd__nor2_2 _082_ (.A(_021_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__xnor2_2 _083_ (.A(_017_),
    .B(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__a21oi_2 _084_ (.A1(_020_),
    .A2(_022_),
    .B1(_025_),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_2 _085_ (.A(_026_),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__or3_2 _086_ (.A(_007_),
    .B(_026_),
    .C(_029_),
    .X(_031_));
 sky130_fd_sc_hd__nand2_2 _087_ (.A(_028_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__or2_2 _088_ (.A(_017_),
    .B(_031_),
    .X(_033_));
 sky130_fd_sc_hd__and2_2 _089_ (.A(_032_),
    .B(_033_),
    .X(P[4]));
 sky130_fd_sc_hd__a22oi_2 _090_ (.A1(A[2]),
    .A2(B[3]),
    .B1(B[2]),
    .B2(A[3]),
    .Y(_034_));
 sky130_fd_sc_hd__or2_2 _091_ (.A(A[2]),
    .B(B[3]),
    .X(_035_));
 sky130_fd_sc_hd__a31o_2 _092_ (.A1(A[3]),
    .A2(B[2]),
    .A3(_035_),
    .B1(_034_),
    .X(_036_));
 sky130_fd_sc_hd__and4_2 _093_ (.A(B[0]),
    .B(B[1]),
    .C(A[2]),
    .D(A[3]),
    .X(_037_));
 sky130_fd_sc_hd__nand2_2 _094_ (.A(_012_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__xnor2_2 _095_ (.A(_012_),
    .B(_037_),
    .Y(_039_));
 sky130_fd_sc_hd__xnor2_2 _096_ (.A(_036_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__o21a_2 _097_ (.A1(_008_),
    .A2(_016_),
    .B1(_015_),
    .X(_041_));
 sky130_fd_sc_hd__o211a_2 _098_ (.A1(_008_),
    .A2(_016_),
    .B1(_040_),
    .C1(_015_),
    .X(_042_));
 sky130_fd_sc_hd__or2_2 _099_ (.A(_040_),
    .B(_041_),
    .X(_043_));
 sky130_fd_sc_hd__and2b_2 _100_ (.A_N(_042_),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a21o_2 _101_ (.A1(_027_),
    .A2(_031_),
    .B1(_017_),
    .X(_045_));
 sky130_fd_sc_hd__or3_2 _102_ (.A(_017_),
    .B(_027_),
    .C(_042_),
    .X(_046_));
 sky130_fd_sc_hd__xnor2_2 _103_ (.A(_044_),
    .B(_045_),
    .Y(P[5]));
 sky130_fd_sc_hd__and3_2 _104_ (.A(A[3]),
    .B(B[3]),
    .C(_008_),
    .X(_047_));
 sky130_fd_sc_hd__o21a_2 _105_ (.A1(_036_),
    .A2(_039_),
    .B1(_038_),
    .X(_048_));
 sky130_fd_sc_hd__xor2_2 _106_ (.A(_047_),
    .B(_048_),
    .X(_049_));
 sky130_fd_sc_hd__a31oi_2 _107_ (.A1(_033_),
    .A2(_043_),
    .A3(_046_),
    .B1(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__and4_2 _108_ (.A(_033_),
    .B(_043_),
    .C(_046_),
    .D(_049_),
    .X(_051_));
 sky130_fd_sc_hd__nor2_2 _109_ (.A(_050_),
    .B(_051_),
    .Y(P[6]));
 sky130_fd_sc_hd__nand2_2 _110_ (.A(_008_),
    .B(_048_),
    .Y(_052_));
 sky130_fd_sc_hd__a31o_2 _111_ (.A1(A[3]),
    .A2(B[3]),
    .A3(_052_),
    .B1(_050_),
    .X(P[7]));
 sky130_fd_sc_hd__xnor2_2 _112_ (.A(_007_),
    .B(_030_),
    .Y(P[3]));
 sky130_fd_sc_hd__conb_1 _113_ (.LO(P[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
endmodule
