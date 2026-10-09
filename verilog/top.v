module top(
	input [7:0] sw,
	output [5:0] led
);

wire full_adder_carry;

	light aInst(
		.A(sw[0]),
		.B(sw[1]),
		.Y(led[0])
	);

	adder bInst(
		.A(sw[2]),
		.B(sw[3]),
		.Y(led[1]),
		.C(led[2])
	);

	full_adder cInst(
		.A(sw[4]),
		.B(sw[6]),
		.Ci(1'b0),
		.Co(full_adder_carry),
		.Y(led[3])
	);

	full_adder dInst(
		.A(sw[5]),
		.B(sw[7]),
		.Ci(full_adder_carry),
		.Y(led[4]),
		.Co(led[5])
	);

endmodule