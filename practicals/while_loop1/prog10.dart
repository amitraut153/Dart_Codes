void main(){

  int x=20;

  while(x<=70){
    if(x%2==0){
      int cube=x*x*x;
      print("cube of $x=$cube");
    }else{
      int square=x*x;
      print("Square of $x=$square");
    }
    x++;
  }
}