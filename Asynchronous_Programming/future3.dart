void fun(){
  print("In fun");
  Future.delayed(Duration(seconds: 3),
  ()=>print("Fun......")
  );
  print("End Fun");
}

void main(){
  print("Statement 1");
  fun();
  print("Statement 2");
}