void main(){
  print("Statement 1");
  Future(()=>print("Statement2"));
  Future(()=>print("Statement3"));
  print("Statement 4");
}//output:1,4,2,3