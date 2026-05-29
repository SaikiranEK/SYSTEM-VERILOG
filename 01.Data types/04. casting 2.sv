module int_longint;
  int a;
  longint b;
  initial begin
    $display("***********************************************************");
    $display("Default value of int  =%b",a);
    $display("Default value of longint  =%b",b);
    $display("***********************************************************");
    #10;
    a=32'b10111101010101010100001110101010;
    b=longint'(a);
    $display("***********************************************************");
    $display("After the value of int =%b",a);
    $display("After the casting ot longint =%b",b);
    $display("***********************************************************");
  end
endmodule
