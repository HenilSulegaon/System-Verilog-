// Code your testbench here
// or browse Examples

module tb;
  int marks[string];
  int name[*];
  int arr1 [string];
  int arr2 [int];
  string arr3 [int];
  
  initial begin
    marks["Henil"]=89;
    marks["Manu"]=81;
    marks["Anjali"]=90;
    
    $display("Marks=%p",marks);
  end
  
  initial begin
    name["Kanu"]=18;
    name[25] = 47;
    name["Tanu"]=26;
    
    $display("name=%p",name);
  end
  
  initial begin
    arr1 = {"apple":5 , "mango" : 20};
    arr2 = {18 : 84 , 45 : 78};
    arr3 = {1 : "Henil", 2 : "Manu"};
    
    $display("arr1=%p",arr1);
    $display("arr2=%p",arr2);
    $display("arr3=%p",arr3);
  end
endmodule