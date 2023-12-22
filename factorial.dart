int fact(int n){
 if(n==1 || n==0) {
  return 1;
 }else{
  return n*fact(n-1);
 }
}

void main()
{
  var num=5;
  int result=fact(num);
 
  print("factorial of $num is $result");
  
}