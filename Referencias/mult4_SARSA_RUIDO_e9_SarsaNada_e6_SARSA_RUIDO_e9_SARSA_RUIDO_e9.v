module mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9(input [3:0] A, input [3:0] B, output [7:0] P);
  wire [1:0] A_lo = A[1:0];
  wire [1:0] A_hi = A[3:2];
  wire [1:0] B_lo = B[1:0];
  wire [1:0] B_hi = B[3:2];
  wire [3:0] p_ll, p_lh, p_hl, p_hh;
  mult2 mul_ll(.A(A_lo), .B(B_lo), .P(p_ll));
  mult2 mul_lh(.A(A_lo), .B(B_hi), .P(p_lh));
  mult2 mul_hl(.A(A_hi), .B(B_lo), .P(p_hl));
  mult2 mul_hh(.A(A_hi), .B(B_hi), .P(p_hh));
  assign P = (p_ll) + (p_lh << 2) + (p_hl << 2) + (p_hh << 4);
endmodule
