import "dart:io";

void main(){

  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);

  int sum=add(x,y);
  print(sum);

}
int add(int a,int b){
  return a+b;
}