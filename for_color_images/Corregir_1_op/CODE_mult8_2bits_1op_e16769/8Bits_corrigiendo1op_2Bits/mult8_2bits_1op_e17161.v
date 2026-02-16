module mult8_2bits_1op_e17161(input [7:0] A, input [7:0] B, output [15:0] P);
  wire [3:0] A_lo = A[3:0];
  wire [3:0] A_hi = A[7:4];
  wire [3:0] B_lo = B[3:0];
  wire [3:0] B_hi = B[7:4];
  wire [7:0] p_ll, p_lh, p_hl, p_hh;
  mult4_SarsaNada_e10_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_ll(.A(A_lo), .B(B_lo), .P(p_ll));
  mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_lh(.A(A_lo), .B(B_hi), .P(p_lh));
  mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_hl(.A(A_hi), .B(B_lo), .P(p_hl));
  mult4_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_hh(.A(A_hi), .B(B_hi), .P(p_hh));
  assign P = (p_ll) + (p_lh << 4) + (p_hl << 4) + (p_hh << 8);
endmodule
