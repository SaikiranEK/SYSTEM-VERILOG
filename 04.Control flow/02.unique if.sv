module uni_1;
  int s;
  initial begin
    s=18;
    $display("----------------------------------------------------");
    $display("The value of s:%d",s);
    unique if(s==18)begin
      $display("the first condition have been statisfied");
    end
    else if(s<18)begin
      $display("less than");
    end
    else if(s!=18)begin
      $display("not equal to");
    end
    $display("----------------------------------------------------");
  end
endmodule
      

/*
output:
----------------------------------------------------
The value of s:         18
the first condition have been statisfied
----------------------------------------------------
*/
