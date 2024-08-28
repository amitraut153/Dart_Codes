import 'dart:io';

void main(){

  int num=1;
  for(int i=1; i<=5; i++){
    
    int temp=num;
    for(int j=1; j<=i; j++){

        stdout.write("$temp ");
        temp++;
    }
    num++;
    print("");
  }
}