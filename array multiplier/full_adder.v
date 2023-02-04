
module full_adder(input a, b, cin, output s0, c0);
  assign s0 = a ^ b ^ cin;
  assign c0 = (a & b) | (b & cin) | (a & cin);
endmodule