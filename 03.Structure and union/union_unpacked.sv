union{
  int x;
  byte y;
}uni;
  module uni_1;
    int a;
  initial begin
    uni.x=12;
    $display("the value of x are:%d",uni.x);
    uni.y=99;
    $display("the value of x are:%d",uni.x);
    $display("the value of y are:%d",uni.y);
    
    $display("The elements of the union are:%p",uni);
  end
endmodule
