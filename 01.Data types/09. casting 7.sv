module bit_byte;
  bit a;
  byte b;
  
 initial begin
   $display("*********************************");
   $display("Default value of bit =%b",a);
   $display("Default value of byte =%b",b);
   $display("*********************************");
   
  #10;
   a=1;
   b=byte'(a);
   $display("*********************************");
   $display("After the value of bit=%b",a);
   $display("After casting the value to byte=%b",b);
   $display("*********************************");
 end
endmodule
