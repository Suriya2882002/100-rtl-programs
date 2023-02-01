module half_adder(a,b,s,c);
  input a,b;
  output reg s,c;
  always@(a or b)
  begin
    s = a ^ b;
    c = a & b;
  end
endmodule