module full_adder(
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
	input A, B, Ci,
	output Y, Co
	
);

// Enter logic equation here
assign Y = (A^B^Ci);
assign Co = (A&B)|(B&Ci)|(A&Ci);

endmodule