module binary_adder_tb;
	reg [99:0] a;
	reg [99:0] b;
	reg cin;
	wire cout;
	wire [99:0] sum;
	binary_adder ba (
		.a(a),
		.b(b),
		.cin(cin),
		.cout(cout),
		.sum(sum)
	);
	initial begin
		a = 0;
		b = 0;
		cin = 0;
	end
	always @(posedge cin) begin
		a = 100;
		b = 200;
		cin = 1'b1;
	end
	always @(posedge cin) begin
		a = 200;
		b = 300;
		cin = 1'b0;
	end

endmodule
