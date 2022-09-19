module registro(output reg[1:N] stato, input clock, input enable, input [1:N] prec_stato);

	parameter N = 2;
	
	initial
		begin 
			stato = 0;
		end
	always @(posedge clock)
		begin 
			if(enable)
				stato <= prec_stato;
		end

endmodule
