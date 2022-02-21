//i use here 2 different techniques to use functions
void main() 
{
  print("Value By Add Function: ${add(12,5)}");
  
  sub(14,12);
}  


int add(int a,int b)
{
  return a+b;
}


void sub(int a,int b)
{
  print("Value in Sub Function: ${a-b}");
}
