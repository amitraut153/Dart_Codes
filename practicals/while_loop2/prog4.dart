import 'dart:io';
void main(){

  print("Enter the numbers of range x to y");
  print("Enter x:");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter y:");
  int y=int.parse(stdin.readLineSync()!);

  while(x<=y){
    if(x%7==0){
      print(x);
    }
    x++;
  }
}