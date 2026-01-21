module mult4_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
    B,
    P,
    VPWR,
    VGND);
 input [3:0] A;
 input [3:0] B;
 output [7:0] P;
 inout VPWR;
 inout VGND;

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

 sky130_fd_sc_hd__a21bo_2 _047_ (.A1(B[1]),
    .A2(A[0]),
    .B1_N(A[1]),
    .X(_000_));
 sky130_fd_sc_hd__and2_2 _048_ (.A(B[0]),
    .B(_000_),
    .X(P[0]));
 sky130_fd_sc_hd__nand4_2 _049_ (.A(B[1]),
    .B(B[0]),
    .C(A[0]),
    .D(A[1]),
    .Y(_001_));
 sky130_fd_sc_hd__a22o_2 _050_ (.A1(B[1]),
    .A2(A[0]),
    .B1(A[1]),
    .B2(B[0]),
    .X(_002_));
 sky130_fd_sc_hd__and2_2 _051_ (.A(_001_),
    .B(_002_),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _052_ (.A(B[0]),
    .B(A[2]),
    .X(_003_));
 sky130_fd_sc_hd__nand2_2 _053_ (.A(B[0]),
    .B(A[2]),
    .Y(_004_));
 sky130_fd_sc_hd__and2_2 _054_ (.A(A[0]),
    .B(B[2]),
    .X(_005_));
 sky130_fd_sc_hd__and4_2 _055_ (.A(B[1]),
    .B(A[1]),
    .C(_001_),
    .D(_005_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_2 _056_ (.A1(B[1]),
    .A2(A[1]),
    .A3(_001_),
    .B1(_005_),
    .X(_007_));
 sky130_fd_sc_hd__and2b_2 _057_ (.A_N(_006_),
    .B(_007_),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_2 _058_ (.A(_004_),
    .B(_008_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _059_ (.A(B[2]),
    .B(A[2]),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_2 _060_ (.A(A[1]),
    .B(B[3]),
    .Y(_010_));
 sky130_fd_sc_hd__and2_2 _061_ (.A(B[1]),
    .B(A[3]),
    .X(_011_));
 sky130_fd_sc_hd__or4b_2 _062_ (.A(_003_),
    .B(_005_),
    .C(_010_),
    .D_N(_011_),
    .X(_012_));
 sky130_fd_sc_hd__a2bb2o_2 _063_ (.A1_N(_005_),
    .A2_N(_010_),
    .B1(_011_),
    .B2(_004_),
    .X(_013_));
 sky130_fd_sc_hd__a21bo_2 _064_ (.A1(_012_),
    .A2(_013_),
    .B1_N(_009_),
    .X(_014_));
 sky130_fd_sc_hd__nand3b_2 _065_ (.A_N(_009_),
    .B(_012_),
    .C(_013_),
    .Y(_015_));
 sky130_fd_sc_hd__and4_2 _066_ (.A(A[0]),
    .B(A[1]),
    .C(B[3]),
    .D(B[2]),
    .X(_016_));
 sky130_fd_sc_hd__nand2_2 _067_ (.A(A[0]),
    .B(B[3]),
    .Y(_017_));
 sky130_fd_sc_hd__or3_2 _068_ (.A(_001_),
    .B(_016_),
    .C(_017_),
    .X(_018_));
 sky130_fd_sc_hd__and4_2 _069_ (.A(B[1]),
    .B(B[0]),
    .C(A[3]),
    .D(A[2]),
    .X(_019_));
 sky130_fd_sc_hd__and3b_2 _070_ (.A_N(_019_),
    .B(A[2]),
    .C(B[1]),
    .X(_020_));
 sky130_fd_sc_hd__o21ai_2 _071_ (.A1(_016_),
    .A2(_017_),
    .B1(_001_),
    .Y(_021_));
 sky130_fd_sc_hd__nand3_2 _072_ (.A(_018_),
    .B(_020_),
    .C(_021_),
    .Y(_022_));
 sky130_fd_sc_hd__a21bo_2 _073_ (.A1(_020_),
    .A2(_021_),
    .B1_N(_018_),
    .X(_023_));
 sky130_fd_sc_hd__and3_2 _074_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__nand3_2 _075_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .Y(_025_));
 sky130_fd_sc_hd__a21oi_2 _076_ (.A1(_014_),
    .A2(_015_),
    .B1(_023_),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_2 _077_ (.A(_024_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a21o_2 _078_ (.A1(_018_),
    .A2(_021_),
    .B1(_020_),
    .X(_028_));
 sky130_fd_sc_hd__a21o_2 _079_ (.A1(_003_),
    .A2(_007_),
    .B1(_006_),
    .X(_029_));
 sky130_fd_sc_hd__nand3_2 _080_ (.A(_022_),
    .B(_028_),
    .C(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__xnor2_2 _081_ (.A(_027_),
    .B(_030_),
    .Y(P[4]));
 sky130_fd_sc_hd__nand2_2 _082_ (.A(B[3]),
    .B(A[3]),
    .Y(_031_));
 sky130_fd_sc_hd__and4_2 _083_ (.A(B[3]),
    .B(B[2]),
    .C(A[3]),
    .D(A[2]),
    .X(_032_));
 sky130_fd_sc_hd__and3b_2 _084_ (.A_N(_032_),
    .B(A[2]),
    .C(B[3]),
    .X(_033_));
 sky130_fd_sc_hd__xnor2_2 _085_ (.A(_016_),
    .B(_019_),
    .Y(_034_));
 sky130_fd_sc_hd__and4bb_2 _086_ (.A_N(_032_),
    .B_N(_034_),
    .C(B[3]),
    .D(A[2]),
    .X(_035_));
 sky130_fd_sc_hd__xor2_2 _087_ (.A(_033_),
    .B(_034_),
    .X(_036_));
 sky130_fd_sc_hd__and3_2 _088_ (.A(_012_),
    .B(_015_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_2 _089_ (.A1(_012_),
    .A2(_015_),
    .B1(_036_),
    .X(_038_));
 sky130_fd_sc_hd__and2b_2 _090_ (.A_N(_037_),
    .B(_038_),
    .X(_039_));
 sky130_fd_sc_hd__o21a_2 _091_ (.A1(_026_),
    .A2(_030_),
    .B1(_025_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_2 _092_ (.A(_039_),
    .B(_040_),
    .Y(P[5]));
 sky130_fd_sc_hd__and3_2 _093_ (.A(B[3]),
    .B(A[3]),
    .C(_009_),
    .X(_041_));
 sky130_fd_sc_hd__a21oi_2 _094_ (.A1(_016_),
    .A2(_019_),
    .B1(_035_),
    .Y(_042_));
 sky130_fd_sc_hd__xnor2_2 _095_ (.A(_041_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__o221ai_2 _096_ (.A1(_030_),
    .A2(_036_),
    .B1(_037_),
    .B2(_025_),
    .C1(_038_),
    .Y(_044_));
 sky130_fd_sc_hd__xor2_2 _097_ (.A(_043_),
    .B(_044_),
    .X(P[6]));
 sky130_fd_sc_hd__a21oi_2 _098_ (.A1(_009_),
    .A2(_042_),
    .B1(_031_),
    .Y(_045_));
 sky130_fd_sc_hd__a21o_2 _099_ (.A1(_043_),
    .A2(_044_),
    .B1(_045_),
    .X(P[7]));
 sky130_fd_sc_hd__a21o_2 _100_ (.A1(_022_),
    .A2(_028_),
    .B1(_029_),
    .X(_046_));
 sky130_fd_sc_hd__and2_2 _101_ (.A(_030_),
    .B(_046_),
    .X(P[3]));
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
