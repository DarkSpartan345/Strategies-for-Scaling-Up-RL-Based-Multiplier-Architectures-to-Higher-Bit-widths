module mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;

 sky130_fd_sc_hd__inv_2 _058_ (.A(A[0]),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _059_ (.A(B[3]),
    .Y(_001_));
 sky130_fd_sc_hd__and3_2 _060_ (.A(A[0]),
    .B(B[0]),
    .C(A[1]),
    .X(_002_));
 sky130_fd_sc_hd__inv_2 _061_ (.A(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__a21o_2 _062_ (.A1(B[0]),
    .A2(A[1]),
    .B1(A[0]),
    .X(_004_));
 sky130_fd_sc_hd__o211a_2 _063_ (.A1(B[0]),
    .A2(B[1]),
    .B1(_003_),
    .C1(_004_),
    .X(P[1]));
 sky130_fd_sc_hd__and2_2 _064_ (.A(B[0]),
    .B(A[2]),
    .X(_005_));
 sky130_fd_sc_hd__nand2_2 _065_ (.A(B[0]),
    .B(A[2]),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_2 _066_ (.A(A[0]),
    .B(B[2]),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_2 _067_ (.A(B[1]),
    .B(_002_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_2 _068_ (.A(A[1]),
    .B(B[1]),
    .Y(_009_));
 sky130_fd_sc_hd__mux2_1 _069_ (.A0(_009_),
    .A1(B[1]),
    .S(_002_),
    .X(_010_));
 sky130_fd_sc_hd__nor2_2 _070_ (.A(_007_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__xor2_2 _071_ (.A(_007_),
    .B(_010_),
    .X(_012_));
 sky130_fd_sc_hd__and2_2 _072_ (.A(_005_),
    .B(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_2 _073_ (.A(_005_),
    .B(_012_),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_2 _074_ (.A(_013_),
    .B(_014_),
    .Y(P[2]));
 sky130_fd_sc_hd__nand2_2 _075_ (.A(B[2]),
    .B(A[2]),
    .Y(_015_));
 sky130_fd_sc_hd__nand2_2 _076_ (.A(A[1]),
    .B(B[3]),
    .Y(_016_));
 sky130_fd_sc_hd__and2_2 _077_ (.A(B[1]),
    .B(A[3]),
    .X(_017_));
 sky130_fd_sc_hd__or4bb_2 _078_ (.A(_005_),
    .B(_016_),
    .C_N(_017_),
    .D_N(_007_),
    .X(_018_));
 sky130_fd_sc_hd__a32o_2 _079_ (.A1(A[1]),
    .A2(B[3]),
    .A3(_007_),
    .B1(_017_),
    .B2(_006_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_2 _080_ (.A(_018_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__or2_2 _081_ (.A(_015_),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__xor2_2 _082_ (.A(_015_),
    .B(_020_),
    .X(_022_));
 sky130_fd_sc_hd__nand3b_2 _083_ (.A_N(B[3]),
    .B(B[2]),
    .C(A[1]),
    .Y(_023_));
 sky130_fd_sc_hd__and4_2 _084_ (.A(A[0]),
    .B(A[1]),
    .C(B[2]),
    .D(B[3]),
    .X(_024_));
 sky130_fd_sc_hd__and2b_2 _085_ (.A_N(B[3]),
    .B(A[0]),
    .X(_025_));
 sky130_fd_sc_hd__a211o_2 _086_ (.A1(_000_),
    .A2(_023_),
    .B1(_024_),
    .C1(_025_),
    .X(_026_));
 sky130_fd_sc_hd__nor2_2 _087_ (.A(_008_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__xnor2_2 _088_ (.A(_008_),
    .B(_026_),
    .Y(_028_));
 sky130_fd_sc_hd__or2_2 _089_ (.A(B[1]),
    .B(A[2]),
    .X(_029_));
 sky130_fd_sc_hd__a22oi_2 _090_ (.A1(B[1]),
    .A2(A[2]),
    .B1(A[3]),
    .B2(B[0]),
    .Y(_030_));
 sky130_fd_sc_hd__a31o_2 _091_ (.A1(B[0]),
    .A2(A[3]),
    .A3(_029_),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_2 _092_ (.A(_028_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__nor3_2 _093_ (.A(_022_),
    .B(_027_),
    .C(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__o21a_2 _094_ (.A1(_027_),
    .A2(_032_),
    .B1(_022_),
    .X(_034_));
 sky130_fd_sc_hd__xor2_2 _095_ (.A(_028_),
    .B(_031_),
    .X(_035_));
 sky130_fd_sc_hd__o21ai_2 _096_ (.A1(_011_),
    .A2(_013_),
    .B1(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__or3_2 _097_ (.A(_033_),
    .B(_034_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__o21ai_2 _098_ (.A1(_033_),
    .A2(_034_),
    .B1(_036_),
    .Y(_038_));
 sky130_fd_sc_hd__and2_2 _099_ (.A(_037_),
    .B(_038_),
    .X(P[4]));
 sky130_fd_sc_hd__a31oi_2 _100_ (.A1(B[2]),
    .A2(_001_),
    .A3(A[3]),
    .B1(A[2]),
    .Y(_039_));
 sky130_fd_sc_hd__and4_2 _101_ (.A(B[2]),
    .B(B[3]),
    .C(A[2]),
    .D(A[3]),
    .X(_040_));
 sky130_fd_sc_hd__a211o_2 _102_ (.A1(_001_),
    .A2(A[2]),
    .B1(_039_),
    .C1(_040_),
    .X(_041_));
 sky130_fd_sc_hd__and3_2 _103_ (.A(_005_),
    .B(_017_),
    .C(_024_),
    .X(_042_));
 sky130_fd_sc_hd__a21o_2 _104_ (.A1(_005_),
    .A2(_017_),
    .B1(_024_),
    .X(_043_));
 sky130_fd_sc_hd__nand2b_2 _105_ (.A_N(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_2 _106_ (.A(_041_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__and2_2 _107_ (.A(_041_),
    .B(_044_),
    .X(_046_));
 sky130_fd_sc_hd__or2_2 _108_ (.A(_045_),
    .B(_046_),
    .X(_047_));
 sky130_fd_sc_hd__and3_2 _109_ (.A(_018_),
    .B(_021_),
    .C(_047_),
    .X(_048_));
 sky130_fd_sc_hd__a21oi_2 _110_ (.A1(_018_),
    .A2(_021_),
    .B1(_047_),
    .Y(_049_));
 sky130_fd_sc_hd__or2_2 _111_ (.A(_048_),
    .B(_049_),
    .X(_050_));
 sky130_fd_sc_hd__o21bai_2 _112_ (.A1(_033_),
    .A2(_036_),
    .B1_N(_034_),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_2 _113_ (.A(_050_),
    .B(_051_),
    .Y(P[5]));
 sky130_fd_sc_hd__and3_2 _114_ (.A(B[3]),
    .B(A[3]),
    .C(_015_),
    .X(_052_));
 sky130_fd_sc_hd__o21a_2 _115_ (.A1(_042_),
    .A2(_045_),
    .B1(_052_),
    .X(_053_));
 sky130_fd_sc_hd__or3_2 _116_ (.A(_042_),
    .B(_045_),
    .C(_052_),
    .X(_054_));
 sky130_fd_sc_hd__and2b_2 _117_ (.A_N(_053_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__o21ba_2 _118_ (.A1(_049_),
    .A2(_051_),
    .B1_N(_048_),
    .X(_056_));
 sky130_fd_sc_hd__xor2_2 _119_ (.A(_055_),
    .B(_056_),
    .X(P[6]));
 sky130_fd_sc_hd__a211o_2 _120_ (.A1(_055_),
    .A2(_056_),
    .B1(_040_),
    .C1(_053_),
    .X(P[7]));
 sky130_fd_sc_hd__or3_2 _121_ (.A(_011_),
    .B(_013_),
    .C(_035_),
    .X(_057_));
 sky130_fd_sc_hd__and2_2 _122_ (.A(_036_),
    .B(_057_),
    .X(P[3]));
 sky130_fd_sc_hd__conb_1 _123_ (.LO(P[0]));
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
