import "dart:io";
void main(){

  String pName=stdin.readLineSync()!;
  int jerNo=int.parse(stdin.readLineSync()!);

  function(pName,jerNo);
  int totalRuns=run();
  print("Total run is :$totalRuns");
}

void function(String player,int jerNo){

  print("Player Name:$player");
  print("Jersey Number:$jerNo");
}

int run(){

  int runs=int.parse(stdin.readLineSync()!);
  return runs;
}