module FA_Str(A,B,Cin,Sum,P,G);

input A,B,Cin;
output P,G,Sum;
wire S1,T1,T2,T3;


xor
X1 (S1,A,B),
X2 (Sum,S1,Cin);

and
A1 (T3,A,B),
A2 (T2,B,Cin),
A3 (T1,A,Cin),
A4 (G ,A,B);

or
O2 (P,A,B);
endmodule

