module omega(output q, input new_s[1:2]);

	assign q = new_s[1] & new_s[2];

endmodule
