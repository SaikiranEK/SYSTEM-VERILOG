  module dyna_arr;
  int arr[];
  initial begin
    arr=new[10];
    arr='{1,2,3,4,5,6,7,8,9,10};
    $display("===========================================================");
    foreach(arr[i])begin
      $display("Elements of the array are [%0d]=%0d",i,arr[i]);
    end
    $display("ARRAY:%p",arr);
    $display("===========================================================");
  end
endmodule



/* O/P:
# KERNEL: ===========================================================
# KERNEL: Elements of the array are [0]=1
# KERNEL: Elements of the array are [1]=2
# KERNEL: Elements of the array are [2]=3
# KERNEL: Elements of the array are [3]=4
# KERNEL: Elements of the array are [4]=5
# KERNEL: Elements of the array are [5]=6
# KERNEL: Elements of the array are [6]=7
# KERNEL: Elements of the array are [7]=8
# KERNEL: Elements of the array are [8]=9
# KERNEL: Elements of the array are [9]=10
# KERNEL: ARRAY:'{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
# KERNEL: ===========================================================
# KERNEL: Simulation has finished. There are no more test vectors to simulate.
# VSIM: Simulation has finished.
Done
/*
