module nandTest(A,B,Cin,Sum,Cout);
input A,B,Cin;
output Sum,Cout;
wire S1,T1,T2,T3;
xor
X1 (S1,A,B),
X2 (Sum, S2,Cin);
and
A1 (T3, A, B) ,//(输出,输入,输入),
A2 (T2, B, Cin) ,
A3 (T1, A, Cin) ;
or 
o1 (Cout, T1, T2, T3);
endmodule
