module mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _053_ (.A(net1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _054_ (.A(net5),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net2),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net6),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(net8),
    .Y(_004_));
 sky130_fd_sc_hd__nand3_1 _058_ (.A(net1),
    .B(net5),
    .C(net2),
    .Y(_005_));
 sky130_fd_sc_hd__a21o_1 _059_ (.A1(net5),
    .A2(net2),
    .B1(net1),
    .X(_006_));
 sky130_fd_sc_hd__o211a_1 _060_ (.A1(net5),
    .A2(net6),
    .B1(_005_),
    .C1(_006_),
    .X(net9));
 sky130_fd_sc_hd__or2_1 _061_ (.A(_003_),
    .B(_005_),
    .X(_007_));
 sky130_fd_sc_hd__nand2_1 _062_ (.A(net2),
    .B(net6),
    .Y(_008_));
 sky130_fd_sc_hd__a21bo_1 _063_ (.A1(_005_),
    .A2(_008_),
    .B1_N(_007_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_1 _064_ (.A(net1),
    .B(net7),
    .Y(_010_));
 sky130_fd_sc_hd__nand2_1 _065_ (.A(_009_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__or2_1 _066_ (.A(_009_),
    .B(_010_),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _067_ (.A(_011_),
    .B(_012_),
    .X(net10));
 sky130_fd_sc_hd__nand2_1 _068_ (.A(net7),
    .B(net3),
    .Y(_013_));
 sky130_fd_sc_hd__and3_1 _069_ (.A(net2),
    .B(net8),
    .C(_010_),
    .X(_014_));
 sky130_fd_sc_hd__and3_1 _070_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_015_));
 sky130_fd_sc_hd__and2_1 _071_ (.A(net6),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _072_ (.A(net6),
    .B(net4),
    .Y(_017_));
 sky130_fd_sc_hd__mux2_1 _073_ (.A0(_017_),
    .A1(net6),
    .S(_015_),
    .X(_018_));
 sky130_fd_sc_hd__or4b_1 _074_ (.A(_002_),
    .B(_004_),
    .C(_018_),
    .D_N(_010_),
    .X(_019_));
 sky130_fd_sc_hd__xor2_1 _075_ (.A(_014_),
    .B(_018_),
    .X(_020_));
 sky130_fd_sc_hd__or2_1 _076_ (.A(_013_),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__xnor2_1 _077_ (.A(_013_),
    .B(_020_),
    .Y(_022_));
 sky130_fd_sc_hd__nand3b_1 _078_ (.A_N(net8),
    .B(net7),
    .C(net2),
    .Y(_023_));
 sky130_fd_sc_hd__and4_1 _079_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_024_));
 sky130_fd_sc_hd__and2b_1 _080_ (.A_N(net8),
    .B(net1),
    .X(_025_));
 sky130_fd_sc_hd__a211o_1 _081_ (.A1(_000_),
    .A2(_023_),
    .B1(_024_),
    .C1(_025_),
    .X(_026_));
 sky130_fd_sc_hd__nor2_1 _082_ (.A(_007_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a21oi_1 _083_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .Y(_028_));
 sky130_fd_sc_hd__a211o_1 _084_ (.A1(_001_),
    .A2(_003_),
    .B1(_015_),
    .C1(_028_),
    .X(_029_));
 sky130_fd_sc_hd__xnor2_1 _085_ (.A(_007_),
    .B(_026_),
    .Y(_030_));
 sky130_fd_sc_hd__o21bai_1 _086_ (.A1(_029_),
    .A2(_030_),
    .B1_N(_027_),
    .Y(_031_));
 sky130_fd_sc_hd__and2b_1 _087_ (.A_N(_022_),
    .B(_031_),
    .X(_032_));
 sky130_fd_sc_hd__xnor2_1 _088_ (.A(_022_),
    .B(_031_),
    .Y(_033_));
 sky130_fd_sc_hd__xnor2_1 _089_ (.A(_029_),
    .B(_030_),
    .Y(_034_));
 sky130_fd_sc_hd__nor2_1 _090_ (.A(_012_),
    .B(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__xor2_1 _091_ (.A(_033_),
    .B(_035_),
    .X(net12));
 sky130_fd_sc_hd__a31oi_1 _092_ (.A1(net7),
    .A2(_004_),
    .A3(net4),
    .B1(net3),
    .Y(_036_));
 sky130_fd_sc_hd__and4_1 _093_ (.A(net7),
    .B(net8),
    .C(net4),
    .D(net3),
    .X(_037_));
 sky130_fd_sc_hd__a211o_1 _094_ (.A1(_004_),
    .A2(net3),
    .B1(_036_),
    .C1(_037_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_1 _095_ (.A(_016_),
    .B(_024_),
    .Y(_039_));
 sky130_fd_sc_hd__xnor2_1 _096_ (.A(_016_),
    .B(_024_),
    .Y(_040_));
 sky130_fd_sc_hd__xnor2_1 _097_ (.A(_038_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__and3_1 _098_ (.A(_019_),
    .B(_021_),
    .C(_041_),
    .X(_042_));
 sky130_fd_sc_hd__nand3_1 _099_ (.A(_019_),
    .B(_021_),
    .C(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__a21oi_1 _100_ (.A1(_019_),
    .A2(_021_),
    .B1(_041_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_1 _101_ (.A(_042_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _102_ (.A1(_033_),
    .A2(_035_),
    .B1(_032_),
    .Y(_046_));
 sky130_fd_sc_hd__xnor2_1 _103_ (.A(_045_),
    .B(_046_),
    .Y(net13));
 sky130_fd_sc_hd__and3_1 _104_ (.A(net8),
    .B(net4),
    .C(_013_),
    .X(_047_));
 sky130_fd_sc_hd__o21ai_1 _105_ (.A1(_038_),
    .A2(_040_),
    .B1(_039_),
    .Y(_048_));
 sky130_fd_sc_hd__xor2_1 _106_ (.A(_047_),
    .B(_048_),
    .X(_049_));
 sky130_fd_sc_hd__o21a_1 _107_ (.A1(_032_),
    .A2(_044_),
    .B1(_043_),
    .X(_050_));
 sky130_fd_sc_hd__o211a_1 _108_ (.A1(_032_),
    .A2(_044_),
    .B1(_049_),
    .C1(_043_),
    .X(_051_));
 sky130_fd_sc_hd__xor2_1 _109_ (.A(_049_),
    .B(_050_),
    .X(net14));
 sky130_fd_sc_hd__a211o_1 _110_ (.A1(_047_),
    .A2(_048_),
    .B1(_051_),
    .C1(_037_),
    .X(net15));
 sky130_fd_sc_hd__and2_1 _111_ (.A(_012_),
    .B(_034_),
    .X(_052_));
 sky130_fd_sc_hd__nor2_1 _112_ (.A(_035_),
    .B(_052_),
    .Y(net11));
 sky130_ef_sc_hd__decap_12 FILLER_0_6 ();
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
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(B[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(P[1]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(P[2]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(P[3]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(P[4]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(P[5]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(P[6]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(P[7]));
 sky130_fd_sc_hd__conb_1 mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_16 (.LO(net16));
 sky130_fd_sc_hd__decap_8 FILLER_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_59 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_13 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_36 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_50 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_11 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_62 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_73 ();
 assign P[0] = net16;
endmodule
