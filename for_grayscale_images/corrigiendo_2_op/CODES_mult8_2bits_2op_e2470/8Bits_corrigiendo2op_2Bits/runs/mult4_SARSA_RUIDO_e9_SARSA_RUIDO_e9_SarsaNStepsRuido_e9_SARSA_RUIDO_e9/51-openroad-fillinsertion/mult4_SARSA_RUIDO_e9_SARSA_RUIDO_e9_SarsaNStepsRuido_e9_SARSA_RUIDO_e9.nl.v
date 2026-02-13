module mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _050_ (.A(net1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(net2),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _052_ (.A(net8),
    .Y(_002_));
 sky130_fd_sc_hd__and2_1 _053_ (.A(net5),
    .B(net1),
    .X(net9));
 sky130_fd_sc_hd__a31oi_1 _054_ (.A1(net5),
    .A2(_000_),
    .A3(net2),
    .B1(net6),
    .Y(_003_));
 sky130_fd_sc_hd__and3_1 _055_ (.A(net6),
    .B(net2),
    .C(net9),
    .X(_004_));
 sky130_fd_sc_hd__a211oi_1 _056_ (.A1(_000_),
    .A2(net6),
    .B1(_003_),
    .C1(_004_),
    .Y(net10));
 sky130_fd_sc_hd__and3b_1 _057_ (.A_N(net9),
    .B(net2),
    .C(net6),
    .X(_005_));
 sky130_fd_sc_hd__nand2_1 _058_ (.A(net1),
    .B(net7),
    .Y(_006_));
 sky130_fd_sc_hd__and3_1 _059_ (.A(net1),
    .B(net7),
    .C(_005_),
    .X(_007_));
 sky130_fd_sc_hd__xnor2_1 _060_ (.A(_005_),
    .B(_006_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _061_ (.A(net7),
    .B(net3),
    .Y(_008_));
 sky130_fd_sc_hd__and3_1 _062_ (.A(net2),
    .B(net8),
    .C(_006_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_1 _063_ (.A(net6),
    .B(net4),
    .Y(_010_));
 sky130_fd_sc_hd__nand3_1 _064_ (.A(net5),
    .B(net4),
    .C(net3),
    .Y(_011_));
 sky130_fd_sc_hd__and4_1 _065_ (.A(net5),
    .B(net6),
    .C(net4),
    .D(net3),
    .X(_012_));
 sky130_fd_sc_hd__a21o_1 _066_ (.A1(_010_),
    .A2(_011_),
    .B1(_012_),
    .X(_013_));
 sky130_fd_sc_hd__or4b_1 _067_ (.A(_001_),
    .B(_002_),
    .C(_013_),
    .D_N(_006_),
    .X(_014_));
 sky130_fd_sc_hd__xor2_1 _068_ (.A(_009_),
    .B(_013_),
    .X(_015_));
 sky130_fd_sc_hd__or2_1 _069_ (.A(_008_),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__xor2_1 _070_ (.A(_008_),
    .B(_015_),
    .X(_017_));
 sky130_fd_sc_hd__and4_1 _071_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_018_));
 sky130_fd_sc_hd__or4bb_1 _072_ (.A(net1),
    .B(net8),
    .C_N(net7),
    .D_N(net2),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _073_ (.A(net1),
    .B(net8),
    .Y(_020_));
 sky130_fd_sc_hd__a21oi_1 _074_ (.A1(_019_),
    .A2(_020_),
    .B1(_018_),
    .Y(_021_));
 sky130_fd_sc_hd__and2_1 _075_ (.A(_004_),
    .B(_021_),
    .X(_022_));
 sky130_fd_sc_hd__a21o_1 _076_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .X(_023_));
 sky130_fd_sc_hd__o211a_1 _077_ (.A1(net5),
    .A2(net6),
    .B1(_011_),
    .C1(_023_),
    .X(_024_));
 sky130_fd_sc_hd__or2_1 _078_ (.A(_004_),
    .B(_021_),
    .X(_025_));
 sky130_fd_sc_hd__nand2b_1 _079_ (.A_N(_022_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__a21o_1 _080_ (.A1(_024_),
    .A2(_025_),
    .B1(_022_),
    .X(_027_));
 sky130_fd_sc_hd__and2_1 _081_ (.A(_017_),
    .B(_027_),
    .X(_028_));
 sky130_fd_sc_hd__xor2_1 _082_ (.A(_017_),
    .B(_027_),
    .X(_029_));
 sky130_fd_sc_hd__xnor2_1 _083_ (.A(_024_),
    .B(_026_),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _084_ (.A(_007_),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__xnor2_1 _085_ (.A(_029_),
    .B(_031_),
    .Y(net13));
 sky130_fd_sc_hd__a31oi_1 _086_ (.A1(net7),
    .A2(_002_),
    .A3(net4),
    .B1(net3),
    .Y(_032_));
 sky130_fd_sc_hd__and4_1 _087_ (.A(net7),
    .B(net8),
    .C(net4),
    .D(net3),
    .X(_033_));
 sky130_fd_sc_hd__a211o_1 _088_ (.A1(_002_),
    .A2(net3),
    .B1(_032_),
    .C1(_033_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(_012_),
    .B(_018_),
    .Y(_035_));
 sky130_fd_sc_hd__or2_1 _090_ (.A(_012_),
    .B(_018_),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _091_ (.A(_035_),
    .B(_036_),
    .Y(_037_));
 sky130_fd_sc_hd__xnor2_1 _092_ (.A(_034_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__and3_1 _093_ (.A(_014_),
    .B(_016_),
    .C(_038_),
    .X(_039_));
 sky130_fd_sc_hd__nand3_1 _094_ (.A(_014_),
    .B(_016_),
    .C(_038_),
    .Y(_040_));
 sky130_fd_sc_hd__a21oi_1 _095_ (.A1(_014_),
    .A2(_016_),
    .B1(_038_),
    .Y(_041_));
 sky130_fd_sc_hd__or2_1 _096_ (.A(_039_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__a31o_1 _097_ (.A1(_007_),
    .A2(_029_),
    .A3(_030_),
    .B1(_028_),
    .X(_043_));
 sky130_fd_sc_hd__xnor2_1 _098_ (.A(_042_),
    .B(_043_),
    .Y(net14));
 sky130_fd_sc_hd__and3_1 _099_ (.A(net8),
    .B(net4),
    .C(_008_),
    .X(_044_));
 sky130_fd_sc_hd__o21ai_1 _100_ (.A1(_034_),
    .A2(_037_),
    .B1(_035_),
    .Y(_045_));
 sky130_fd_sc_hd__xor2_1 _101_ (.A(_044_),
    .B(_045_),
    .X(_046_));
 sky130_fd_sc_hd__o211a_1 _102_ (.A1(_028_),
    .A2(_041_),
    .B1(_046_),
    .C1(_040_),
    .X(_047_));
 sky130_fd_sc_hd__a311o_1 _103_ (.A1(_017_),
    .A2(_027_),
    .A3(_040_),
    .B1(_041_),
    .C1(_046_),
    .X(_048_));
 sky130_fd_sc_hd__and2b_1 _104_ (.A_N(_047_),
    .B(_048_),
    .X(net15));
 sky130_fd_sc_hd__a211o_1 _105_ (.A1(_044_),
    .A2(_045_),
    .B1(_047_),
    .C1(_033_),
    .X(net16));
 sky130_fd_sc_hd__or2_1 _106_ (.A(_007_),
    .B(_030_),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _107_ (.A(_031_),
    .B(_049_),
    .X(net12));
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
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(B[3]),
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
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_76 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_64 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_48 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_48 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_75 ();
endmodule
