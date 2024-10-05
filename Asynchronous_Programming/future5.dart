void main(){
  print("Statement 1");
  Future<String> retVal=Future(()=>
  "Incubators");
  print("Return Val = $retVal");//Instance of 'Future<String>'
  print("Statement 2");
}