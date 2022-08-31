module CLA(p,g,cin,C);
input [0:3] p,g;
output [1:4] C;
input cin;

wire [0:9] t;

and
Y1 (t[0],p[0],cin),

Y2 (t[1],p[1],g[0]),
Y3 (t[2],p[1],p[0],cin),

Y4 (t[3],p[2],g[1]),
Y5 (t[4],p[2],p[1],g[0]),
Y6 (t[5],p[2],p[1],p[0],cin),

Y7 (t[6],p[3],g[2]),
Y8 (t[7],p[3],p[2],g[1]),
Y9 (t[8],p[3],p[2],p[1],g[0]),
Y10 (t[9],p[3],p[2],p[1],p[0],cin);
or
H1 (C[1],g[0],t[0]),
H2 (C[2],g[1],t[1],t[2]),
H3 (C[3],g[2],t[3],t[4],t[5]),
H4 (C[4],g[3],t[6],t[7],t[8],t[9]);
endmodule