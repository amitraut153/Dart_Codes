import 'dart:io';

void main(){
  int x=1;
   for(int i=4; i>=1; i--){
    int temp=x;
    for(int j=1; j<=i; j++){

        stdout.write("$temp ");
        temp++;
    }
        x++;
    
    print("");
  }
}