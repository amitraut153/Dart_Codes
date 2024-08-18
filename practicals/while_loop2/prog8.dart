import 'dart:io';
void main(){

  print("Enter the number to print the square of even digits:");
  int x=int.parse(stdin.readLineSync()!);
   printSqureOfEvenNumber(x);
   print("");

  while(x!=0){
    int rem=x%10;

    if(rem%2==0){
      stdout.write("${rem*rem} ");
    }
    x=x~/10;
  }
 
}

void printSqureOfEvenNumber(int num){
  if(num == 0)
  return;

  printSqureOfEvenNumber(num~/10);
  int rem = num%10;
  if(rem%2 ==0)
   stdout.write("${rem*rem} ");


}