void main(List<String> args) {
  //ödev 1
  String firstName = "Gizem";
  String lastName = "Öztürk";
  int age = 33;

  print(
      "Benim adım $firstName $lastName, yaşım $age ve tüm ismimdeki karakter sayısı ${firstName.length +lastName.length}");
  print( "Benim adım $firstName $lastName, yaşım $age ve tüm ismimdeki karakter sayısı ${(firstName + ""      +lastName).length}");

//ödev 2
  int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;

  print("Birinci kenarı $kenar1, ikinci kenarı $kenar2, üçüncü kenarı $kenar3 olan üçgenin çevresi ${kenar1 + kenar2 + kenar3}'dır."); 

}
