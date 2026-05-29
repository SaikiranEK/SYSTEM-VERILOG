module variable_4;
  reg a;
  wire b;
  logic c;
  integer d;
  real e;
  time f;
  
  initial begin
    $display("-----default value of reg = %b-----",a);
    $display("-----default value of wire = %b-----",b);
    $display("-----default value of logic = %b-----",c);
    $display("-----default value of integer = %0d-----",d);
    $display("-----default value of real = %0f-----",e);
    $display("-----default value of time = %0t-----",f);
    
   
    #20
    a=1'b1;
    c=1'b1;
    d=123;
    e=05.49;
    f=$time;
    
    $display("-----after the value of reg =%b-----",a);
    $display("-----after the value of wire =%b-----",b);
    $display("-----after the value of logic =%b-----",c);
    $display("-----after the value of integer =%0d-----",d);
    $display("-----after the value of real =%0f-----",e);
    $display("-----after the value of time =%0t-----",f);
  end
endmodule
