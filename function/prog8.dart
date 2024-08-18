//Nested Function
void fun(){
  print("Start Fun");

  void run(){
    print("In run");

  }
  run();
  print("End Fun");
}
void main(){

  print("Start code");
  fun();
  print("ENd code");
}