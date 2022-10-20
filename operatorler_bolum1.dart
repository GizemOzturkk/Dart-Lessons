void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

//Aritmetik Operatörler
  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

//Atama ve Karşılaştırma Operatörleri

  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
  } else {
    print("Sayı $sayi4 küçük ve eşit değildir $sayi5'e");
  }

  String isim = "Emre";
  String soyIsim = "Emre";

  if (isim != soyIsim) {
    print("İsim soyisim ile aynı değil.");
  } else {
    print("İsim ile soyisim aynı değere sahip.");
  }

//Mantıksal Operatörler

// && , || , !

// Java ve Kotlin bilen ==> Hem javayı hem de kotlini bilecek, herhangi biri bilinmiyorsa şart sağlanmaz.
// Java veya Kotlin bilen ==> Bu dillerden sadece birini veya her ikisini bilmesi gerekiyor.

  bool kosul1 = true;
  bool kosul2 = false;
  // print(kosul1 && kosul2);
  //print(kosul1 || kosul2);
  print(!kosul1);
}
