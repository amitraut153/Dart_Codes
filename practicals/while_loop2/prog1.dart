void main(){
  int x=1;
  int sum=0;
  int mul=1;

  while(x<=10){
    if(x%2==0){
      sum+=x;
    }
    else{
      mul *=x;
    }
    x++;
  }
  print("Sum of even numbers between 1 to 10= $sum");
  print("Multiplication of odd numbers between 1 to 10= $mul");

}