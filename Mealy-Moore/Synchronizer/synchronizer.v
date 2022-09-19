module synchronizer(output [1:N] z, 
		    input [1:N] x, 
		    input 	clock);

   parameter N = 4;
   
   
   reg f2;

   always @(posedge clock)
     begin
	
	f2 <= x;
     end

   assign z = f2;
   
endmodule
