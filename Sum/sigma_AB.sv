module sigma(output [1:2] new_s, input [1:2] s, input x[1:2] x);
	//s1
	assign new_s[1] = ~s[1] & s[2] & ~x[1] & x[2];
	//s2
	assign new_s[2] = (~s[1] & ~s[2] & ~x[1] & ~x[2] ) | (~s[1] & s[2] & ~x[1] & x[2]);

endmodule
