import "dart:io";

int add(int x,int y)=>x+y;
int sub(int x, int y){
  return x-y;
}
int mult(int x,int y)=>x*y;

int div(int x,int y)=>x~/y;
void main(){

  print("ENter x:");
  int x=int.parse(stdin.readLineSync()!);
  print("ENter y:");
  int y=int.parse(stdin.readLineSync()!);
  int retAdd=add(x,y);
  int retSub=sub(x,y);
  int retmul=mult(x,y);
  int retdiv=div(x,y);

  print("Addition is:$retAdd");
  print("Substraction is:$retSub");
  print("Multiplication is:$retmul");
  print("Division is:$retdiv");

}