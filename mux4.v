module mux4_mux2(out,i0,i1,i2,i3,s1,s0);
input i0,i1,i2,i3,s1,s0;
output out;
wire t1,t0;
mux2 _i0 (i0, i1, s1, t0);
mux2 _i1 (i2, i3, s1, t1);
mux2 _i2 (t0, t1, s0, out);
endmodule
