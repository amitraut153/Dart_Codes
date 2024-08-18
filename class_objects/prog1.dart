class Player{
  int jerNo=45;
  String pName="Rohit";

  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player obj=new Player();
  print(obj.jerNo);
  print(obj.pName);
  obj.playerInfo();
  //obj.runtimeType();
  print(obj.runtimeType);
}