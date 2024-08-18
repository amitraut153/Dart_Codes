void main(){

  empInfo(empId:1,cmpName:"Infosys",empSal:20.0);
  empInfo(cmpName:"TCS",empName:"Amit",empSal:25.0);

}
  void empInfo({int? empId, String? empName,String? cmpName,double? empSal}){
    print(empId);
    print(empName);
    print(cmpName);
    print(empSal);
  }