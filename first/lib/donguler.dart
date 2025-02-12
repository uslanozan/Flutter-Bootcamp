void main(){
  for(int i = 0; i<5; i++){
    print("For döngüsü değeri: $i");
  }

  int j = 0;
  while(j < 5){
    print("While döngüsü değeri: $j");
  }

  var list = ["Ozan", "Rıdvan", "Cihan"];
  list.forEach((name) => print("İsim: $name"));
}