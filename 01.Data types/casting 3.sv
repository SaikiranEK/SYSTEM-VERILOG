module short_int_integer;
  shortint a;
  int b;
  longint c;
  initial begin
    $display("--------------------------");
    $display("default value of shortint=%b",a);
    $display("default value of int=%b",b);
    $display("default value of longint=%b",c);
    $display("--------------------------");
    
    #10;
    a=16'b1010101000111101;
    b=int'(a);
    
    $display("--------------------------");
    $display("values after casting of shortint=%b",a);
    $display("values after casting of int=%b",b);
    $display("--------------------------");
    #10;
    c=longint'(a);
    $display("--------------------------");
    $display("values after casting of longint=%b",c);
    $display("--------------------------");
  end
endmodule
