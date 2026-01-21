module mult8_2bits_2op_e2479 (A,
    B,
    P,
    VPWR,
    VGND);
 input [7:0] A;
 input [7:0] B;
 output [15:0] P;
 inout VPWR;
 inout VGND;

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
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;

 sky130_fd_sc_hd__and3_2 _279_ (.A(A[0]),
    .B(A[1]),
    .C(B[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_212_));
 sky130_fd_sc_hd__or2_2 _280_ (.A(B[0]),
    .B(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_216_));
 sky130_fd_sc_hd__a21o_2 _281_ (.A1(A[1]),
    .A2(B[0]),
    .B1(A[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_217_));
 sky130_fd_sc_hd__and3b_2 _282_ (.A_N(_212_),
    .B(_216_),
    .C(_217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[1]));
 sky130_fd_sc_hd__nand2_2 _283_ (.A(B[0]),
    .B(A[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_218_));
 sky130_fd_sc_hd__nand4_2 _284_ (.A(A[0]),
    .B(A[1]),
    .C(B[0]),
    .D(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_219_));
 sky130_fd_sc_hd__and2_2 _285_ (.A(A[1]),
    .B(B[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_220_));
 sky130_fd_sc_hd__o21ai_2 _286_ (.A1(_212_),
    .A2(_220_),
    .B1(_219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_221_));
 sky130_fd_sc_hd__nand2_2 _287_ (.A(A[0]),
    .B(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_222_));
 sky130_fd_sc_hd__o2111a_2 _288_ (.A1(_212_),
    .A2(_220_),
    .B1(_219_),
    .C1(A[0]),
    .D1(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_223_));
 sky130_fd_sc_hd__nand2_2 _289_ (.A(_221_),
    .B(_222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_224_));
 sky130_fd_sc_hd__nand2b_2 _290_ (.A_N(_223_),
    .B(_224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_225_));
 sky130_fd_sc_hd__or3b_2 _291_ (.A(_218_),
    .B(_223_),
    .C_N(_224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_226_));
 sky130_fd_sc_hd__xor2_2 _292_ (.A(_218_),
    .B(_225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[2]));
 sky130_fd_sc_hd__and4bb_2 _293_ (.A_N(B[1]),
    .B_N(A[2]),
    .C(A[3]),
    .D(B[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_227_));
 sky130_fd_sc_hd__and4_2 _294_ (.A(B[0]),
    .B(B[1]),
    .C(A[2]),
    .D(A[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_228_));
 sky130_fd_sc_hd__inv_2 _295_ (.A(_228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_229_));
 sky130_fd_sc_hd__a31o_2 _296_ (.A1(B[1]),
    .A2(A[2]),
    .A3(_229_),
    .B1(_227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_230_));
 sky130_fd_sc_hd__nand2_2 _297_ (.A(A[0]),
    .B(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_231_));
 sky130_fd_sc_hd__or4bb_2 _298_ (.A(A[0]),
    .B(B[3]),
    .C_N(B[2]),
    .D_N(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_232_));
 sky130_fd_sc_hd__and4_2 _299_ (.A(A[0]),
    .B(A[1]),
    .C(B[2]),
    .D(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_233_));
 sky130_fd_sc_hd__a21oi_2 _300_ (.A1(_231_),
    .A2(_232_),
    .B1(_233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_234_));
 sky130_fd_sc_hd__a211oi_2 _301_ (.A1(_231_),
    .A2(_232_),
    .B1(_233_),
    .C1(_219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_235_));
 sky130_fd_sc_hd__nand2b_2 _302_ (.A_N(_219_),
    .B(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_236_));
 sky130_fd_sc_hd__xnor2_2 _303_ (.A(_219_),
    .B(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_237_));
 sky130_fd_sc_hd__a211o_2 _304_ (.A1(B[1]),
    .A2(_212_),
    .B1(_223_),
    .C1(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_238_));
 sky130_fd_sc_hd__and3_2 _305_ (.A(_230_),
    .B(_236_),
    .C(_238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_239_));
 sky130_fd_sc_hd__a21oi_2 _306_ (.A1(_236_),
    .A2(_238_),
    .B1(_230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_240_));
 sky130_fd_sc_hd__or3_2 _307_ (.A(_226_),
    .B(_239_),
    .C(_240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_241_));
 sky130_fd_sc_hd__o21ai_2 _308_ (.A1(_239_),
    .A2(_240_),
    .B1(_226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_242_));
 sky130_fd_sc_hd__and2_2 _309_ (.A(_241_),
    .B(_242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[3]));
 sky130_fd_sc_hd__nand2_2 _310_ (.A(B[0]),
    .B(A[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_243_));
 sky130_fd_sc_hd__nand2_2 _311_ (.A(A[0]),
    .B(B[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_244_));
 sky130_fd_sc_hd__and2_2 _312_ (.A(A[2]),
    .B(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_245_));
 sky130_fd_sc_hd__a31oi_2 _313_ (.A1(B[1]),
    .A2(A[3]),
    .A3(_218_),
    .B1(_245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_246_));
 sky130_fd_sc_hd__and4_2 _314_ (.A(B[1]),
    .B(A[3]),
    .C(_218_),
    .D(_245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_247_));
 sky130_fd_sc_hd__nand3_2 _315_ (.A(A[1]),
    .B(B[3]),
    .C(_222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_248_));
 sky130_fd_sc_hd__or4_2 _316_ (.A(_235_),
    .B(_246_),
    .C(_247_),
    .D(_248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_249_));
 sky130_fd_sc_hd__o22ai_2 _317_ (.A1(_246_),
    .A2(_247_),
    .B1(_248_),
    .B2(_235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_250_));
 sky130_fd_sc_hd__nand2_2 _318_ (.A(_249_),
    .B(_250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_251_));
 sky130_fd_sc_hd__o2111ai_2 _319_ (.A1(_223_),
    .A2(_237_),
    .B1(_249_),
    .C1(_250_),
    .D1(_230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_252_));
 sky130_fd_sc_hd__xnor2_2 _320_ (.A(_239_),
    .B(_251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_253_));
 sky130_fd_sc_hd__xnor2_2 _321_ (.A(_241_),
    .B(_253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_254_));
 sky130_fd_sc_hd__nand2b_2 _322_ (.A_N(_244_),
    .B(_254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_255_));
 sky130_fd_sc_hd__xnor2_2 _323_ (.A(_244_),
    .B(_254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_256_));
 sky130_fd_sc_hd__nand2b_2 _324_ (.A_N(_243_),
    .B(_256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_257_));
 sky130_fd_sc_hd__xnor2_2 _325_ (.A(_243_),
    .B(_256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[4]));
 sky130_fd_sc_hd__and3_2 _326_ (.A(B[1]),
    .B(A[5]),
    .C(_243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_258_));
 sky130_fd_sc_hd__nor2_2 _327_ (.A(_233_),
    .B(_235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_259_));
 sky130_fd_sc_hd__nand2_2 _328_ (.A(A[3]),
    .B(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_260_));
 sky130_fd_sc_hd__and4_2 _329_ (.A(A[2]),
    .B(A[3]),
    .C(B[2]),
    .D(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_261_));
 sky130_fd_sc_hd__or4bb_2 _330_ (.A(A[2]),
    .B(B[3]),
    .C_N(B[2]),
    .D_N(A[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_262_));
 sky130_fd_sc_hd__nand2_2 _331_ (.A(A[2]),
    .B(B[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_263_));
 sky130_fd_sc_hd__a21oi_2 _332_ (.A1(_262_),
    .A2(_263_),
    .B1(_261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_264_));
 sky130_fd_sc_hd__and2_2 _333_ (.A(_228_),
    .B(_264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_265_));
 sky130_fd_sc_hd__xnor2_2 _334_ (.A(_228_),
    .B(_264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_266_));
 sky130_fd_sc_hd__xnor2_2 _335_ (.A(_259_),
    .B(_266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_267_));
 sky130_fd_sc_hd__or4_2 _336_ (.A(_226_),
    .B(_239_),
    .C(_240_),
    .D(_267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_268_));
 sky130_fd_sc_hd__and2b_2 _337_ (.A_N(_247_),
    .B(_249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_269_));
 sky130_fd_sc_hd__or2_2 _338_ (.A(_267_),
    .B(_269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_270_));
 sky130_fd_sc_hd__xor2_2 _339_ (.A(_267_),
    .B(_269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_271_));
 sky130_fd_sc_hd__a21o_2 _340_ (.A1(_267_),
    .A2(_269_),
    .B1(_252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_272_));
 sky130_fd_sc_hd__o32a_2 _341_ (.A1(_245_),
    .A2(_260_),
    .A3(_265_),
    .B1(_266_),
    .B2(_259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_273_));
 sky130_fd_sc_hd__a31oi_2 _342_ (.A1(_268_),
    .A2(_270_),
    .A3(_272_),
    .B1(_273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_274_));
 sky130_fd_sc_hd__and4_2 _343_ (.A(_268_),
    .B(_270_),
    .C(_272_),
    .D(_273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_275_));
 sky130_fd_sc_hd__and2_2 _344_ (.A(A[0]),
    .B(B[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_276_));
 sky130_fd_sc_hd__nand4_2 _345_ (.A(A[1]),
    .B(B[5]),
    .C(_244_),
    .D(_276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_277_));
 sky130_fd_sc_hd__a31o_2 _346_ (.A1(A[1]),
    .A2(B[5]),
    .A3(_244_),
    .B1(_276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_278_));
 sky130_fd_sc_hd__or4bb_2 _347_ (.A(_274_),
    .B(_275_),
    .C_N(_277_),
    .D_N(_278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__a2bb2o_2 _348_ (.A1_N(_274_),
    .A2_N(_275_),
    .B1(_277_),
    .B2(_278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__nand3_2 _349_ (.A(_258_),
    .B(_000_),
    .C(_001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__a21o_2 _350_ (.A1(_000_),
    .A2(_001_),
    .B1(_258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_003_));
 sky130_fd_sc_hd__and4bb_2 _351_ (.A_N(A[0]),
    .B_N(B[5]),
    .C(B[4]),
    .D(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__a21o_2 _352_ (.A1(A[0]),
    .A2(B[5]),
    .B1(_004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__nand4_2 _353_ (.A(A[0]),
    .B(A[1]),
    .C(B[4]),
    .D(B[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_2 _354_ (.A(_005_),
    .B(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__o41a_2 _355_ (.A1(_226_),
    .A2(_239_),
    .A3(_240_),
    .A4(_251_),
    .B1(_252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_2 _356_ (.A(_271_),
    .B(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_009_));
 sky130_fd_sc_hd__and4bb_2 _357_ (.A_N(B[1]),
    .B_N(A[4]),
    .C(A[5]),
    .D(B[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__nand2_2 _358_ (.A(B[0]),
    .B(A[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__a31o_2 _359_ (.A1(B[1]),
    .A2(A[4]),
    .A3(_011_),
    .B1(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__xnor2_2 _360_ (.A(_007_),
    .B(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__a32o_2 _361_ (.A1(_005_),
    .A2(_006_),
    .A3(_009_),
    .B1(_012_),
    .B2(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__and3_2 _362_ (.A(_002_),
    .B(_003_),
    .C(_014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__a21o_2 _363_ (.A1(_002_),
    .A2(_003_),
    .B1(_014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__and2b_2 _364_ (.A_N(_015_),
    .B(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__xnor2_2 _365_ (.A(_012_),
    .B(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__a21oi_2 _366_ (.A1(_255_),
    .A2(_257_),
    .B1(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__xor2_2 _367_ (.A(_017_),
    .B(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[6]));
 sky130_fd_sc_hd__nand2_2 _368_ (.A(_000_),
    .B(_002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__and3_2 _369_ (.A(B[0]),
    .B(A[6]),
    .C(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_021_));
 sky130_fd_sc_hd__a21oi_2 _370_ (.A1(B[0]),
    .A2(A[7]),
    .B1(A[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__nor2_2 _371_ (.A(_021_),
    .B(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__and4_2 _372_ (.A(B[0]),
    .B(B[1]),
    .C(A[4]),
    .D(A[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__and3_2 _373_ (.A(B[2]),
    .B(A[4]),
    .C(A[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__a21oi_2 _374_ (.A1(B[3]),
    .A2(A[4]),
    .B1(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_2 _375_ (.A(_025_),
    .B(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__nor3b_2 _376_ (.A(_025_),
    .B(_026_),
    .C_N(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_028_));
 sky130_fd_sc_hd__nand2_2 _377_ (.A(_024_),
    .B(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_2 _378_ (.A(A[4]),
    .B(A[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_030_));
 sky130_fd_sc_hd__and2b_2 _379_ (.A_N(_030_),
    .B(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__o21a_2 _380_ (.A1(_024_),
    .A2(_031_),
    .B1(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__o2111ai_2 _381_ (.A1(_024_),
    .A2(_031_),
    .B1(_029_),
    .C1(_216_),
    .D1(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_033_));
 sky130_fd_sc_hd__a21o_2 _382_ (.A1(_216_),
    .A2(_023_),
    .B1(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__and2_2 _383_ (.A(_033_),
    .B(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__and3_2 _384_ (.A(A[2]),
    .B(A[3]),
    .C(B[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__nor2_2 _385_ (.A(B[4]),
    .B(B[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__a21oi_2 _386_ (.A1(A[3]),
    .A2(B[4]),
    .B1(A[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_038_));
 sky130_fd_sc_hd__or3_2 _387_ (.A(_036_),
    .B(_037_),
    .C(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__nand2_2 _388_ (.A(A[0]),
    .B(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__or4bb_2 _389_ (.A(A[0]),
    .B(B[7]),
    .C_N(B[6]),
    .D_N(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__and4_2 _390_ (.A(A[0]),
    .B(A[1]),
    .C(B[6]),
    .D(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_2 _391_ (.A1(_040_),
    .A2(_041_),
    .B1(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__a211o_2 _392_ (.A1(_040_),
    .A2(_041_),
    .B1(_042_),
    .C1(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__o2111a_2 _393_ (.A1(B[4]),
    .A2(B[6]),
    .B1(B[5]),
    .C1(A[0]),
    .D1(A[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__o21a_2 _394_ (.A1(_043_),
    .A2(_045_),
    .B1(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__inv_2 _395_ (.A(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_047_));
 sky130_fd_sc_hd__xnor2_2 _396_ (.A(_039_),
    .B(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_048_));
 sky130_fd_sc_hd__or3_2 _397_ (.A(_261_),
    .B(_265_),
    .C(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__and2_2 _398_ (.A(_048_),
    .B(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__xor2_2 _399_ (.A(_048_),
    .B(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__and2_2 _400_ (.A(_035_),
    .B(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__xor2_2 _401_ (.A(_035_),
    .B(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__nand2_2 _402_ (.A(_020_),
    .B(_053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_054_));
 sky130_fd_sc_hd__xor2_2 _403_ (.A(_020_),
    .B(_053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__a21o_2 _404_ (.A1(_016_),
    .A2(_019_),
    .B1(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__xor2_2 _405_ (.A(_055_),
    .B(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[7]));
 sky130_fd_sc_hd__nand2_2 _406_ (.A(A[2]),
    .B(B[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_2 _407_ (.A(A[3]),
    .B(B[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_058_));
 sky130_fd_sc_hd__nand2_2 _408_ (.A(B[5]),
    .B(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__mux2_1 _409_ (.A0(_058_),
    .A1(B[5]),
    .S(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__xor2_2 _410_ (.A(_057_),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__and4b_2 _411_ (.A_N(_276_),
    .B(_044_),
    .C(A[1]),
    .D(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__xnor2_2 _412_ (.A(_061_),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__or3_2 _413_ (.A(_039_),
    .B(_047_),
    .C(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__o21ai_2 _414_ (.A1(_039_),
    .A2(_047_),
    .B1(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_065_));
 sky130_fd_sc_hd__nand2_2 _415_ (.A(_064_),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_2 _416_ (.A(B[2]),
    .B(A[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_067_));
 sky130_fd_sc_hd__inv_2 _417_ (.A(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_2 _418_ (.A(B[1]),
    .B(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_069_));
 sky130_fd_sc_hd__and2_2 _419_ (.A(B[1]),
    .B(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _420_ (.A0(_069_),
    .A1(B[1]),
    .S(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__xnor2_2 _421_ (.A(_068_),
    .B(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_072_));
 sky130_fd_sc_hd__a21oi_2 _422_ (.A1(B[3]),
    .A2(A[5]),
    .B1(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_073_));
 sky130_fd_sc_hd__a21oi_2 _423_ (.A1(B[3]),
    .A2(_025_),
    .B1(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__a211oi_2 _424_ (.A1(B[3]),
    .A2(_025_),
    .B1(_028_),
    .C1(_073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_075_));
 sky130_fd_sc_hd__xnor2_2 _425_ (.A(_072_),
    .B(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_076_));
 sky130_fd_sc_hd__nor2_2 _426_ (.A(_033_),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_077_));
 sky130_fd_sc_hd__and2_2 _427_ (.A(_033_),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_078_));
 sky130_fd_sc_hd__or2_2 _428_ (.A(_077_),
    .B(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__and2_2 _429_ (.A(_066_),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__nor2_2 _430_ (.A(_066_),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_2 _431_ (.A(_080_),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_2 _432_ (.A(B[4]),
    .B(A[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__and3_2 _433_ (.A(B[4]),
    .B(A[4]),
    .C(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_084_));
 sky130_fd_sc_hd__xor2_2 _434_ (.A(_082_),
    .B(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__o21ba_2 _435_ (.A1(_050_),
    .A2(_052_),
    .B1_N(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_086_));
 sky130_fd_sc_hd__or3b_2 _436_ (.A(_050_),
    .B(_052_),
    .C_N(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_087_));
 sky130_fd_sc_hd__and2b_2 _437_ (.A_N(_086_),
    .B(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__a21bo_2 _438_ (.A1(_055_),
    .A2(_056_),
    .B1_N(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_089_));
 sky130_fd_sc_hd__xor2_2 _439_ (.A(_088_),
    .B(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[8]));
 sky130_fd_sc_hd__or4bb_2 _440_ (.A(A[2]),
    .B(B[7]),
    .C_N(B[6]),
    .D_N(A[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__and4_2 _441_ (.A(A[2]),
    .B(A[3]),
    .C(B[6]),
    .D(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_091_));
 sky130_fd_sc_hd__nand2_2 _442_ (.A(A[2]),
    .B(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__o21a_2 _443_ (.A1(_091_),
    .A2(_092_),
    .B1(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_093_));
 sky130_fd_sc_hd__nor2_2 _444_ (.A(_059_),
    .B(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__xnor2_2 _445_ (.A(_059_),
    .B(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__nand2b_2 _446_ (.A_N(_042_),
    .B(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__nand2b_2 _447_ (.A_N(_095_),
    .B(_096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_097_));
 sky130_fd_sc_hd__xnor2_2 _448_ (.A(_095_),
    .B(_096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__a2bb2o_2 _449_ (.A1_N(_057_),
    .A2_N(_060_),
    .B1(_061_),
    .B2(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_099_));
 sky130_fd_sc_hd__xor2_2 _450_ (.A(_098_),
    .B(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__and2b_2 _451_ (.A_N(_064_),
    .B(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_101_));
 sky130_fd_sc_hd__xnor2_2 _452_ (.A(_064_),
    .B(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_102_));
 sky130_fd_sc_hd__and4bb_2 _453_ (.A_N(B[3]),
    .B_N(A[6]),
    .C(A[7]),
    .D(B[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_103_));
 sky130_fd_sc_hd__nand2_2 _454_ (.A(B[3]),
    .B(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_104_));
 sky130_fd_sc_hd__nand4_2 _455_ (.A(B[2]),
    .B(B[3]),
    .C(A[6]),
    .D(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_105_));
 sky130_fd_sc_hd__a31o_2 _456_ (.A1(B[3]),
    .A2(A[6]),
    .A3(_105_),
    .B1(_103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_106_));
 sky130_fd_sc_hd__and2_2 _457_ (.A(_070_),
    .B(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_107_));
 sky130_fd_sc_hd__xor2_2 _458_ (.A(_070_),
    .B(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_108_));
 sky130_fd_sc_hd__inv_2 _459_ (.A(_108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_109_));
 sky130_fd_sc_hd__xnor2_2 _460_ (.A(_074_),
    .B(_108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__a2bb2oi_2 _461_ (.A1_N(_067_),
    .A2_N(_071_),
    .B1(_072_),
    .B2(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__nand2b_2 _462_ (.A_N(_111_),
    .B(_110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_112_));
 sky130_fd_sc_hd__xnor2_2 _463_ (.A(_110_),
    .B(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_113_));
 sky130_fd_sc_hd__or2_2 _464_ (.A(_077_),
    .B(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__nand2_2 _465_ (.A(_077_),
    .B(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_115_));
 sky130_fd_sc_hd__nand2_2 _466_ (.A(_114_),
    .B(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_116_));
 sky130_fd_sc_hd__nand3_2 _467_ (.A(_102_),
    .B(_114_),
    .C(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_117_));
 sky130_fd_sc_hd__xor2_2 _468_ (.A(_102_),
    .B(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__and4_2 _469_ (.A(B[4]),
    .B(B[5]),
    .C(A[4]),
    .D(A[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_119_));
 sky130_fd_sc_hd__or4bb_2 _470_ (.A(B[5]),
    .B(A[4]),
    .C_N(A[5]),
    .D_N(B[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_120_));
 sky130_fd_sc_hd__nand2_2 _471_ (.A(B[5]),
    .B(A[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_121_));
 sky130_fd_sc_hd__a21o_2 _472_ (.A1(_120_),
    .A2(_121_),
    .B1(_119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_122_));
 sky130_fd_sc_hd__nand2_2 _473_ (.A(_118_),
    .B(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_123_));
 sky130_fd_sc_hd__or2_2 _474_ (.A(_118_),
    .B(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__and2_2 _475_ (.A(_123_),
    .B(_124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_125_));
 sky130_fd_sc_hd__nor2_2 _476_ (.A(_081_),
    .B(_084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_126_));
 sky130_fd_sc_hd__and2b_2 _477_ (.A_N(_126_),
    .B(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_127_));
 sky130_fd_sc_hd__xnor2_2 _478_ (.A(_125_),
    .B(_126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_128_));
 sky130_fd_sc_hd__a21oi_2 _479_ (.A1(_088_),
    .A2(_089_),
    .B1(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_129_));
 sky130_fd_sc_hd__xnor2_2 _480_ (.A(_128_),
    .B(_129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[9]));
 sky130_fd_sc_hd__and3_2 _481_ (.A(B[5]),
    .B(A[5]),
    .C(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_130_));
 sky130_fd_sc_hd__a21o_2 _482_ (.A1(_098_),
    .A2(_099_),
    .B1(_101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_131_));
 sky130_fd_sc_hd__nand3_2 _483_ (.A(A[3]),
    .B(B[7]),
    .C(_057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_132_));
 sky130_fd_sc_hd__o21a_2 _484_ (.A1(_094_),
    .A2(_132_),
    .B1(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_133_));
 sky130_fd_sc_hd__inv_2 _485_ (.A(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_134_));
 sky130_fd_sc_hd__xnor2_2 _486_ (.A(_131_),
    .B(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_135_));
 sky130_fd_sc_hd__o32a_2 _487_ (.A1(_068_),
    .A2(_104_),
    .A3(_107_),
    .B1(_109_),
    .B2(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_136_));
 sky130_fd_sc_hd__a21oi_2 _488_ (.A1(_112_),
    .A2(_115_),
    .B1(_136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_137_));
 sky130_fd_sc_hd__and3_2 _489_ (.A(_112_),
    .B(_115_),
    .C(_136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_138_));
 sky130_fd_sc_hd__nor2_2 _490_ (.A(_137_),
    .B(_138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_139_));
 sky130_fd_sc_hd__nand2_2 _491_ (.A(_135_),
    .B(_139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_140_));
 sky130_fd_sc_hd__xor2_2 _492_ (.A(_135_),
    .B(_139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_141_));
 sky130_fd_sc_hd__nand2_2 _493_ (.A(_130_),
    .B(_141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_142_));
 sky130_fd_sc_hd__xnor2_2 _494_ (.A(_130_),
    .B(_141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_143_));
 sky130_fd_sc_hd__nand3_2 _495_ (.A(_117_),
    .B(_124_),
    .C(_143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_144_));
 sky130_fd_sc_hd__a21oi_2 _496_ (.A1(_117_),
    .A2(_124_),
    .B1(_143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_145_));
 sky130_fd_sc_hd__inv_2 _497_ (.A(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_146_));
 sky130_fd_sc_hd__nand2_2 _498_ (.A(_144_),
    .B(_146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_147_));
 sky130_fd_sc_hd__o31a_2 _499_ (.A1(_081_),
    .A2(_084_),
    .A3(_125_),
    .B1(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_148_));
 sky130_fd_sc_hd__a311o_2 _500_ (.A1(_088_),
    .A2(_089_),
    .A3(_128_),
    .B1(_148_),
    .C1(_127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_149_));
 sky130_fd_sc_hd__xnor2_2 _501_ (.A(_147_),
    .B(_149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[10]));
 sky130_fd_sc_hd__and3_2 _502_ (.A(B[4]),
    .B(A[6]),
    .C(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_150_));
 sky130_fd_sc_hd__a21oi_2 _503_ (.A1(B[4]),
    .A2(A[7]),
    .B1(A[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_151_));
 sky130_fd_sc_hd__or3_2 _504_ (.A(_037_),
    .B(_150_),
    .C(_151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_152_));
 sky130_fd_sc_hd__and3_2 _505_ (.A(A[4]),
    .B(A[5]),
    .C(B[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_153_));
 sky130_fd_sc_hd__a21oi_2 _506_ (.A1(A[4]),
    .A2(B[7]),
    .B1(B[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_154_));
 sky130_fd_sc_hd__nor3_2 _507_ (.A(_030_),
    .B(_153_),
    .C(_154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_155_));
 sky130_fd_sc_hd__nand2_2 _508_ (.A(_119_),
    .B(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_156_));
 sky130_fd_sc_hd__or2_2 _509_ (.A(_119_),
    .B(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_157_));
 sky130_fd_sc_hd__nand2_2 _510_ (.A(_156_),
    .B(_157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_158_));
 sky130_fd_sc_hd__nor2_2 _511_ (.A(_152_),
    .B(_158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_159_));
 sky130_fd_sc_hd__and2_2 _512_ (.A(_152_),
    .B(_158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_160_));
 sky130_fd_sc_hd__nor2_2 _513_ (.A(_159_),
    .B(_160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_161_));
 sky130_fd_sc_hd__a211oi_2 _514_ (.A1(_131_),
    .A2(_134_),
    .B1(_091_),
    .C1(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_162_));
 sky130_fd_sc_hd__a311oi_2 _515_ (.A1(B[3]),
    .A2(A[7]),
    .A3(_068_),
    .B1(_107_),
    .C1(_137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_163_));
 sky130_fd_sc_hd__or2_2 _516_ (.A(_162_),
    .B(_163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_164_));
 sky130_fd_sc_hd__xor2_2 _517_ (.A(_162_),
    .B(_163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_165_));
 sky130_fd_sc_hd__nand2_2 _518_ (.A(_161_),
    .B(_165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_166_));
 sky130_fd_sc_hd__xnor2_2 _519_ (.A(_161_),
    .B(_165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_167_));
 sky130_fd_sc_hd__a21oi_2 _520_ (.A1(_140_),
    .A2(_142_),
    .B1(_167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_168_));
 sky130_fd_sc_hd__nand3_2 _521_ (.A(_140_),
    .B(_142_),
    .C(_167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_169_));
 sky130_fd_sc_hd__nand2b_2 _522_ (.A_N(_168_),
    .B(_169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_170_));
 sky130_fd_sc_hd__a21o_2 _523_ (.A1(_144_),
    .A2(_149_),
    .B1(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_171_));
 sky130_fd_sc_hd__xnor2_2 _524_ (.A(_170_),
    .B(_171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[11]));
 sky130_fd_sc_hd__nand2_2 _525_ (.A(B[6]),
    .B(A[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_172_));
 sky130_fd_sc_hd__nand2_2 _526_ (.A(B[5]),
    .B(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_173_));
 sky130_fd_sc_hd__mux2_1 _527_ (.A0(_173_),
    .A1(B[5]),
    .S(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_174_));
 sky130_fd_sc_hd__nand2_2 _528_ (.A(_172_),
    .B(_174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_175_));
 sky130_fd_sc_hd__or2_2 _529_ (.A(_172_),
    .B(_174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_176_));
 sky130_fd_sc_hd__and2_2 _530_ (.A(_175_),
    .B(_176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_177_));
 sky130_fd_sc_hd__a21oi_2 _531_ (.A1(A[5]),
    .A2(B[7]),
    .B1(_153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_178_));
 sky130_fd_sc_hd__a21bo_2 _532_ (.A1(B[7]),
    .A2(_153_),
    .B1_N(_156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_179_));
 sky130_fd_sc_hd__nor2_2 _533_ (.A(_178_),
    .B(_179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_180_));
 sky130_fd_sc_hd__nand2_2 _534_ (.A(_177_),
    .B(_180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_181_));
 sky130_fd_sc_hd__or2_2 _535_ (.A(_177_),
    .B(_180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_182_));
 sky130_fd_sc_hd__nand2_2 _536_ (.A(_181_),
    .B(_182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_183_));
 sky130_fd_sc_hd__or3_2 _537_ (.A(_152_),
    .B(_158_),
    .C(_183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_184_));
 sky130_fd_sc_hd__nand2b_2 _538_ (.A_N(_159_),
    .B(_183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_185_));
 sky130_fd_sc_hd__nand2_2 _539_ (.A(_184_),
    .B(_185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_186_));
 sky130_fd_sc_hd__a21oi_2 _540_ (.A1(_164_),
    .A2(_166_),
    .B1(_186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_187_));
 sky130_fd_sc_hd__nand3_2 _541_ (.A(_164_),
    .B(_166_),
    .C(_186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_188_));
 sky130_fd_sc_hd__and2b_2 _542_ (.A_N(_187_),
    .B(_188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_189_));
 sky130_fd_sc_hd__a21o_2 _543_ (.A1(_145_),
    .A2(_169_),
    .B1(_168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_190_));
 sky130_fd_sc_hd__o221a_2 _544_ (.A1(_144_),
    .A2(_168_),
    .B1(_190_),
    .B2(_149_),
    .C1(_169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_191_));
 sky130_fd_sc_hd__nand2_2 _545_ (.A(_189_),
    .B(_191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_192_));
 sky130_fd_sc_hd__or2_2 _546_ (.A(_189_),
    .B(_191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_193_));
 sky130_fd_sc_hd__and2_2 _547_ (.A(_192_),
    .B(_193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[12]));
 sky130_fd_sc_hd__and4bb_2 _548_ (.A_N(B[7]),
    .B_N(A[6]),
    .C(A[7]),
    .D(B[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_194_));
 sky130_fd_sc_hd__and4_2 _549_ (.A(B[6]),
    .B(B[7]),
    .C(A[6]),
    .D(A[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_195_));
 sky130_fd_sc_hd__and3b_2 _550_ (.A_N(_195_),
    .B(A[6]),
    .C(B[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_196_));
 sky130_fd_sc_hd__o211a_2 _551_ (.A1(_194_),
    .A2(_196_),
    .B1(B[5]),
    .C1(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_197_));
 sky130_fd_sc_hd__a211oi_2 _552_ (.A1(B[5]),
    .A2(_150_),
    .B1(_194_),
    .C1(_196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_198_));
 sky130_fd_sc_hd__nor2_2 _553_ (.A(_197_),
    .B(_198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_199_));
 sky130_fd_sc_hd__xnor2_2 _554_ (.A(_179_),
    .B(_199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_200_));
 sky130_fd_sc_hd__nand3_2 _555_ (.A(_176_),
    .B(_181_),
    .C(_200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_201_));
 sky130_fd_sc_hd__a21o_2 _556_ (.A1(_176_),
    .A2(_181_),
    .B1(_200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_202_));
 sky130_fd_sc_hd__nand2_2 _557_ (.A(_201_),
    .B(_202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_203_));
 sky130_fd_sc_hd__inv_2 _558_ (.A(_203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_204_));
 sky130_fd_sc_hd__xor2_2 _559_ (.A(_184_),
    .B(_203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_205_));
 sky130_fd_sc_hd__a32o_2 _560_ (.A1(_188_),
    .A2(_191_),
    .A3(_205_),
    .B1(_204_),
    .B2(_187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_206_));
 sky130_fd_sc_hd__nor2_2 _561_ (.A(_187_),
    .B(_205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_207_));
 sky130_fd_sc_hd__a21oi_2 _562_ (.A1(_192_),
    .A2(_207_),
    .B1(_206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[13]));
 sky130_fd_sc_hd__o21ai_2 _563_ (.A1(_184_),
    .A2(_203_),
    .B1(_202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_208_));
 sky130_fd_sc_hd__a32o_2 _564_ (.A1(B[7]),
    .A2(A[7]),
    .A3(_172_),
    .B1(_179_),
    .B2(_199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_209_));
 sky130_fd_sc_hd__and2b_2 _565_ (.A_N(_197_),
    .B(_209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_210_));
 sky130_fd_sc_hd__xnor2_2 _566_ (.A(_208_),
    .B(_210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_211_));
 sky130_fd_sc_hd__inv_2 _567_ (.A(_211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_213_));
 sky130_fd_sc_hd__xnor2_2 _568_ (.A(_206_),
    .B(_211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[14]));
 sky130_fd_sc_hd__a211o_2 _569_ (.A1(_208_),
    .A2(_209_),
    .B1(_195_),
    .C1(_197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_214_));
 sky130_fd_sc_hd__a21o_2 _570_ (.A1(_206_),
    .A2(_213_),
    .B1(_214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(P[15]));
 sky130_fd_sc_hd__and3_2 _571_ (.A(_255_),
    .B(_257_),
    .C(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_215_));
 sky130_fd_sc_hd__nor2_2 _572_ (.A(_019_),
    .B(_215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(P[5]));
 sky130_fd_sc_hd__conb_1 _573_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(P[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 (.VGND(VGND),
    .VPWR(VPWR));
endmodule
