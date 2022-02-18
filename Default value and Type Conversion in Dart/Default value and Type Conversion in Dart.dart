void main() 
{
  //default data type
  var temp;
  print(temp);
  
//type conversion
  // ** String -> int
  int a= 10;
  int b = int.parse("5");
  print("Sum : ${a+b}");
  
  // ** String -> double
  int x= 10;
  double y = double.parse("5.9");
  print("Sum : ${x+y}");
  
  // ** int -> string
  String p = 5.toString();
  print("Value : ${p} and data type : ${p.runtimeType}");
  
}
