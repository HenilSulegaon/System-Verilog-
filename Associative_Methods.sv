// Code your testbench here
// or browse Examples

module tb;
  int fruits[string];
  
  initial begin
    fruits = {"apple":4,"banana":7,"mango":20,"guava":45};
    
    $display("num=%0d , size=%0d",fruits.num(), fruits.size());
    
    begin
    string f;
    if(fruits.first(f))
      $display("fruits.first(f)=%s",f);
    end
    
    begin
      string h;
      if(fruits.last(h))
        $display("fruits.last(h)=%s",h);
    end
    
    begin
      string a="apple";
      if(fruits.next(a))
        $display("fruits.next(a)=%s",a);
    end
    
    begin
      string b="guava";
      if(fruits.next(b))
        $display("fruits.prev(b)=%s",b);
    end
    
    begin
      if(fruits.exists("Henil"))
        $display("Henil present");
      else
        $display("oops not present");
    end
  end
endmodule