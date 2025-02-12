void main(){
  int age = 21;
  double size = 1.65;
  String name = "Ozan";
  name = "Ozan değil";

  var city = "Mersin";
  city = "Adana";

  print("Ad: $name, Yaş: $age, Boy: $size, Şehir: $city");

  dynamic dynamicValue = "Selam";
  print(dynamicValue);
  dynamicValue = 123;
  print(dynamicValue);
}