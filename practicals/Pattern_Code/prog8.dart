import 'dart:io';

void main(){

  for(int i=1; i<=3; i++){
    int x=i;
    
    for(int j=1; j<=3; j++){
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}