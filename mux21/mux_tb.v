
module mux_tb;
wire y;
reg a,b,s;
mux m1(.a(a),.b(b),.s(s),.y(y));
initial begin
a=0;
b=0;
s=0;
#100 $finish;
end
always #40 a = ~a;
always #20 b = ~b;
always@(a or b or s)
$monitor("at time = %t, output = %d", $time, y);
endmodule
