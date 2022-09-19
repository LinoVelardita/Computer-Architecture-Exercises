module omega(output z, input [1:3]s, input [1:2]x);

   // l'uscita è a 1 solo nel caso dello stato 5 (100)
  assign
    z = s[1]& ~s[2] &~s[3];
   

endmodule
