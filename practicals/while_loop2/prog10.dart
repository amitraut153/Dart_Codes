import 'dart:io';

void main(){

  print("Enter the num to check whether it is palindrome or not:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int rev=0;
  while(num!=0){
    int rem=num%10;
    rev=rev*10+rem;
    num=num~/10;
  }
  // print("Reverse num is:$rev");

  if(rev==temp){
    print("$temp is Palindrome");
  }else{
    print('$temp is not Palindrome');
  }
}