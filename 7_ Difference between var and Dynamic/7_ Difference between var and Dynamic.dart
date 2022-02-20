void main() 
{
  var a= 4;
  a="abcd"; //this show error because we cannot change data type of variable using var keyword
  print(a);
  
  dynamic b="Ali";
  b=3; //using dynamic keyword we can change the datatype of variable
  print(b);
}  
