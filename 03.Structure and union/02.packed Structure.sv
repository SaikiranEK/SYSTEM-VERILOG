typedef struct packed{
  bit[1:0] experience;
  bit [15:0] salary;
  byte id;
}employee;
  module pac;
    employee emp1;
    initial begin
      emp1.experience=2;
      emp1.salary=50000;
      emp1.id=123;
      $display("===========================================================================");
      $display("The employee experience:%d",emp1.experience);
      $display("The employee salary:%d",emp1.salary);
      $display("The employee id:%d",emp1.id);
      $display("The packed structure elements are:%p",emp1);
      $display("===========================================================================");
    end 
  endmodule


/*
Output:
# KERNEL: ===========================================================================
# KERNEL: The employee experience:2
# KERNEL: The employee salary:50000
# KERNEL: The employee id: 123
# KERNEL: The packed structure elements are:'{experience:2, salary:50000, id:123}
# KERNEL: ===========================================================================
*/
