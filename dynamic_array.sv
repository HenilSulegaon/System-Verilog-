// Code your testbench here
// or browse Examples

module tb;
  int arr [];
  int ld [];
  
  initial begin
    arr = new[5];
    arr = '{1,2,3,4,5};
    
    ld = arr;
    
    $display("ld=%p",ld);
    
    ld = new[ld.size()+1](ld);
    ld[ld.size()-1]=6;
    
    $display("new ld=%p",ld);
  end
endmodule