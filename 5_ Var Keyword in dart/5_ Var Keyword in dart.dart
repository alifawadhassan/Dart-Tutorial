void main() 
{
//var keyword is used to declare without specifying it's type
  var a= 4;
  print(a);
 // a="Abcd"; //this line will show error as we can not cahnge data type in this way
  print(a.runtimeType);  
  
  
// but the below mentioned way help to change values dynamically  
  var b;
  b=10;
  print(b);
  
  b="bcd";
  print(b);

}
