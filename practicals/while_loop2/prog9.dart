import 'dart:io';
void main(){
  print("Enter the number for reverse it:");
  int num=int.parse(stdin.readLineSync()!);

  while(num!=0){
    int rem=num%10;
    stdout.write(rem);
    num=num~/10;
  }
}