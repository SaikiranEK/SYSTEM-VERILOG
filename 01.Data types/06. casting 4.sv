module real_time;
  real a;
  time b;
  
  initial begin
    $display("---------------------Default values-----------------------------");
    $display("Default value of real =%0f",a);
    $display("Default value of time =%0t",b);
    $display("--------------------------------------------------");
    
    a=5.85;
    
    b=time'(a);
    
    $display("---------------------Casting values-----------------------------");
    $display("After value of real =%0f",a);
    $display("After casting value of time =%0t",a);
    $display("--------------------------------------------------");
  end
endmodule
