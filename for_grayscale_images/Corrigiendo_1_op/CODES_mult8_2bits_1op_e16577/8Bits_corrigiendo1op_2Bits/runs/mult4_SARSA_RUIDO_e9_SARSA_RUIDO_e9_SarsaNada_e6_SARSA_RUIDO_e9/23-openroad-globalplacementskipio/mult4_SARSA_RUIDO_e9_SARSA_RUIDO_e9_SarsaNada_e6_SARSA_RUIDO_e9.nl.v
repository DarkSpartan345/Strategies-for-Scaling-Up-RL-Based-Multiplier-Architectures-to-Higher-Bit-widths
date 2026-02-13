module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__nand2_2 _048_ (.A(B[0]),
    .B(A[0]),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _049_ (.A(_000_),
    .Y(P[0]));
 sky130_fd_sc_hd__and4_2 _050_ (.A(B[1]),
    .B(B[0]),
    .C(A[0]),
    .D(A[1]),
    .X(_001_));
 sky130_fd_sc_hd__and3b_2 _051_ (.A_N(_001_),
    .B(A[0]),
    .C(B[1]),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _052_ (.A(A[0]),
    .B(B[2]),
    .X(_002_));
 sky130_fd_sc_hd__and4_2 _053_ (.A(B[1]),
    .B(A[1]),
    .C(_000_),
    .D(_002_),
    .X(_003_));
 sky130_fd_sc_hd__a31o_2 _054_ (.A1(B[1]),
    .A2(A[1]),
    .A3(_000_),
    .B1(_002_),
    .X(_004_));
 sky130_fd_sc_hd__and2b_2 _055_ (.A_N(_003_),
    .B(_004_),
    .X(_005_));
 sky130_fd_sc_hd__a21bo_2 _056_ (.A1(B[1]),
    .A2(A[2]),
    .B1_N(A[3]),
    .X(_006_));
 sky130_fd_sc_hd__nand2_2 _057_ (.A(B[0]),
    .B(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__xnor2_2 _058_ (.A(_005_),
    .B(_007_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _059_ (.A(B[2]),
    .B(A[2]),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_2 _060_ (.A(A[1]),
    .B(B[3]),
    .Y(_009_));
 sky130_fd_sc_hd__and4_2 _061_ (.A(B[1]),
    .B(B[0]),
    .C(A[3]),
    .D(A[2]),
    .X(_010_));
 sky130_fd_sc_hd__nand2_2 _062_ (.A(B[1]),
    .B(A[3]),
    .Y(_011_));
 sky130_fd_sc_hd__or4_2 _063_ (.A(_002_),
    .B(_009_),
    .C(_010_),
    .D(_011_),
    .X(_012_));
 sky130_fd_sc_hd__o22ai_2 _064_ (.A1(_002_),
    .A2(_009_),
    .B1(_010_),
    .B2(_011_),
    .Y(_013_));
 sky130_fd_sc_hd__nand3b_2 _065_ (.A_N(_008_),
    .B(_012_),
    .C(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__a21bo_2 _066_ (.A1(_012_),
    .A2(_013_),
    .B1_N(_008_),
    .X(_015_));
 sky130_fd_sc_hd__and4_2 _067_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .X(_016_));
 sky130_fd_sc_hd__nand2_2 _068_ (.A(A[0]),
    .B(B[3]),
    .Y(_017_));
 sky130_fd_sc_hd__or3b_2 _069_ (.A(_016_),
    .B(_017_),
    .C_N(_001_),
    .X(_018_));
 sky130_fd_sc_hd__a22oi_2 _070_ (.A1(B[0]),
    .A2(A[3]),
    .B1(A[2]),
    .B2(B[1]),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_2 _071_ (.A(_010_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__o21bai_2 _072_ (.A1(_016_),
    .A2(_017_),
    .B1_N(_001_),
    .Y(_021_));
 sky130_fd_sc_hd__and3_2 _073_ (.A(_018_),
    .B(_020_),
    .C(_021_),
    .X(_022_));
 sky130_fd_sc_hd__a21bo_2 _074_ (.A1(_020_),
    .A2(_021_),
    .B1_N(_018_),
    .X(_023_));
 sky130_fd_sc_hd__and3_2 _075_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a21oi_2 _076_ (.A1(_014_),
    .A2(_015_),
    .B1(_023_),
    .Y(_025_));
 sky130_fd_sc_hd__a31o_2 _077_ (.A1(B[0]),
    .A2(_004_),
    .A3(_006_),
    .B1(_003_),
    .X(_026_));
 sky130_fd_sc_hd__a21o_2 _078_ (.A1(_018_),
    .A2(_021_),
    .B1(_020_),
    .X(_027_));
 sky130_fd_sc_hd__nand2b_2 _079_ (.A_N(_022_),
    .B(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__nand3b_2 _080_ (.A_N(_022_),
    .B(_026_),
    .C(_027_),
    .Y(_029_));
 sky130_fd_sc_hd__nor3_2 _081_ (.A(_024_),
    .B(_025_),
    .C(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__o21a_2 _082_ (.A1(_024_),
    .A2(_025_),
    .B1(_029_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_2 _083_ (.A(_030_),
    .B(_031_),
    .Y(P[4]));
 sky130_fd_sc_hd__nand2_2 _084_ (.A(B[3]),
    .B(A[3]),
    .Y(_032_));
 sky130_fd_sc_hd__and4_2 _085_ (.A(B[3]),
    .B(B[2]),
    .C(A[3]),
    .D(A[2]),
    .X(_033_));
 sky130_fd_sc_hd__and3b_2 _086_ (.A_N(_033_),
    .B(A[2]),
    .C(B[3]),
    .X(_034_));
 sky130_fd_sc_hd__xnor2_2 _087_ (.A(_010_),
    .B(_016_),
    .Y(_035_));
 sky130_fd_sc_hd__and4bb_2 _088_ (.A_N(_033_),
    .B_N(_035_),
    .C(B[3]),
    .D(A[2]),
    .X(_036_));
 sky130_fd_sc_hd__xor2_2 _089_ (.A(_034_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__nand3_2 _090_ (.A(_012_),
    .B(_014_),
    .C(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__a21oi_2 _091_ (.A1(_012_),
    .A2(_014_),
    .B1(_037_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _092_ (.A(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__a211oi_2 _093_ (.A1(_038_),
    .A2(_040_),
    .B1(_024_),
    .C1(_030_),
    .Y(_041_));
 sky130_fd_sc_hd__o211a_2 _094_ (.A1(_024_),
    .A2(_030_),
    .B1(_038_),
    .C1(_040_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_2 _095_ (.A(_041_),
    .B(_042_),
    .Y(P[5]));
 sky130_fd_sc_hd__o31a_2 _096_ (.A1(_024_),
    .A2(_030_),
    .A3(_039_),
    .B1(_038_),
    .X(_043_));
 sky130_fd_sc_hd__and3_2 _097_ (.A(B[3]),
    .B(A[3]),
    .C(_008_),
    .X(_044_));
 sky130_fd_sc_hd__a21oi_2 _098_ (.A1(_010_),
    .A2(_016_),
    .B1(_036_),
    .Y(_045_));
 sky130_fd_sc_hd__xnor2_2 _099_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xor2_2 _100_ (.A(_043_),
    .B(_046_),
    .X(P[6]));
 sky130_fd_sc_hd__a21oi_2 _101_ (.A1(_008_),
    .A2(_045_),
    .B1(_032_),
    .Y(_047_));
 sky130_fd_sc_hd__a21o_2 _102_ (.A1(_043_),
    .A2(_046_),
    .B1(_047_),
    .X(P[7]));
 sky130_fd_sc_hd__xnor2_2 _103_ (.A(_026_),
    .B(_028_),
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
