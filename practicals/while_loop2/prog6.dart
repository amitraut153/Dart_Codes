import 'dart:io';
void main(){
  print("Enter the number to count the digit:");
  int num=int.parse(stdin.readLineSync()!);

  int count=0;
  while(num !=0){
    // int rem=num%10;
    count++;
    num=num~/10;
  }
  print("Count of digit=$count");
}