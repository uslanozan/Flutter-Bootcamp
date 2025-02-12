void main(){
  List<String> names = ["Ahmet","Ali","Ayşe"];
  names.add("Fatma");
  names.remove("Ali");
  print(names);
  
  var uzunIsimler = names.where((isim) => isim.length > 4).toList();
  print("Uzun isimler: $uzunIsimler");

  Map<String, int> yaslar = {"Ali":25,"Ayşe":22};
  yaslar["Mehmet"] = 30;
  print(yaslar);

  var benzersizSet = <int>{1,5,2,5,3,4,4,3};
  print(benzersizSet);
}