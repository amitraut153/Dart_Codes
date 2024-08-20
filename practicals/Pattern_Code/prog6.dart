import 'dart:io';
void main(){
  int numOfRows=int.parse(stdin.readLineSync()!);
  int num=14;
  for(int i=1; i<=numOfRows;i++){
    for(int j=1; j<=numOfRows; j++){
      stdout.write("$num ");
    }
    num++;
    print("");
  }
}