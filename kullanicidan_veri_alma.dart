import 'dart:io';

void main(List<String> args) {
  // print("Adınızı giriniz:");
  // String? isim = stdin.readLineSync();
  // print("Girilen ad $isim");

  print("Yaşınızı giriniz:");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("Girilen yas $yas");
}
