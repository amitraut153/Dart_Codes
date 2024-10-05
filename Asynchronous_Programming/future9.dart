import 'dart:io';

Future<String> preparingOrder(String food) {
  print("Preparing.......");
  return Future.delayed(Duration(seconds: 5), () => food);
}

placeOrder() async {
  print("Mag aaj kay magavnar ?");
  String orderName = stdin.readLineSync()!;

  String readyFood = await preparingOrder(orderName);

  return "Your order :$readyFood";
}

void main() async {
  print("Start Zomato");
  var order = await placeOrder();
  print(order);
  print("Close Zomato App");
}
