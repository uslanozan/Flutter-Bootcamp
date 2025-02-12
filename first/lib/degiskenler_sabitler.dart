void main(){
  const pi = 3.14;
  //final yazdığımızda runtime'da oluşturuluyor o yüzden
  // şuan her çalıştırdığımızda farklı tarih geliyor
  final date = DateTime.now();

  print("Pi sabiti: $pi Tarih: $date");

  //Tür dönüşümleri

  int age = 25;
  String ageString = age.toString();
  double ageDouble = double.parse("25.5");

  print("Yaş (String): $ageString");
  print("Yaş (Double): $ageDouble");

  String numberOfString = "Boy: ${1.75}";
  print(numberOfString);
}