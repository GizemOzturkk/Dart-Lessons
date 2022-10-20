void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(6, 8);
  print("Alan $sonuc");
  int sonuc2 = hacimHesapla(8, 9, 10);
  print("Hacim değeri $sonuc2");
  print(hacimHesapla(5, 8, 10));
}

//parametresiz fonksiyon
cevreyiHesapla() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

//parametre alan fonksiyon
alanHesapla(int sayi1, int sayi2) {
  //int alan = sayi1 * sayi2;
  //print("Alan ${sayi1 * sayi2}");

  return sayi1 * sayi2;
}

hacimHesapla(int en, int boy, int yukseklik) {
//print("Hacim değeri ${en*boy*yukseklik}");
  return en * boy * yukseklik;
}
