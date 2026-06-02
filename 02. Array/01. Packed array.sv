module packed_Arr;
  bit[3:0] arr;
  logic[15:0]spi;
  
  initial begin
    arr=4'he;
    spi=16'hff01;
    $display("********************************************************");
    foreach(arr[i]) begin
       $display("======================================================");
       $display("the value of arr[%0d]=%0b",i,arr[i]);
       $display("======================================================");  
      
    end
    foreach(spi[i]) begin
      $display("======================================================");
      $display("the value of spi [%0d]=%0b",i,spi[i]);
      $display("======================================================");
    end
    $display("********************************************************");
  end
endmodule
