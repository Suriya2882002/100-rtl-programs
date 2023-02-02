module mux(a,b,s,y);
input wire a,b,s;
output reg y;
always@(a or b or s)
begin
if(s)
y=a;
else
y=b;
end
endmodule