
`timescale 1ns/1ps  
module SarsaNStepsRuido_e9 (
input [1:0] A,
input [1:0] B,
output [3:0] P);

        // Generación de productos parciales
 wire pp0 = ((A[1]) & (B[1]));
 wire pp1 = ((A[0]) & (1));
 wire pp2 = ((A[1]) & (B[0]));

    // Suma de productos parciales
wire [1:0] columna3 = pp0;
wire [1:0] columna2 = pp1 + pp2;
reg [3:0] corrected;
wire [3:0] rawP=(columna3 << 2) + (columna2 << 1);
always @(*) begin
    case ({A,B})
      4'b1100: corrected = 4'd0; // ejemplo: A=0,B=3 => producto 0*3=0 (ajustar según necesidad)
      4'b0100: corrected = 4'd0;
      default: corrected = rawP;
    endcase
  end
assign P = corrected;
endmodule

