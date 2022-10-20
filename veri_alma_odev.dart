import 'dart:io';

void main(List<String> args) {
  //Örnek 1
  // print("Birinci notu giriniz");
  // int birinciNot = int.parse(stdin.readLineSync()!);

  // print("İkinci notu giriniz");
  // int ikinciNot = int.parse(stdin.readLineSync()!);

  // double sonuc = (birinciNot + ikinciNot) / 2;

  // print("Ortalamanız $sonuc");

  //Örnek 2

  print("Fiyatı giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);

  double sonFiyat = (fiyat * 18) / 100 + fiyat;
  print("Son fiyat $sonFiyat");
}
