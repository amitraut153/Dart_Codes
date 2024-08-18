import 'dart:io';
void main(){
  print("Enter the number to calculate the factorial:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int fact=1;
  while(num!=0){
    fact=fact*num;
    num--;
  }
  print("factorial of $temp=$fact");
}