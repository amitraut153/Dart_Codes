void main(){

  var units=120;

  if(units<90){
    print("No Charges");
  }
  else if(units>=90 && units<180){
    print(units*6);
  }
  else if(units >=180 && units>250){
    print(units*10);
  }else if(units>=250){
    print(units*15);
  }
}