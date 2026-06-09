module if_state;
  int a;
  initial begin
    $display("================================================================================");
    $display("The value of a is:%d",a);
    a=25;
    $display("After the value declaration:%d",a);
    if(a==25)begin
      $display("The value of a is true:%d",a);
    end
    $display("================================================================================");
  end
endmodule



/*
output:
================================================================================
The value of a is:          0
After the value declaration:         25
The value of a is true:         25
================================================================================
*/
