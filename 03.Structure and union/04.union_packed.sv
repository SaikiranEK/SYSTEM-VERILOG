typedef union packed{
  bit[7:0] x;
  bit[7:0] y;
}uni;
module unit;
  uni uni_1;
  initial begin
    uni_1.x=8'b11111111;
    $display("================packed union===============");
    $display("display the vector x:%b",uni_1.x);
    $display("display the silicing of x:%b",uni_1.x[7:5]);
    uni_1.y=8'b00000001;
    $display("display the vector x:%b",uni_1.x);
    $display("display the silicing of x:%b",uni_1.x[7:4]);
    $display("display the vector y:%b",uni_1.y);
    $display("The packed union are:%p",uni_1);
    $display("=====================end====================");
  end
endmodule



/*
output:
================packed union===============
display the vector x:11111111
display the silicing of x:111
display the vector x:00000001
display the silicing of x:0000
display the vector y:00000001
The packed union are:'{x:'h1}
=====================end====================
*/
