module int_integer;
  integer a;
  int b;
  initial begin
    $display("*****Default value of integer=%0b*****",a);
    $display("*****Default value of int    =%b*****",b);
    
    #10;
    a=32'b10101010101010101010100001010xz;
    b =int'(a);
    
    $display("*****after casting the data integer=%0b*****",a);
    $display("*****after casting the data int=%b*****",b);
  end
endmodule
