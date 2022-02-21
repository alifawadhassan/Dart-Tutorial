void main() 
{
  var a=5;
  
  //1st way, if condition true it will return 1st expression otherwise 2nd expression 
   var b= (a>2)? 14:12;
  print(b);
  
  //2nd way,if 1st expression null then it will return 2nd
  var x,y=3;
  
  var z = x ?? y;
  print(z);
  
}  
