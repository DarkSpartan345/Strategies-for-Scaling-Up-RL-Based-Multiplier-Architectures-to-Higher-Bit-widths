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

 sky130_fd_sc_hd__inv_2 _058_ (.A(net1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _059_ (.A(net8),
    .Y(_001_));
 sky130_fd_sc_hd__and3_1 _060_ (.A(net1),
    .B(net5),
    .C(net2),
    .X(_002_));
 sky130_fd_sc_hd__inv_2 _061_ (.A(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__a21o_1 _062_ (.A1(net5),
    .A2(net2),
    .B1(net1),
    .X(_004_));
 sky130_fd_sc_hd__o211a_1 _063_ (.A1(net5),
    .A2(net6),
    .B1(_003_),
    .C1(_004_),
    .X(net9));
 sky130_fd_sc_hd__and2_1 _064_ (.A(net5),
    .B(net3),
    .X(_005_));
 sky130_fd_sc_hd__nand2_1 _065_ (.A(net5),
    .B(net3),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_1 _066_ (.A(net1),
    .B(net7),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_1 _067_ (.A(net6),
    .B(_002_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _068_ (.A(net2),
    .B(net6),
    .Y(_009_));
 sky130_fd_sc_hd__mux2_1 _069_ (.A0(_009_),
    .A1(net6),
    .S(_002_),
    .X(_010_));
 sky130_fd_sc_hd__nor2_1 _070_ (.A(_007_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__xor2_1 _071_ (.A(_007_),
    .B(_010_),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _072_ (.A(_005_),
    .B(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _073_ (.A(_005_),
    .B(_012_),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_1 _074_ (.A(_013_),
    .B(_014_),
    .Y(net10));
 sky130_fd_sc_hd__nand2_1 _075_ (.A(net7),
    .B(net3),
    .Y(_015_));
 sky130_fd_sc_hd__nand2_1 _076_ (.A(net2),
    .B(net8),
    .Y(_016_));
 sky130_fd_sc_hd__and2_1 _077_ (.A(net6),
    .B(net4),
    .X(_017_));
 sky130_fd_sc_hd__or4bb_1 _078_ (.A(_005_),
    .B(_016_),
    .C_N(_017_),
    .D_N(_007_),
    .X(_018_));
 sky130_fd_sc_hd__a32o_1 _079_ (.A1(net2),
    .A2(net8),
    .A3(_007_),
    .B1(_017_),
    .B2(_006_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _080_ (.A(_018_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__or2_1 _081_ (.A(_015_),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__xor2_1 _082_ (.A(_015_),
    .B(_020_),
    .X(_022_));
 sky130_fd_sc_hd__nand3b_1 _083_ (.A_N(net8),
    .B(net7),
    .C(net2),
    .Y(_023_));
 sky130_fd_sc_hd__and4_1 _084_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_024_));
 sky130_fd_sc_hd__and2b_1 _085_ (.A_N(net8),
    .B(net1),
    .X(_025_));
 sky130_fd_sc_hd__a211o_1 _086_ (.A1(_000_),
    .A2(_023_),
    .B1(_024_),
    .C1(_025_),
    .X(_026_));
 sky130_fd_sc_hd__nor2_1 _087_ (.A(_008_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__xnor2_1 _088_ (.A(_008_),
    .B(_026_),
    .Y(_028_));
 sky130_fd_sc_hd__or2_1 _089_ (.A(net6),
    .B(net3),
    .X(_029_));
 sky130_fd_sc_hd__a22oi_1 _090_ (.A1(net6),
    .A2(net3),
    .B1(net4),
    .B2(net5),
    .Y(_030_));
 sky130_fd_sc_hd__a31o_1 _091_ (.A1(net5),
    .A2(net4),
    .A3(_029_),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _092_ (.A(_028_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__nor3_1 _093_ (.A(_022_),
    .B(_027_),
    .C(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__o21a_1 _094_ (.A1(_027_),
    .A2(_032_),
    .B1(_022_),
    .X(_034_));
 sky130_fd_sc_hd__xor2_1 _095_ (.A(_028_),
    .B(_031_),
    .X(_035_));
 sky130_fd_sc_hd__o21ai_1 _096_ (.A1(_011_),
    .A2(_013_),
    .B1(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__or3_1 _097_ (.A(_033_),
    .B(_034_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__o21ai_1 _098_ (.A1(_033_),
    .A2(_034_),
    .B1(_036_),
    .Y(_038_));
 sky130_fd_sc_hd__and2_1 _099_ (.A(_037_),
    .B(_038_),
    .X(net12));
 sky130_fd_sc_hd__a31oi_1 _100_ (.A1(net7),
    .A2(_001_),
    .A3(net4),
    .B1(net3),
    .Y(_039_));
 sky130_fd_sc_hd__and4_1 _101_ (.A(net7),
    .B(net8),
    .C(net3),
    .D(net4),
    .X(_040_));
 sky130_fd_sc_hd__a211o_1 _102_ (.A1(_001_),
    .A2(net3),
    .B1(_039_),
    .C1(_040_),
    .X(_041_));
 sky130_fd_sc_hd__and3_1 _103_ (.A(_005_),
    .B(_017_),
    .C(_024_),
    .X(_042_));
 sky130_fd_sc_hd__a21o_1 _104_ (.A1(_005_),
    .A2(_017_),
    .B1(_024_),
    .X(_043_));
 sky130_fd_sc_hd__nand2b_1 _105_ (.A_N(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_1 _106_ (.A(_041_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__and2_1 _107_ (.A(_041_),
    .B(_044_),
    .X(_046_));
 sky130_fd_sc_hd__or2_1 _108_ (.A(_045_),
    .B(_046_),
    .X(_047_));
 sky130_fd_sc_hd__and3_1 _109_ (.A(_018_),
    .B(_021_),
    .C(_047_),
    .X(_048_));
 sky130_fd_sc_hd__a21oi_1 _110_ (.A1(_018_),
    .A2(_021_),
    .B1(_047_),
    .Y(_049_));
 sky130_fd_sc_hd__or2_1 _111_ (.A(_048_),
    .B(_049_),
    .X(_050_));
 sky130_fd_sc_hd__o21bai_1 _112_ (.A1(_033_),
    .A2(_036_),
    .B1_N(_034_),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_1 _113_ (.A(_050_),
    .B(_051_),
    .Y(net13));
 sky130_fd_sc_hd__and3_1 _114_ (.A(net8),
    .B(net4),
    .C(_015_),
    .X(_052_));
 sky130_fd_sc_hd__o21a_1 _115_ (.A1(_042_),
    .A2(_045_),
    .B1(_052_),
    .X(_053_));
 sky130_fd_sc_hd__or3_1 _116_ (.A(_042_),
    .B(_045_),
    .C(_052_),
    .X(_054_));
 sky130_fd_sc_hd__and2b_1 _117_ (.A_N(_053_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__o21ba_1 _118_ (.A1(_049_),
    .A2(_051_),
    .B1_N(_048_),
    .X(_056_));
 sky130_fd_sc_hd__xor2_1 _119_ (.A(_055_),
    .B(_056_),
    .X(net14));
 sky130_fd_sc_hd__a211o_1 _120_ (.A1(_055_),
    .A2(_056_),
    .B1(_040_),
    .C1(_053_),
    .X(net15));
 sky130_fd_sc_hd__or3_1 _121_ (.A(_011_),
    .B(_013_),
    .C(_035_),
    .X(_057_));
 sky130_fd_sc_hd__and2_1 _122_ (.A(_036_),
    .B(_057_),
    .X(net11));
 sky130_fd_sc_hd__fill_1 FILLER_0_7 ();
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
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(B[3]),
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
 sky130_fd_sc_hd__conb_1 mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_16 (.LO(net16));
 sky130_fd_sc_hd__decap_4 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_50 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_79 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_14 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_48 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_75 ();
 assign P[0] = net16;
endmodule
