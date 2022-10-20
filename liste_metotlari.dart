main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Boş mu : " + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print(
      "Ters sırada ${sayilar.reversed}"); //Anlık olarak ters sırada yazdırır, ana kaynaktaki sırayı bozmaz.
  print(sayilar);
  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //İlk gördüğü yerdeki 3'ü çıkarır, hepsini değil.
  print(sayilar);
  sayilar.removeAt(1); //1. indexteki elemanı siler.
  print(sayilar);

  //**** remove, add, removeAt gibi işlemler sabit elemanlı dizilerde çalışmaz.

  // sayilar.clear(); //Tüm listeyi temizler. []
  // print(sayilar);

  if (sayilar.contains(9)) {
    //Listede yazılan eleman var mı kontrol eder.
    print("Listede 9 var.");
  } else {
    print("Listede 9 yok");
  }

  print(sayilar.elementAt(2)); //Yazılan indexteki elemanı ver.
  print(sayilar.indexOf(11)); //Listedeki 11 sayısının indexini ver.

  sayilar.shuffle();  //Liste elemanlarının yerini rastgele değiştirir.
  print(sayilar);
}
