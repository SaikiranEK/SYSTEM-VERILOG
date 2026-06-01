module logic_byte;
  logic [3:0]a;
  byte b;
  initial begin
    
    $display("***************************************");
    $display("Default value of logic =%b",a);
    $display("Default value of byte =%b",b);
    $display("***************************************");
    
    #10;
    
    a=4'b1X1X;
    b=byte'(a);
    
    $display("***************************************");
    $display("After the value of logic =%b",a);
    $display("After casting the value to byte =%b",b);
    $display("***************************************");
  end
endmodule
