void main(List<String> args) {
  // String isim = "Gizem";
  // var sayi = 56;
  // bool deger = true;

  String isim = "Gizem";
  String soyIsim = "Öztürk";

  var kurs = 'Dart\'ın kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz.";

  print(isim + soyIsim);

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");

  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());

  print("karakter sayısı ${soyIsim.length}");
  print("adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("en'i $en boyu $boy olan dikdörtgenin alanı 120'dir.");
  print("eni $en boyu $boy olan diktörtgenin alanı ${en * boy}'dir.");

  print(15.9.toInt());

  print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan diktörtgenin alanı ${en.toInt() * boy.toInt()}'dir.");

print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan diktörtgenin alanı ${(en * boy).toInt()}'dir.");






}
