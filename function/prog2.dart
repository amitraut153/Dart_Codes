import 'dart:io';
void main(){

  int retVal=add();
  print("Add=$retVal");
}
int add(){

  print("Enter num1:");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter num2:");
  int num2=int.parse(stdin.readLineSync()!);
  return num1+num2;
}