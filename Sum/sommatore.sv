module sommatore(input logic a, b, r, output logic out, res);
	assign out=a^b;
	assign res=(a&b) | (r&b) | (r&a);
endmodule
