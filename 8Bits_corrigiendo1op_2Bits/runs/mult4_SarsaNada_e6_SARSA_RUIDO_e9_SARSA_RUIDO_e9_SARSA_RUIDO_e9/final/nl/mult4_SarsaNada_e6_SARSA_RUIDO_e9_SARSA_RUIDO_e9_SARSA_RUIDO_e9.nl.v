module mult4_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__a21bo_1 _047_ (.A1(net6),
    .A2(net1),
    .B1_N(net2),
    .X(_000_));
 sky130_fd_sc_hd__and2_1 _048_ (.A(net5),
    .B(_000_),
    .X(net9));
 sky130_fd_sc_hd__nand4_2 _049_ (.A(net6),
    .B(net5),
    .C(net1),
    .D(net2),
    .Y(_001_));
 sky130_fd_sc_hd__a22o_1 _050_ (.A1(net6),
    .A2(net1),
    .B1(net2),
    .B2(net5),
    .X(_002_));
 sky130_fd_sc_hd__and2_1 _051_ (.A(_001_),
    .B(_002_),
    .X(net10));
 sky130_fd_sc_hd__and2_1 _052_ (.A(net5),
    .B(net3),
    .X(_003_));
 sky130_fd_sc_hd__nand2_1 _053_ (.A(net5),
    .B(net3),
    .Y(_004_));
 sky130_fd_sc_hd__and2_1 _054_ (.A(net1),
    .B(net7),
    .X(_005_));
 sky130_fd_sc_hd__and4_1 _055_ (.A(net6),
    .B(net2),
    .C(_001_),
    .D(_005_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_1 _056_ (.A1(net6),
    .A2(net2),
    .A3(_001_),
    .B1(_005_),
    .X(_007_));
 sky130_fd_sc_hd__and2b_1 _057_ (.A_N(_006_),
    .B(_007_),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_1 _058_ (.A(_004_),
    .B(_008_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _059_ (.A(net7),
    .B(net3),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_1 _060_ (.A(net2),
    .B(net8),
    .Y(_010_));
 sky130_fd_sc_hd__and2_1 _061_ (.A(net6),
    .B(net4),
    .X(_011_));
 sky130_fd_sc_hd__or4b_2 _062_ (.A(_003_),
    .B(_005_),
    .C(_010_),
    .D_N(_011_),
    .X(_012_));
 sky130_fd_sc_hd__a2bb2o_1 _063_ (.A1_N(_005_),
    .A2_N(_010_),
    .B1(_011_),
    .B2(_004_),
    .X(_013_));
 sky130_fd_sc_hd__a21bo_1 _064_ (.A1(_012_),
    .A2(_013_),
    .B1_N(_009_),
    .X(_014_));
 sky130_fd_sc_hd__nand3b_2 _065_ (.A_N(_009_),
    .B(_012_),
    .C(_013_),
    .Y(_015_));
 sky130_fd_sc_hd__and4_1 _066_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _067_ (.A(net1),
    .B(net8),
    .Y(_017_));
 sky130_fd_sc_hd__or3_1 _068_ (.A(_001_),
    .B(_016_),
    .C(_017_),
    .X(_018_));
 sky130_fd_sc_hd__and4_1 _069_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .X(_019_));
 sky130_fd_sc_hd__and3b_1 _070_ (.A_N(_019_),
    .B(net3),
    .C(net6),
    .X(_020_));
 sky130_fd_sc_hd__o21ai_1 _071_ (.A1(_016_),
    .A2(_017_),
    .B1(_001_),
    .Y(_021_));
 sky130_fd_sc_hd__nand3_1 _072_ (.A(_018_),
    .B(_020_),
    .C(_021_),
    .Y(_022_));
 sky130_fd_sc_hd__a21bo_1 _073_ (.A1(_020_),
    .A2(_021_),
    .B1_N(_018_),
    .X(_023_));
 sky130_fd_sc_hd__and3_1 _074_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__nand3_1 _075_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .Y(_025_));
 sky130_fd_sc_hd__a21oi_1 _076_ (.A1(_014_),
    .A2(_015_),
    .B1(_023_),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_1 _077_ (.A(_024_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a21o_1 _078_ (.A1(_018_),
    .A2(_021_),
    .B1(_020_),
    .X(_028_));
 sky130_fd_sc_hd__a21o_1 _079_ (.A1(_003_),
    .A2(_007_),
    .B1(_006_),
    .X(_029_));
 sky130_fd_sc_hd__nand3_2 _080_ (.A(_022_),
    .B(_028_),
    .C(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__xnor2_1 _081_ (.A(_027_),
    .B(_030_),
    .Y(net13));
 sky130_fd_sc_hd__nand2_1 _082_ (.A(net8),
    .B(net4),
    .Y(_031_));
 sky130_fd_sc_hd__and4_1 _083_ (.A(net8),
    .B(net7),
    .C(net4),
    .D(net3),
    .X(_032_));
 sky130_fd_sc_hd__and3b_1 _084_ (.A_N(_032_),
    .B(net3),
    .C(net8),
    .X(_033_));
 sky130_fd_sc_hd__xnor2_1 _085_ (.A(_016_),
    .B(_019_),
    .Y(_034_));
 sky130_fd_sc_hd__and4bb_1 _086_ (.A_N(_032_),
    .B_N(_034_),
    .C(net8),
    .D(net3),
    .X(_035_));
 sky130_fd_sc_hd__xor2_2 _087_ (.A(_033_),
    .B(_034_),
    .X(_036_));
 sky130_fd_sc_hd__and3_1 _088_ (.A(_012_),
    .B(_015_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_1 _089_ (.A1(_012_),
    .A2(_015_),
    .B1(_036_),
    .X(_038_));
 sky130_fd_sc_hd__and2b_1 _090_ (.A_N(_037_),
    .B(_038_),
    .X(_039_));
 sky130_fd_sc_hd__o21a_1 _091_ (.A1(_026_),
    .A2(_030_),
    .B1(_025_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_1 _092_ (.A(_039_),
    .B(_040_),
    .Y(net14));
 sky130_fd_sc_hd__and3_1 _093_ (.A(net8),
    .B(net4),
    .C(_009_),
    .X(_041_));
 sky130_fd_sc_hd__a21oi_1 _094_ (.A1(_016_),
    .A2(_019_),
    .B1(_035_),
    .Y(_042_));
 sky130_fd_sc_hd__xnor2_1 _095_ (.A(_041_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__o221ai_4 _096_ (.A1(_030_),
    .A2(_036_),
    .B1(_037_),
    .B2(_025_),
    .C1(_038_),
    .Y(_044_));
 sky130_fd_sc_hd__xor2_1 _097_ (.A(_043_),
    .B(_044_),
    .X(net15));
 sky130_fd_sc_hd__a21oi_1 _098_ (.A1(_009_),
    .A2(_042_),
    .B1(_031_),
    .Y(_045_));
 sky130_fd_sc_hd__a21o_1 _099_ (.A1(_043_),
    .A2(_044_),
    .B1(_045_),
    .X(net16));
 sky130_fd_sc_hd__a21o_1 _100_ (.A1(_022_),
    .A2(_028_),
    .B1(_029_),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _101_ (.A(_030_),
    .B(_046_),
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_50 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_13 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_75 ();
endmodule
