module mult4_SarsaNada_e6_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_SARSA_RUIDO_e9 (A,
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

 sky130_fd_sc_hd__inv_2 _051_ (.A(net2),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _052_ (.A(net1),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _053_ (.A(net8),
    .Y(_002_));
 sky130_fd_sc_hd__and3_1 _054_ (.A(net5),
    .B(net6),
    .C(net1),
    .X(_003_));
 sky130_fd_sc_hd__or2_1 _055_ (.A(net6),
    .B(net1),
    .X(_004_));
 sky130_fd_sc_hd__a31o_1 _056_ (.A1(net5),
    .A2(_000_),
    .A3(_004_),
    .B1(_003_),
    .X(net9));
 sky130_fd_sc_hd__a22oi_1 _057_ (.A1(net5),
    .A2(net2),
    .B1(net6),
    .B2(net1),
    .Y(_005_));
 sky130_fd_sc_hd__a21oi_1 _058_ (.A1(net2),
    .A2(_003_),
    .B1(_005_),
    .Y(net10));
 sky130_fd_sc_hd__and3b_1 _059_ (.A_N(_003_),
    .B(net6),
    .C(net2),
    .X(_006_));
 sky130_fd_sc_hd__nand2_1 _060_ (.A(net1),
    .B(net7),
    .Y(_007_));
 sky130_fd_sc_hd__and3_1 _061_ (.A(net1),
    .B(net7),
    .C(_006_),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_1 _062_ (.A(_006_),
    .B(_007_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _063_ (.A(net7),
    .B(net3),
    .Y(_009_));
 sky130_fd_sc_hd__and3_1 _064_ (.A(net2),
    .B(net8),
    .C(_007_),
    .X(_010_));
 sky130_fd_sc_hd__nand2_1 _065_ (.A(net6),
    .B(net4),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_1 _066_ (.A(net5),
    .B(net4),
    .Y(_012_));
 sky130_fd_sc_hd__and3_1 _067_ (.A(net5),
    .B(net4),
    .C(net3),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _068_ (.A(net6),
    .B(_013_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _069_ (.A0(_011_),
    .A1(net6),
    .S(_013_),
    .X(_015_));
 sky130_fd_sc_hd__or4b_1 _070_ (.A(_000_),
    .B(_002_),
    .C(_015_),
    .D_N(_007_),
    .X(_016_));
 sky130_fd_sc_hd__xor2_1 _071_ (.A(_010_),
    .B(_015_),
    .X(_017_));
 sky130_fd_sc_hd__or2_1 _072_ (.A(_009_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__xor2_1 _073_ (.A(_009_),
    .B(_017_),
    .X(_019_));
 sky130_fd_sc_hd__nand3b_1 _074_ (.A_N(net8),
    .B(net7),
    .C(net2),
    .Y(_020_));
 sky130_fd_sc_hd__and4_1 _075_ (.A(net2),
    .B(net1),
    .C(net7),
    .D(net8),
    .X(_021_));
 sky130_fd_sc_hd__and2b_1 _076_ (.A_N(net8),
    .B(net1),
    .X(_022_));
 sky130_fd_sc_hd__a211oi_1 _077_ (.A1(_001_),
    .A2(_020_),
    .B1(_021_),
    .C1(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__and3_1 _078_ (.A(net2),
    .B(_003_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__o21ai_1 _079_ (.A1(net5),
    .A2(net6),
    .B1(net3),
    .Y(_025_));
 sky130_fd_sc_hd__a21oi_1 _080_ (.A1(_012_),
    .A2(_025_),
    .B1(_013_),
    .Y(_026_));
 sky130_fd_sc_hd__a21o_1 _081_ (.A1(net2),
    .A2(_003_),
    .B1(_023_),
    .X(_027_));
 sky130_fd_sc_hd__nand2b_1 _082_ (.A_N(_024_),
    .B(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__a21o_1 _083_ (.A1(_026_),
    .A2(_027_),
    .B1(_024_),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _084_ (.A(_019_),
    .B(_029_),
    .X(_030_));
 sky130_fd_sc_hd__xor2_1 _085_ (.A(_019_),
    .B(_029_),
    .X(_031_));
 sky130_fd_sc_hd__xnor2_1 _086_ (.A(_026_),
    .B(_028_),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _087_ (.A(_008_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__xnor2_1 _088_ (.A(_031_),
    .B(_033_),
    .Y(net13));
 sky130_fd_sc_hd__a31oi_1 _089_ (.A1(net7),
    .A2(_002_),
    .A3(net4),
    .B1(net3),
    .Y(_034_));
 sky130_fd_sc_hd__and4_1 _090_ (.A(net7),
    .B(net8),
    .C(net4),
    .D(net3),
    .X(_035_));
 sky130_fd_sc_hd__a211o_1 _091_ (.A1(_002_),
    .A2(net3),
    .B1(_034_),
    .C1(_035_),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _092_ (.A(_014_),
    .B(_021_),
    .Y(_037_));
 sky130_fd_sc_hd__xnor2_1 _093_ (.A(_014_),
    .B(_021_),
    .Y(_038_));
 sky130_fd_sc_hd__xnor2_1 _094_ (.A(_036_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__and3_1 _095_ (.A(_016_),
    .B(_018_),
    .C(_039_),
    .X(_040_));
 sky130_fd_sc_hd__nand3_1 _096_ (.A(_016_),
    .B(_018_),
    .C(_039_),
    .Y(_041_));
 sky130_fd_sc_hd__a21oi_1 _097_ (.A1(_016_),
    .A2(_018_),
    .B1(_039_),
    .Y(_042_));
 sky130_fd_sc_hd__or2_1 _098_ (.A(_040_),
    .B(_042_),
    .X(_043_));
 sky130_fd_sc_hd__a31o_1 _099_ (.A1(_008_),
    .A2(_031_),
    .A3(_032_),
    .B1(_030_),
    .X(_044_));
 sky130_fd_sc_hd__xnor2_1 _100_ (.A(_043_),
    .B(_044_),
    .Y(net14));
 sky130_fd_sc_hd__and3_1 _101_ (.A(net8),
    .B(net4),
    .C(_009_),
    .X(_045_));
 sky130_fd_sc_hd__o21ai_1 _102_ (.A1(_036_),
    .A2(_038_),
    .B1(_037_),
    .Y(_046_));
 sky130_fd_sc_hd__xor2_1 _103_ (.A(_045_),
    .B(_046_),
    .X(_047_));
 sky130_fd_sc_hd__o211a_1 _104_ (.A1(_030_),
    .A2(_042_),
    .B1(_047_),
    .C1(_041_),
    .X(_048_));
 sky130_fd_sc_hd__a311o_1 _105_ (.A1(_019_),
    .A2(_029_),
    .A3(_041_),
    .B1(_042_),
    .C1(_047_),
    .X(_049_));
 sky130_fd_sc_hd__and2b_1 _106_ (.A_N(_048_),
    .B(_049_),
    .X(net15));
 sky130_fd_sc_hd__a211o_1 _107_ (.A1(_045_),
    .A2(_046_),
    .B1(_048_),
    .C1(_035_),
    .X(net16));
 sky130_fd_sc_hd__or2_1 _108_ (.A(_008_),
    .B(_032_),
    .X(_050_));
 sky130_fd_sc_hd__and2_1 _109_ (.A(_033_),
    .B(_050_),
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
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(B[2]),
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
endmodule
