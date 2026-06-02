module mix_arr;
  logic[2:0][3:0]arr[2:0][3:0];
  
  initial begin
    $display("==================================================");
    foreach(arr[i])
      foreach(arr[i][j])begin
        arr[i][j]=$random;
        $display("Mixed array elements [%0d][%0d]=%0d",i,j,arr[i][j]);
      end
    $display("==================================================");
  end
endmodule
      
