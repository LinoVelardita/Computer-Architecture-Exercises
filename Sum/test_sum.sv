module test_sum();
	reg a1, b1, r1;
	wire z1, res;
	
	sommatore S(a1, b1, r1, z1, res);
	initial
		begin
			$dumpfile("result_sum.vcd");
			$dumpvars;
			a1=1;
			b1=0;
			r1=1;
				#10
			a1=0;
				 #5
			b1=1;
			a1=0;
				#5
			$finish;
		end
endmodule
		
