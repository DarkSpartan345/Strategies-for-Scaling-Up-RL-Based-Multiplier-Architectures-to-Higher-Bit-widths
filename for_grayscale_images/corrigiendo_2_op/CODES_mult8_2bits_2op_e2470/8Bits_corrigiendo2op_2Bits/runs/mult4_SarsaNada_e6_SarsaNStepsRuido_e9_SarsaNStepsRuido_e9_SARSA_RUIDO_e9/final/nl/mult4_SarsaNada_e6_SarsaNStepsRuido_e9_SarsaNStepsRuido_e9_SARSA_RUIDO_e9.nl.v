module mult4_SarsaNada_e6_SarsaNStepsRuido_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _047_ (.A(net3),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_1 _048_ (.A(net5),
    .B(net1),
    .Y(_001_));
 sky130_fd_sc_hd__and4_1 _049_ (.A(net5),
    .B(net2),
    .C(net6),
    .D(net1),
    .X(_002_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__o21ba_1 _051_ (.A1(net6),
    .A2(net1),
    .B1_N(net2),
    .X(_004_));
 sky130_fd_sc_hd__a21o_1 _052_ (.A1(net5),
    .A2(_004_),
    .B1(_002_),
    .X(net9));
 sky130_fd_sc_hd__a22o_1 _053_ (.A1(net5),
    .A2(net2),
    .B1(net6),
    .B2(net1),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _054_ (.A(_003_),
    .B(_005_),
    .X(net10));
 sky130_fd_sc_hd__and3_1 _055_ (.A(net2),
    .B(net6),
    .C(_001_),
    .X(net11));
 sky130_fd_sc_hd__and3_1 _056_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_006_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__or2_1 _058_ (.A(net5),
    .B(net6),
    .X(_008_));
 sky130_fd_sc_hd__a21o_1 _059_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .X(_009_));
 sky130_fd_sc_hd__and3_1 _060_ (.A(net2),
    .B(net1),
    .C(net7),
    .X(_010_));
 sky130_fd_sc_hd__nor2_1 _061_ (.A(net7),
    .B(net8),
    .Y(_011_));
 sky130_fd_sc_hd__a21oi_1 _062_ (.A1(net2),
    .A2(net7),
    .B1(net1),
    .Y(_012_));
 sky130_fd_sc_hd__or3_1 _063_ (.A(_010_),
    .B(_011_),
    .C(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _064_ (.A(_003_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__xnor2_1 _065_ (.A(_002_),
    .B(_013_),
    .Y(_015_));
 sky130_fd_sc_hd__and4_1 _066_ (.A(_007_),
    .B(_008_),
    .C(_009_),
    .D(_015_),
    .X(_016_));
 sky130_fd_sc_hd__a31o_1 _067_ (.A1(_007_),
    .A2(_008_),
    .A3(_009_),
    .B1(_015_),
    .X(_017_));
 sky130_fd_sc_hd__and2b_1 _068_ (.A_N(_016_),
    .B(_017_),
    .X(net12));
 sky130_fd_sc_hd__nand2_1 _069_ (.A(net7),
    .B(net3),
    .Y(_018_));
 sky130_fd_sc_hd__and2_1 _070_ (.A(net8),
    .B(_010_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _071_ (.A(net2),
    .B(net8),
    .Y(_020_));
 sky130_fd_sc_hd__mux2_1 _072_ (.A0(_020_),
    .A1(net8),
    .S(_010_),
    .X(_021_));
 sky130_fd_sc_hd__nand2_1 _073_ (.A(net6),
    .B(_006_),
    .Y(_022_));
 sky130_fd_sc_hd__nand2_1 _074_ (.A(net6),
    .B(net4),
    .Y(_023_));
 sky130_fd_sc_hd__mux2_1 _075_ (.A0(_023_),
    .A1(net6),
    .S(_006_),
    .X(_024_));
 sky130_fd_sc_hd__nor2_1 _076_ (.A(_021_),
    .B(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__xor2_1 _077_ (.A(_021_),
    .B(_024_),
    .X(_026_));
 sky130_fd_sc_hd__xnor2_1 _078_ (.A(_018_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__o21ai_1 _079_ (.A1(_014_),
    .A2(_016_),
    .B1(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__a21oi_1 _080_ (.A1(net7),
    .A2(net4),
    .B1(net8),
    .Y(_029_));
 sky130_fd_sc_hd__and3_1 _081_ (.A(net7),
    .B(net4),
    .C(net3),
    .X(_030_));
 sky130_fd_sc_hd__a211o_1 _082_ (.A1(net8),
    .A2(_000_),
    .B1(_029_),
    .C1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nand3_1 _083_ (.A(net6),
    .B(_006_),
    .C(_019_),
    .Y(_032_));
 sky130_fd_sc_hd__xor2_1 _084_ (.A(_019_),
    .B(_022_),
    .X(_033_));
 sky130_fd_sc_hd__xor2_1 _085_ (.A(_031_),
    .B(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a31o_1 _086_ (.A1(net7),
    .A2(net3),
    .A3(_026_),
    .B1(_025_),
    .X(_035_));
 sky130_fd_sc_hd__and2_1 _087_ (.A(_034_),
    .B(_035_),
    .X(_036_));
 sky130_fd_sc_hd__xor2_1 _088_ (.A(_034_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__and2b_1 _089_ (.A_N(_028_),
    .B(_037_),
    .X(_038_));
 sky130_fd_sc_hd__xnor2_1 _090_ (.A(_028_),
    .B(_037_),
    .Y(net14));
 sky130_fd_sc_hd__nor2_1 _091_ (.A(_036_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__and3_1 _092_ (.A(net8),
    .B(net4),
    .C(_018_),
    .X(_040_));
 sky130_fd_sc_hd__o21ai_1 _093_ (.A1(_031_),
    .A2(_033_),
    .B1(_032_),
    .Y(_041_));
 sky130_fd_sc_hd__and2_1 _094_ (.A(_040_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_1 _095_ (.A(_040_),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__or2_1 _096_ (.A(_042_),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__o21ba_1 _097_ (.A1(_036_),
    .A2(_038_),
    .B1_N(_044_),
    .X(_045_));
 sky130_fd_sc_hd__xor2_1 _098_ (.A(_039_),
    .B(_044_),
    .X(net15));
 sky130_fd_sc_hd__a211o_1 _099_ (.A1(net8),
    .A2(_030_),
    .B1(_042_),
    .C1(_045_),
    .X(net16));
 sky130_fd_sc_hd__or3_1 _100_ (.A(_014_),
    .B(_016_),
    .C(_027_),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _101_ (.A(_028_),
    .B(_046_),
    .X(net13));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(B[3]),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_38 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_79 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_18 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_69 ();
endmodule
