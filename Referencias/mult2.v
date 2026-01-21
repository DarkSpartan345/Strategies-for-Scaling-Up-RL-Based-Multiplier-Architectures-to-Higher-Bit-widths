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
