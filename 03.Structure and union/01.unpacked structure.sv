struct{
    string name;
    bit[15:0] salary;
    byte id;
}employee_detail;
module struct1;
  initial begin
    employee_detail='{"tim",50000,123};
    $display("====================unpacked structure=========================");
    $display("The employee details are:%p",employee_detail);
    $display("====================unpacked structure=========================");
  end
endmodule


/*
output:
# KERNEL: ====================unpacked structure=========================
# KERNEL: The employee details are:'{name:"tim", salary:50000, id:123}
# KERNEL: ====================unpacked structure=========================
*/     
