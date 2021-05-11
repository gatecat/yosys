module MISTRAL_IB(input PAD, output O);
	assign O = PAD;
endmodule

module MISTRAL_OB(output PAD, input I);
	assign PAD = I;
endmodule

module MISTRAL_CLKENA(
	(* clkbuf_driver *) input A,
	output Q
);
	assign Q = A;
endmodule
