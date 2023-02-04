
module half_adder(input a, b, output s0, c0);
  assign s0 = a ^ b;
  assign c0 = a & b;
endmodule