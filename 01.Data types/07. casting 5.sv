module real_int;
  real a;
  int b;
  
  initial begin
    $display("***************************************");
    $display("Default value of real =%0f",a);
    $display("Default value of int =%0d",b);
    $display("***************************************");
    #10;
    
    a=6.5;
    
    b=int'(a);
    
    $display("***************************************");
    $display("After value of real =%0f",a);
    $display("After casting value of int =%0d",b);
    $display("***************************************");
  end
endmodule
