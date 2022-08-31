module CLA4(A,B,Cin,Sum,Cout);
input [0:3] A,B;
input Cin;
output [0:3] Sum;
output Cout;

wire [1:4] wp,wg;
wire [1:4]w;

FA_Str
F1 (A[0],B[0],Cin,Sum[0],wp[1],wg[1]),
F2 (A[1],B[1],w[1],Sum[1],wp[2],wg[2]),
F3 (A[2],B[2],w[2],Sum[2],wp[3],wg[3]),
F4 (A[3],B[3],w[3],Sum[3],wp[4],wg[4]);

CLA
C1 (wp,wg,Cin,w);

assign Cout=w[4];
endmodule