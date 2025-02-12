void main(){

  // Değişken tanımlarken ? kullanarak nullable olabilir demek
  String? name = "Ahmet";
  // String? name = null;
  // Burada da çift soru işareti olduğu için null olursa varsayılan değeri kullanırız
  print(name ?? "Varsayılan değer (Ozan)");

  if(name != null){
    print("İsim uzunluğu: ${name.length}");
  }

}