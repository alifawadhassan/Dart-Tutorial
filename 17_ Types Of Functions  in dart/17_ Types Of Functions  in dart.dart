//i use here 2 different techniques to use functions
void main() 
{
  add();
  sub(14,12);
  print(mult());
  print(div(12,4));
}  

//No Argument and no return type
void add()
{
  int a=5,b =12;
  print(a+b);
}

//with Argument and no return type
void sub(int a,int b)
{
  print(a-b);
}


//No Argument with return type
int mult()
{
  var a=12,b=5;
  return a*b;
}

//with Argument with return type
double div(int a,int b)
{
  return a/b;
}




