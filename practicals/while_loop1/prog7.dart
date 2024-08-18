void main(){

  int x=20;
  while(x<=60){
    int cube=x*x*x;
    if(cube%7==0){
      print(cube);
    }
    x++;
  }
}