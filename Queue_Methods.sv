// Code your testbench here
// or browse Examples

module tb;
  string friends[$]={"Henil","Tree","Milan","Anuj","Anjali"};
  
  initial begin
    $display("size=%0d , friends=%p",friends.size(),friends);
    
    friends.insert(1,"Dhrumil");
    $display("size=%0d , friends=%p",friends.size(),friends);
    
    friends.delete(2);
    $display("delete tree , size=%0d , friends=%p",friends.size(),friends);
    
    $display("pop=%s , friends=%p",friends.pop_back(),friends);
    
    friends.push_front("Manu");
    $display("Push Manu , friends=%p",friends);
  end
endmodule