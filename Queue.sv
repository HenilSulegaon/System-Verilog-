// Code your testbench here
// or browse Examples

module tb;
  string fruits[$] = {"apple","banana","strawberry","guava"};  // unbounded queue
  int numbers[$:5] = {100,7,18,45,77,9,51,23};    // bounded queue
  
  initial begin
    $display("size=%0d , fruits=%p",fruits.size(),fruits);
    $display("size=%0d , numbers=%p",numbers.size(),numbers);
    
    fruits.pop_back();
    $display("size=%0d , fruits=%p",fruits.size(),fruits);
    
    fruits = {};
    $display("size=%0d , fruits=%p",fruits.size(),fruits);
  end
endmodule