module mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;

 sky130_fd_sc_hd__nand2_1 _049_ (.A(net5),
    .B(net1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(_000_),
    .Y(net9));
 sky130_fd_sc_hd__and2_1 _051_ (.A(net6),
    .B(net2),
    .X(_001_));
 sky130_fd_sc_hd__and4_1 _052_ (.A(net6),
    .B(net5),
    .C(net1),
    .D(net2),
    .X(_002_));
 sky130_fd_sc_hd__and3b_1 _053_ (.A_N(_002_),
    .B(net1),
    .C(net6),
    .X(net10));
 sky130_fd_sc_hd__nand2_1 _054_ (.A(net5),
    .B(net3),
    .Y(_003_));
 sky130_fd_sc_hd__a21bo_1 _055_ (.A1(net1),
    .A2(net8),
    .B1_N(net2),
    .X(_004_));
 sky130_fd_sc_hd__and4_1 _056_ (.A(net7),
    .B(_000_),
    .C(_001_),
    .D(_004_),
    .X(_005_));
 sky130_fd_sc_hd__a22o_1 _057_ (.A1(_000_),
    .A2(_001_),
    .B1(_004_),
    .B2(net7),
    .X(_006_));
 sky130_fd_sc_hd__and2b_1 _058_ (.A_N(_005_),
    .B(_006_),
    .X(_007_));
 sky130_fd_sc_hd__xnor2_1 _059_ (.A(_003_),
    .B(_007_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _060_ (.A(net7),
    .B(net3),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _061_ (.A(_008_),
    .Y(_009_));
 sky130_fd_sc_hd__and4_1 _062_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .X(_010_));
 sky130_fd_sc_hd__nand4_2 _063_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_1 _064_ (.A(net2),
    .B(net8),
    .Y(_012_));
 sky130_fd_sc_hd__and2_1 _065_ (.A(net6),
    .B(net4),
    .X(_013_));
 sky130_fd_sc_hd__nand4b_1 _066_ (.A_N(_012_),
    .B(_013_),
    .C(_003_),
    .D(_011_),
    .Y(_014_));
 sky130_fd_sc_hd__a2bb2o_1 _067_ (.A1_N(_010_),
    .A2_N(_012_),
    .B1(_013_),
    .B2(_003_),
    .X(_015_));
 sky130_fd_sc_hd__nand3_1 _068_ (.A(_009_),
    .B(_014_),
    .C(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__a21o_1 _069_ (.A1(_014_),
    .A2(_015_),
    .B1(_009_),
    .X(_017_));
 sky130_fd_sc_hd__a22o_1 _070_ (.A1(net1),
    .A2(net8),
    .B1(net7),
    .B2(net2),
    .X(_018_));
 sky130_fd_sc_hd__and3_1 _071_ (.A(_002_),
    .B(_011_),
    .C(_018_),
    .X(_019_));
 sky130_fd_sc_hd__and4_1 _072_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .X(_020_));
 sky130_fd_sc_hd__and3b_1 _073_ (.A_N(_020_),
    .B(net3),
    .C(net6),
    .X(_021_));
 sky130_fd_sc_hd__a21oi_1 _074_ (.A1(_011_),
    .A2(_018_),
    .B1(_002_),
    .Y(_022_));
 sky130_fd_sc_hd__a21o_1 _075_ (.A1(_011_),
    .A2(_018_),
    .B1(_002_),
    .X(_023_));
 sky130_fd_sc_hd__or3b_1 _076_ (.A(_019_),
    .B(_022_),
    .C_N(_021_),
    .X(_024_));
 sky130_fd_sc_hd__a21o_1 _077_ (.A1(_021_),
    .A2(_023_),
    .B1(_019_),
    .X(_025_));
 sky130_fd_sc_hd__and3_1 _078_ (.A(_016_),
    .B(_017_),
    .C(_025_),
    .X(_026_));
 sky130_fd_sc_hd__a21o_1 _079_ (.A1(_016_),
    .A2(_017_),
    .B1(_025_),
    .X(_027_));
 sky130_fd_sc_hd__and2b_1 _080_ (.A_N(_026_),
    .B(_027_),
    .X(_028_));
 sky130_fd_sc_hd__a31o_1 _081_ (.A1(net5),
    .A2(net3),
    .A3(_006_),
    .B1(_005_),
    .X(_029_));
 sky130_fd_sc_hd__o21bai_1 _082_ (.A1(_019_),
    .A2(_022_),
    .B1_N(_021_),
    .Y(_030_));
 sky130_fd_sc_hd__and3_1 _083_ (.A(_024_),
    .B(_029_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__xor2_1 _084_ (.A(_028_),
    .B(_031_),
    .X(net13));
 sky130_fd_sc_hd__a21oi_1 _085_ (.A1(_027_),
    .A2(_031_),
    .B1(_026_),
    .Y(_032_));
 sky130_fd_sc_hd__and4_1 _086_ (.A(net8),
    .B(net7),
    .C(net4),
    .D(net3),
    .X(_033_));
 sky130_fd_sc_hd__and3b_1 _087_ (.A_N(_033_),
    .B(net3),
    .C(net8),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _088_ (.A(_010_),
    .B(_020_),
    .X(_035_));
 sky130_fd_sc_hd__xnor2_1 _089_ (.A(_010_),
    .B(_020_),
    .Y(_036_));
 sky130_fd_sc_hd__and4bb_1 _090_ (.A_N(_033_),
    .B_N(_036_),
    .C(net8),
    .D(net3),
    .X(_037_));
 sky130_fd_sc_hd__xor2_2 _091_ (.A(_034_),
    .B(_036_),
    .X(_038_));
 sky130_fd_sc_hd__inv_2 _092_ (.A(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a21bo_1 _093_ (.A1(_009_),
    .A2(_015_),
    .B1_N(_014_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_1 _094_ (.A(_038_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__xnor2_1 _095_ (.A(_032_),
    .B(_041_),
    .Y(net14));
 sky130_fd_sc_hd__a31o_1 _096_ (.A1(_024_),
    .A2(_029_),
    .A3(_030_),
    .B1(_040_),
    .X(_042_));
 sky130_fd_sc_hd__a22o_1 _097_ (.A1(_026_),
    .A2(_041_),
    .B1(_042_),
    .B2(_039_),
    .X(_043_));
 sky130_fd_sc_hd__and3_1 _098_ (.A(net8),
    .B(net4),
    .C(_008_),
    .X(_044_));
 sky130_fd_sc_hd__nor2_1 _099_ (.A(_035_),
    .B(_037_),
    .Y(_045_));
 sky130_fd_sc_hd__xnor2_1 _100_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xor2_1 _101_ (.A(_043_),
    .B(_046_),
    .X(net15));
 sky130_fd_sc_hd__o311a_1 _102_ (.A1(_009_),
    .A2(_035_),
    .A3(_037_),
    .B1(net4),
    .C1(net8),
    .X(_047_));
 sky130_fd_sc_hd__a21o_1 _103_ (.A1(_043_),
    .A2(_046_),
    .B1(_047_),
    .X(net16));
 sky130_fd_sc_hd__a21oi_1 _104_ (.A1(_024_),
    .A2(_030_),
    .B1(_029_),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_1 _105_ (.A(_031_),
    .B(_048_),
    .Y(net12));
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
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__buf_2 input8 (.A(B[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(P[0]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(P[2]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(P[3]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(P[4]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(P[5]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(P[6]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(P[7]));
endmodule
