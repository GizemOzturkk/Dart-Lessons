void main(List<String> args) {
  // int toplam = sayilariTopla(4, 5, 6);

  //int toplam = sayilariTopla(10, 12);
  int toplam = sayilariTopla(sayi2: 5, sayi3: 4, sayi1: 8);
  print("Toplam $toplam");

  int hacim = hacimHesapla(boy: 5, en: 3, yukseklik: 4);
  print("Hacim $hacim");
}

//required parametreler
// int sayilariTopla(int sayi1, int sayi2, int sayi3) {
//   return sayi1 + sayi2 + sayi3;
// }

//optional parametreler
// int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
//   return sayi1 + sayi2 + sayi3;
// }

int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}
