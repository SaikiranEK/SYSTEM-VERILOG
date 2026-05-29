module variable_2_states;

  bit a;
  byte b; 
  shortint c;
  int d;
  longint e;

  initial begin

    $display("Default values");
    $display("a = %0d", a);
    $display("b = %0d", b);
    $display("c = %0d", c);
    $display("d = %0d", d);
    $display("e = %0d", e);

    #10;

    a = 1;
    b = 10;
    c = 100;
    d = 1000;
    e = 10000;

    $display("\nAfter assignment");
    $display("a = %0d", a);
    $display("b = %0d", b);
    $display("c = %0d", c);
    $display("d = %0d", d);
    $display("e = %0d", e);

  end

endmodule
