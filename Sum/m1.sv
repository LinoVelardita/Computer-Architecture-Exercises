module m1(output q, input [1:2] x, input clock);

		wire [1:2] outreg;
		wire [1:2] inreg;

	registro s(outreg, clock, 1'b1, inreg);
	sigma sm(inreg, outreg, x);
	omega om(q, outreg, x);

endmodule
