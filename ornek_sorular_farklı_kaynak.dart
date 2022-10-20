// //Soru 1

//void main(List<String> args) {
//   // int toplam = sayilarinToplami(5);
//   // print("Toplam $toplam");

//   // int sonuc = ciftSayilarinToplaminiBul(10);
//   // print("Toplam değer $sonuc");

// //   int sonuc = faktoriyelHesapla(6);
// //   print("Sonuc $sonuc");

//   int sonuc = dikdortgenAlani(9);
//   print("Alan $sonuc");

void main(List<String> args) {
  // int sonuc = ucgenAlani(5);
  // print("Alan $sonuc");

  int alan = ucgeninAlani(5);
  print("Alan $alan");
}

int ucgeninAlani(int kenar) {
  int alan = kenar * kenar;
  return alan;
}

//  ucgenAlani(int taban, [int yukseklik = 6]) {
//   double alan = (taban * yukseklik) / 2;
//   return alan;
//}



// // int sayilarinToplami(int sayi) {
// //   int toplam = 0;
// //   for (int i = 0; i <= sayi; i++) {
// //     toplam = toplam + i;
// //     print(i);
// //   }
// //   return toplam;

// //Soru 2

// // int ciftSayilar(int sayi) {
// //   int toplam = 0;
// //   for (int i = 0; i < sayi; i++) {
// //     if (i % 2 == 0) {
// //       toplam = toplam + i;
// //     }
// //   }
// //   return toplam;
// //}

// //Soru 3

// // int faktoriyelHesapla(int girilenSayi) {
// //   int toplam = 1;
// //   for (int i = 1; i <= girilenSayi; i++) {
// //     toplam = toplam * i;
// //   }
// //   return toplam;
// // }

// //Soru 4

// int dikdortgenAlani(int uzunKenar, [int kisaKenar = 5]) {
//   int alan = kisaKenar * uzunKenar;
//   return alan;
// }
