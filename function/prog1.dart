import 'dart:io';
void main(){

  add();
}

void add(){

  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);

  //print("Add =$num1+$num2");    Its not give the proper output because of this statement treats like string.
  print("Add =${num1+num2}");
}