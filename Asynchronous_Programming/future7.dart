void main() {
  print("Statement 1");
  Future<String> retVal = Future.delayed(
    Duration(seconds: 3),
    () => "Statemtnt 2",
  );
  print("Statement 4");
  retVal.then((data) => print(data));
  print("Statement 3");
}
