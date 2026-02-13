module mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9 (A,
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

 sky130_fd_sc_hd__nand3_1 _049_ (.A(net1),
    .B(net5),
    .C(net2),
    .Y(_000_));
 sky130_fd_sc_hd__a21o_1 _050_ (.A1(net5),
    .A2(net2),
    .B1(net1),
    .X(_001_));
 sky130_fd_sc_hd__o211a_1 _051_ (.A1(net5),
    .A2(net6),
    .B1(_000_),
    .C1(_001_),
    .X(net9));
 sky130_fd_sc_hd__nand2_1 _052_ (.A(net5),
    .B(net3),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _053_ (.A(net1),
    .B(net7),
    .Y(_003_));
 sky130_fd_sc_hd__and4_1 _054_ (.A(net1),
    .B(net5),
    .C(net2),
    .D(net6),
    .X(_004_));
 sky130_fd_sc_hd__a21boi_1 _055_ (.A1(net2),
    .A2(net6),
    .B1_N(_000_),
    .Y(_005_));
 sky130_fd_sc_hd__o21ai_1 _056_ (.A1(_004_),
    .A2(_005_),
    .B1(_003_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__nor3_1 _058_ (.A(_003_),
    .B(_004_),
    .C(_005_),
    .Y(_008_));
 sky130_fd_sc_hd__nor2_1 _059_ (.A(_007_),
    .B(_008_),
    .Y(_009_));
 sky130_fd_sc_hd__xnor2_1 _060_ (.A(_002_),
    .B(_009_),
    .Y(net10));
 sky130_fd_sc_hd__and3_1 _061_ (.A(net2),
    .B(net8),
    .C(_003_),
    .X(_010_));
 sky130_fd_sc_hd__and3_1 _062_ (.A(net6),
    .B(net4),
    .C(_002_),
    .X(_011_));
 sky130_fd_sc_hd__nand2_1 _063_ (.A(_010_),
    .B(_011_),
    .Y(_012_));
 sky130_fd_sc_hd__xnor2_1 _064_ (.A(_010_),
    .B(_011_),
    .Y(_013_));
 sky130_fd_sc_hd__o211ai_1 _065_ (.A1(net1),
    .A2(net8),
    .B1(net7),
    .C1(net2),
    .Y(_014_));
 sky130_fd_sc_hd__a22o_1 _066_ (.A1(net2),
    .A2(net7),
    .B1(net8),
    .B2(net1),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _067_ (.A(_004_),
    .B(_014_),
    .C(_015_),
    .X(_016_));
 sky130_fd_sc_hd__a21o_1 _068_ (.A1(_014_),
    .A2(_015_),
    .B1(_004_),
    .X(_017_));
 sky130_fd_sc_hd__and2b_1 _069_ (.A_N(_016_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__a22oi_1 _070_ (.A1(net6),
    .A2(net3),
    .B1(net4),
    .B2(net5),
    .Y(_019_));
 sky130_fd_sc_hd__o211a_1 _071_ (.A1(net6),
    .A2(net3),
    .B1(net4),
    .C1(net5),
    .X(_020_));
 sky130_fd_sc_hd__nor2_1 _072_ (.A(_019_),
    .B(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__a21oi_1 _073_ (.A1(_017_),
    .A2(_021_),
    .B1(_016_),
    .Y(_022_));
 sky130_fd_sc_hd__or2_1 _074_ (.A(_013_),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_1 _075_ (.A(_013_),
    .B(_022_),
    .Y(_024_));
 sky130_fd_sc_hd__xnor2_1 _076_ (.A(_018_),
    .B(_021_),
    .Y(_025_));
 sky130_fd_sc_hd__a31oi_2 _077_ (.A1(net5),
    .A2(net3),
    .A3(_006_),
    .B1(_008_),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_1 _078_ (.A(_025_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__xnor2_1 _079_ (.A(_024_),
    .B(_027_),
    .Y(net12));
 sky130_fd_sc_hd__and3_1 _080_ (.A(net7),
    .B(net3),
    .C(net4),
    .X(_028_));
 sky130_fd_sc_hd__nor2_1 _081_ (.A(net7),
    .B(net8),
    .Y(_029_));
 sky130_fd_sc_hd__a21oi_1 _082_ (.A1(net7),
    .A2(net4),
    .B1(net3),
    .Y(_030_));
 sky130_fd_sc_hd__or3_1 _083_ (.A(_028_),
    .B(_029_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__and4_1 _084_ (.A(net1),
    .B(net2),
    .C(net7),
    .D(net8),
    .X(_032_));
 sky130_fd_sc_hd__and4_1 _085_ (.A(net5),
    .B(net6),
    .C(net3),
    .D(net4),
    .X(_033_));
 sky130_fd_sc_hd__xnor2_1 _086_ (.A(_032_),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__nor2_1 _087_ (.A(_031_),
    .B(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__xor2_1 _088_ (.A(_031_),
    .B(_034_),
    .X(_036_));
 sky130_fd_sc_hd__xnor2_1 _089_ (.A(_012_),
    .B(_036_),
    .Y(_037_));
 sky130_fd_sc_hd__o31a_1 _090_ (.A1(_024_),
    .A2(_025_),
    .A3(_026_),
    .B1(_023_),
    .X(_038_));
 sky130_fd_sc_hd__xnor2_1 _091_ (.A(_037_),
    .B(_038_),
    .Y(net13));
 sky130_fd_sc_hd__or4b_1 _092_ (.A(_024_),
    .B(_025_),
    .C(_026_),
    .D_N(_037_),
    .X(_039_));
 sky130_fd_sc_hd__a21bo_1 _093_ (.A1(_012_),
    .A2(_023_),
    .B1_N(_036_),
    .X(_040_));
 sky130_fd_sc_hd__nand2_1 _094_ (.A(net8),
    .B(net4),
    .Y(_041_));
 sky130_fd_sc_hd__mux2_1 _095_ (.A0(_041_),
    .A1(net8),
    .S(_028_),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_1 _096_ (.A1(_032_),
    .A2(_033_),
    .B1(_035_),
    .Y(_043_));
 sky130_fd_sc_hd__nor2_1 _097_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__xnor2_1 _098_ (.A(_042_),
    .B(_043_),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _099_ (.A1(_039_),
    .A2(_040_),
    .B1(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__and3_1 _100_ (.A(_039_),
    .B(_040_),
    .C(_045_),
    .X(_047_));
 sky130_fd_sc_hd__nor2_1 _101_ (.A(_046_),
    .B(_047_),
    .Y(net14));
 sky130_fd_sc_hd__a211o_1 _102_ (.A1(net8),
    .A2(_028_),
    .B1(_044_),
    .C1(_046_),
    .X(net15));
 sky130_fd_sc_hd__and2_1 _103_ (.A(_025_),
    .B(_026_),
    .X(_048_));
 sky130_fd_sc_hd__nor2_1 _104_ (.A(_027_),
    .B(_048_),
    .Y(net11));
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(B[2]),
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
 sky130_fd_sc_hd__conb_1 mult4_SarsaNStepsRuido_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SarsaNStepsRuido_e9_16 (.LO(net16));
 assign P[0] = net16;
endmodule
