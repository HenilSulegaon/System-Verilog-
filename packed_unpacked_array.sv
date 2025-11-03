// Code your testbench here
// or browse Examples

module tb;
  logic [3:0][7:0] packed_array; 
  int unpacked_array [3:0];
  
  initial begin
    packed_array = 32'ha3f5_ab9d;
    
    $display("packed_array=0x%0h",packed_array);
    
    for(int i=0; i<$size(packed_array);i++)
      $display("packed_array[%0d]=%b 0x%0h",i,packed_array[i],packed_array[i]);
  end
  
  initial begin
    unpacked_array = '{10,20,30,40};
    
    foreach (unpacked_array[i])
      begin
        $display("unpacked_array[%0d]=%0d",i,unpacked_array[i]);
      end
  end
endmodule