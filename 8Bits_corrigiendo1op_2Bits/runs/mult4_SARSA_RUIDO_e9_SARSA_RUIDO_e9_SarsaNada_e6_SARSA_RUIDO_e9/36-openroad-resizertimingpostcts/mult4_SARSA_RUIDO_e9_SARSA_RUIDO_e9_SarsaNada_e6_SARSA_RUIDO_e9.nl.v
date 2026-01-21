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
 wire net17;

 sky130_fd_sc_hd__nand2_1 _048_ (.A(net5),
    .B(net1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _049_ (.A(_000_),
    .Y(net9));
 sky130_fd_sc_hd__and4_1 _050_ (.A(net6),
    .B(net5),
    .C(net1),
    .D(net2),
    .X(_001_));
 sky130_fd_sc_hd__and3b_1 _051_ (.A_N(_001_),
    .B(net1),
    .C(net6),
    .X(net10));
 sky130_fd_sc_hd__and2_1 _052_ (.A(net1),
    .B(net7),
    .X(_002_));
 sky130_fd_sc_hd__and4_1 _053_ (.A(net6),
    .B(net2),
    .C(_000_),
    .D(_002_),
    .X(_003_));
 sky130_fd_sc_hd__a31o_1 _054_ (.A1(net6),
    .A2(net2),
    .A3(_000_),
    .B1(_002_),
    .X(_004_));
 sky130_fd_sc_hd__and2b_1 _055_ (.A_N(_003_),
    .B(_004_),
    .X(_005_));
 sky130_fd_sc_hd__a21bo_1 _056_ (.A1(net6),
    .A2(net3),
    .B1_N(net4),
    .X(_006_));
 sky130_fd_sc_hd__nand2_1 _057_ (.A(net5),
    .B(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__xnor2_1 _058_ (.A(_005_),
    .B(_007_),
    .Y(net11));
 sky130_fd_sc_hd__nand2_1 _059_ (.A(net7),
    .B(net3),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _060_ (.A(net2),
    .B(net8),
    .Y(_009_));
 sky130_fd_sc_hd__and4_1 _061_ (.A(net6),
    .B(net5),
    .C(net4),
    .D(net3),
    .X(_010_));
 sky130_fd_sc_hd__nand2_1 _062_ (.A(net6),
    .B(net4),
    .Y(_011_));
 sky130_fd_sc_hd__or4_2 _063_ (.A(_002_),
    .B(_009_),
    .C(_010_),
    .D(_011_),
    .X(_012_));
 sky130_fd_sc_hd__o22ai_1 _064_ (.A1(_002_),
    .A2(_009_),
    .B1(_010_),
    .B2(_011_),
    .Y(_013_));
 sky130_fd_sc_hd__nand3b_1 _065_ (.A_N(_008_),
    .B(_012_),
    .C(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__a21bo_1 _066_ (.A1(_012_),
    .A2(_013_),
    .B1_N(_008_),
    .X(_015_));
 sky130_fd_sc_hd__and4_1 _067_ (.A(net1),
    .B(net2),
    .C(net8),
    .D(net7),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _068_ (.A(net1),
    .B(net8),
    .Y(_017_));
 sky130_fd_sc_hd__or3b_1 _069_ (.A(_016_),
    .B(_017_),
    .C_N(_001_),
    .X(_018_));
 sky130_fd_sc_hd__a22oi_1 _070_ (.A1(net5),
    .A2(net4),
    .B1(net3),
    .B2(net6),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _071_ (.A(_010_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__o21bai_1 _072_ (.A1(_016_),
    .A2(_017_),
    .B1_N(_001_),
    .Y(_021_));
 sky130_fd_sc_hd__and3_1 _073_ (.A(_018_),
    .B(_020_),
    .C(_021_),
    .X(_022_));
 sky130_fd_sc_hd__a21bo_1 _074_ (.A1(_020_),
    .A2(_021_),
    .B1_N(_018_),
    .X(_023_));
 sky130_fd_sc_hd__and3_1 _075_ (.A(_014_),
    .B(_015_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a21oi_1 _076_ (.A1(_014_),
    .A2(_015_),
    .B1(_023_),
    .Y(_025_));
 sky130_fd_sc_hd__a31o_1 _077_ (.A1(net5),
    .A2(_004_),
    .A3(_006_),
    .B1(_003_),
    .X(_026_));
 sky130_fd_sc_hd__a21o_1 _078_ (.A1(_018_),
    .A2(_021_),
    .B1(_020_),
    .X(_027_));
 sky130_fd_sc_hd__nand2b_1 _079_ (.A_N(_022_),
    .B(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__nand3b_1 _080_ (.A_N(_022_),
    .B(_026_),
    .C(_027_),
    .Y(_029_));
 sky130_fd_sc_hd__nor3_1 _081_ (.A(_024_),
    .B(_025_),
    .C(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__o21a_1 _082_ (.A1(_024_),
    .A2(_025_),
    .B1(_029_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _083_ (.A(_030_),
    .B(_031_),
    .Y(net13));
 sky130_fd_sc_hd__nand2_1 _084_ (.A(net8),
    .B(net4),
    .Y(_032_));
 sky130_fd_sc_hd__and4_1 _085_ (.A(net8),
    .B(net7),
    .C(net4),
    .D(net3),
    .X(_033_));
 sky130_fd_sc_hd__and3b_1 _086_ (.A_N(_033_),
    .B(net3),
    .C(net8),
    .X(_034_));
 sky130_fd_sc_hd__xnor2_1 _087_ (.A(_010_),
    .B(_016_),
    .Y(_035_));
 sky130_fd_sc_hd__and4bb_1 _088_ (.A_N(_033_),
    .B_N(_035_),
    .C(net8),
    .D(net3),
    .X(_036_));
 sky130_fd_sc_hd__xor2_1 _089_ (.A(_034_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__nand3_1 _090_ (.A(_012_),
    .B(_014_),
    .C(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__a21oi_1 _091_ (.A1(_012_),
    .A2(_014_),
    .B1(_037_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _092_ (.A(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__a211oi_1 _093_ (.A1(_038_),
    .A2(_040_),
    .B1(_024_),
    .C1(net17),
    .Y(_041_));
 sky130_fd_sc_hd__o211a_1 _094_ (.A1(_024_),
    .A2(net17),
    .B1(_038_),
    .C1(_040_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_1 _095_ (.A(_041_),
    .B(_042_),
    .Y(net14));
 sky130_fd_sc_hd__o31a_1 _096_ (.A1(_024_),
    .A2(net17),
    .A3(_039_),
    .B1(_038_),
    .X(_043_));
 sky130_fd_sc_hd__and3_1 _097_ (.A(net8),
    .B(net4),
    .C(_008_),
    .X(_044_));
 sky130_fd_sc_hd__a21oi_1 _098_ (.A1(_010_),
    .A2(_016_),
    .B1(_036_),
    .Y(_045_));
 sky130_fd_sc_hd__xnor2_1 _099_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xor2_1 _100_ (.A(_043_),
    .B(_046_),
    .X(net15));
 sky130_fd_sc_hd__a21oi_1 _101_ (.A1(_008_),
    .A2(_045_),
    .B1(_032_),
    .Y(_047_));
 sky130_fd_sc_hd__a21o_1 _102_ (.A1(_043_),
    .A2(_046_),
    .B1(_047_),
    .X(net16));
 sky130_fd_sc_hd__xnor2_1 _103_ (.A(_026_),
    .B(_028_),
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
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
 sky130_fd_sc_hd__buf_1 max_cap17 (.A(_030_),
    .X(net17));
endmodule
