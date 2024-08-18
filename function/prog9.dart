// Lambda Function

void fun(){
  print("In fun");
  (){
    print("In Lambda function");
  }();
  print("End fun");

}
void main(){
  fun();
}