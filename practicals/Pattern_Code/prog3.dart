import 'dart:io';
void main(){
  int numOfRows=3;

  for(int i=1; i<=numOfRows; i++){

    for(int j=1; j<=numOfRows; j++){
      stdout.write("$j  ");
    }
    print("");
  }
}