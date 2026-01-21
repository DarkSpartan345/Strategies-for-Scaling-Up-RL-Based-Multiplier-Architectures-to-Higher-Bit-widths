module mult2 (
    input  [1:0] A,
    input  [1:0] B,
    output [3:0] P
);
    // Productos parciales
    wire pp0, pp1, pp2, pp3;

    assign pp0 = A[0] & B[0]; // bit menos significativo
    assign pp1 = A[1] & B[0]; // se desplaza 1 a la izquierda
    assign pp2 = A[0] & B[1]; // se desplaza 1 a la izquierda
    assign pp3 = A[1] & B[1]; // se desplaza 2 a la izquierda

    // Sumas con corrimientos
    assign P[0] = pp0;
    assign P[1] = pp1 ^ pp2;             // suma de productos parciales desplazados
    assign P[2] = (pp1 & pp2) ^ pp3;     // acarreo + pp3
    assign P[3] = (pp1 & pp2) & pp3;     // acarreo final

endmodule

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


module mult8_2bits_1op_e16917(input [7:0] A, input [7:0] B, output [15:0] P);
  wire [3:0] A_lo = A[3:0];
  wire [3:0] A_hi = A[7:4];
  wire [3:0] B_lo = B[3:0];
  wire [3:0] B_hi = B[7:4];
  wire [7:0] p_ll, p_lh, p_hl, p_hh;
  mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_ll(.A(A_lo), .B(B_lo), .P(p_ll));
  mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_lh(.A(A_lo), .B(B_hi), .P(p_lh));
  mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_hl(.A(A_hi), .B(B_lo), .P(p_hl));
  mult4_SARSA_RUIDO_e9_SarsaNada_e6_SARSA_RUIDO_e9_SARSA_RUIDO_e9 mul_hh(.A(A_hi), .B(B_hi), .P(p_hh));
  assign P = (p_ll) + (p_lh << 4) + (p_hl << 4) + (p_hh << 8);
endmodule
