import 'dart:io';
void main() {
  int noOfRows = 3;
  int num = 2;
  for(int i=1;i<=noOfRows;i++) {
    for(int j=1;j<=noOfRows;j++){
      stdout.write("$num ");
      num+=2;      
      }
    print("");
  }
  }