module unpac_arr;
  int arr [4];
  initial begin 
    arr= '{4,5,6,7};
    $display("****************************************");
    foreach(arr[i])begin
      $display("the value of arr[%0d]=%0d",i,arr[i]);
    end
    $display("****************************************");
  end
endmodule
