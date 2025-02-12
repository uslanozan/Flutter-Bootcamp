class Car{
  String marka;
  int yil;


  Car(this.marka, this.yil);

  void bilgiGoster(){
    print("Marka: $marka, Yıl: $yil");
  }
}

void main(){
  var araba = Car("Mazda MX-5", 2022);
  araba.bilgiGoster();
}

