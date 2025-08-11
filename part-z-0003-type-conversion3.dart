void main() {
  
  String priceInfo = "56.21";
  
  int price1 = double.parse(priceInfo).toInt();
  
  print("Price is $price1");
  
  double price2 = double.parse(priceInfo);
  
  print("Price is $price2");

}

// Price is 56
// Price is 56.21
