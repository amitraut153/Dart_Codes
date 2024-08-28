import 'dart:io';

void main(){

  int num=1;
  for(int i=1; i<=4; i++){

    int temp=num;
    for(int j=1; j<=i; j++){
      if(temp%2==0){
        stdout.write("${temp*temp*temp } ");
      
      }else{
        stdout.write("${temp*temp } ");
      }
      temp++;
    }
    num++;
    print("");
  }
}