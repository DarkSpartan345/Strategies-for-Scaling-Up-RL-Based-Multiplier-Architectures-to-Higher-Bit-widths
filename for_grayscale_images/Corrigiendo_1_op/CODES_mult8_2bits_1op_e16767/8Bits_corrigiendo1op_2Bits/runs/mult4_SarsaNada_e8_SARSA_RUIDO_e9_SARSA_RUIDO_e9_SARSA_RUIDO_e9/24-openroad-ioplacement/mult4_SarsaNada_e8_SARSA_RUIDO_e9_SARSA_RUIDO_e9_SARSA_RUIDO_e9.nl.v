module mult4_SarsaNada_e8_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__nand2_2 _047_ (.A(B[0]),
    .B(A[0]),
    .Y(_000_));
 sky130_fd_sc_hd__and4_2 _048_ (.A(B[1]),
    .B(B[0]),
    .C(A[0]),
    .D(A[1]),
    .X(P[0]));
 sky130_fd_sc_hd__and2b_2 _049_ (.A_N(P[0]),
    .B(A[0]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _050_ (.A(B[0]),
    .B(A[2]),
    .X(_001_));
 sky130_fd_sc_hd__nand2_2 _051_ (.A(B[0]),
    .B(A[2]),
    .Y(_002_));
 sky130_fd_sc_hd__and2_2 _052_ (.A(A[0]),
    .B(B[2]),
    .X(_003_));
 sky130_fd_sc_hd__a31o_2 _053_ (.A1(B[1]),
    .A2(A[1]),
    .A3(_000_),
    .B1(_003_),
    .X(_004_));
 sky130_fd_sc_hd__inv_2 _054_ (.A(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__and4_2 _055_ (.A(B[1]),
    .B(A[1]),
    .C(_000_),
    .D(_003_),
    .X(_006_));
 sky130_fd_sc_hd__nor2_2 _056_ (.A(_005_),
    .B(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__xnor2_2 _057_ (.A(_002_),
    .B(_007_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _058_ (.A(B[2]),
    .B(A[2]),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_2 _059_ (.A(A[1]),
    .B(B[3]),
    .Y(_009_));
 sky130_fd_sc_hd__and2_2 _060_ (.A(B[1]),
    .B(A[3]),
    .X(_010_));
 sky130_fd_sc_hd__or4b_2 _061_ (.A(_001_),
    .B(_003_),
    .C(_009_),
    .D_N(_010_),
    .X(_011_));
 sky130_fd_sc_hd__a2bb2o_2 _062_ (.A1_N(_003_),
    .A2_N(_009_),
    .B1(_010_),
    .B2(_002_),
    .X(_012_));
 sky130_fd_sc_hd__nand3b_2 _063_ (.A_N(_008_),
    .B(_011_),
    .C(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__a21bo_2 _064_ (.A1(_011_),
    .A2(_012_),
    .B1_N(_008_),
    .X(_014_));
 sky130_fd_sc_hd__and4_2 _065_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .X(_015_));
 sky130_fd_sc_hd__nand2_2 _066_ (.A(A[0]),
    .B(B[3]),
    .Y(_016_));
 sky130_fd_sc_hd__or3b_2 _067_ (.A(_015_),
    .B(_016_),
    .C_N(P[0]),
    .X(_017_));
 sky130_fd_sc_hd__and4_2 _068_ (.A(B[1]),
    .B(B[0]),
    .C(A[3]),
    .D(A[2]),
    .X(_018_));
 sky130_fd_sc_hd__and3b_2 _069_ (.A_N(_018_),
    .B(A[2]),
    .C(B[1]),
    .X(_019_));
 sky130_fd_sc_hd__o21bai_2 _070_ (.A1(_015_),
    .A2(_016_),
    .B1_N(P[0]),
    .Y(_020_));
 sky130_fd_sc_hd__nand3_2 _071_ (.A(_017_),
    .B(_019_),
    .C(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__a21bo_2 _072_ (.A1(_019_),
    .A2(_020_),
    .B1_N(_017_),
    .X(_022_));
 sky130_fd_sc_hd__and3_2 _073_ (.A(_013_),
    .B(_014_),
    .C(_022_),
    .X(_023_));
 sky130_fd_sc_hd__a21o_2 _074_ (.A1(_013_),
    .A2(_014_),
    .B1(_022_),
    .X(_024_));
 sky130_fd_sc_hd__and2b_2 _075_ (.A_N(_023_),
    .B(_024_),
    .X(_025_));
 sky130_fd_sc_hd__a21o_2 _076_ (.A1(_017_),
    .A2(_020_),
    .B1(_019_),
    .X(_026_));
 sky130_fd_sc_hd__a21o_2 _077_ (.A1(_001_),
    .A2(_004_),
    .B1(_006_),
    .X(_027_));
 sky130_fd_sc_hd__and3_2 _078_ (.A(_021_),
    .B(_026_),
    .C(_027_),
    .X(_028_));
 sky130_fd_sc_hd__xor2_2 _079_ (.A(_025_),
    .B(_028_),
    .X(P[4]));
 sky130_fd_sc_hd__nand2_2 _080_ (.A(B[3]),
    .B(A[3]),
    .Y(_029_));
 sky130_fd_sc_hd__and4_2 _081_ (.A(B[3]),
    .B(B[2]),
    .C(A[3]),
    .D(A[2]),
    .X(_030_));
 sky130_fd_sc_hd__and3b_2 _082_ (.A_N(_030_),
    .B(A[2]),
    .C(B[3]),
    .X(_031_));
 sky130_fd_sc_hd__xnor2_2 _083_ (.A(_015_),
    .B(_018_),
    .Y(_032_));
 sky130_fd_sc_hd__and4bb_2 _084_ (.A_N(_030_),
    .B_N(_032_),
    .C(B[3]),
    .D(A[2]),
    .X(_033_));
 sky130_fd_sc_hd__xor2_2 _085_ (.A(_031_),
    .B(_032_),
    .X(_034_));
 sky130_fd_sc_hd__and3_2 _086_ (.A(_011_),
    .B(_013_),
    .C(_034_),
    .X(_035_));
 sky130_fd_sc_hd__nand3_2 _087_ (.A(_011_),
    .B(_013_),
    .C(_034_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_2 _088_ (.A1(_011_),
    .A2(_013_),
    .B1(_034_),
    .Y(_037_));
 sky130_fd_sc_hd__nor2_2 _089_ (.A(_035_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__a21oi_2 _090_ (.A1(_024_),
    .A2(_028_),
    .B1(_023_),
    .Y(_039_));
 sky130_fd_sc_hd__xnor2_2 _091_ (.A(_038_),
    .B(_039_),
    .Y(P[5]));
 sky130_fd_sc_hd__and3_2 _092_ (.A(B[3]),
    .B(A[3]),
    .C(_008_),
    .X(_040_));
 sky130_fd_sc_hd__a21oi_2 _093_ (.A1(_015_),
    .A2(_018_),
    .B1(_033_),
    .Y(_041_));
 sky130_fd_sc_hd__xnor2_2 _094_ (.A(_040_),
    .B(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__and4b_2 _095_ (.A_N(_034_),
    .B(_027_),
    .C(_026_),
    .D(_021_),
    .X(_043_));
 sky130_fd_sc_hd__a211o_2 _096_ (.A1(_023_),
    .A2(_036_),
    .B1(_037_),
    .C1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__xor2_2 _097_ (.A(_042_),
    .B(_044_),
    .X(P[6]));
 sky130_fd_sc_hd__a21oi_2 _098_ (.A1(_008_),
    .A2(_041_),
    .B1(_029_),
    .Y(_045_));
 sky130_fd_sc_hd__a21o_2 _099_ (.A1(_042_),
    .A2(_044_),
    .B1(_045_),
    .X(P[7]));
 sky130_fd_sc_hd__a21oi_2 _100_ (.A1(_021_),
    .A2(_026_),
    .B1(_027_),
    .Y(_046_));
 sky130_fd_sc_hd__nor2_2 _101_ (.A(_028_),
    .B(_046_),
    .Y(P[3]));
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
