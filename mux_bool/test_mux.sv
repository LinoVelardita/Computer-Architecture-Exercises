module test_mux();
	
	reg x, y, ic;
	wire z;

	mux A(z, x, y, ic);
	
	initial
		begin
			$dumpfile("result_mux.vcd");
			$dumpvars;
			x=0;
			y=0;
			ic=1;
			  #10
			x=1;
			  #10
			ic=0;
			  #10
			$finish;
		end
endmodule

