module adder_tb(); 
reg  a;
reg  b;
wire c;

adder add (a,b,c); 

initial
repeat(100) begin
a = $random;
b = $random;
#10;
$display(" a=%0d,b=%0d,c=%0d",a,b,c);
if( a + b != c) 
$display(" *ERROR* ");
end
endmodule