module light(
    input A, B,
    output Y
    // Declare downstairs and upstairs input
    // Declare stair light output
);

    // Enter logic equation here
	assign Y = (A ^ B);

endmodule