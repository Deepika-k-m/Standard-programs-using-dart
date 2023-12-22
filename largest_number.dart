int max(int a,int b,int c){
  if(a>b && a>c){
    return a;
  }else if(b>a && b>c){
    return b;

  }else{
    return c;
  }
}


void main(){
  int a=10,b=56,c=89;
  int maxNum=max(a,b,c);
  print("The greatest number of $a, $b, and $c is $maxNum");
}