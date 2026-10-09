module adder(
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
	input A, B,
	output Y, C
);

    // Enter logic equation here
	assign Y = A ^ B;
	assign C = A & B;

endmodule