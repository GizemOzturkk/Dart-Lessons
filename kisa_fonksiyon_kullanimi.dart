void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("Fark $fark");
  int carpim = sayilaricarp(12, 6);
  print("Sayıların çarpımı $carpim");
  print("Büyük olan sayı : " + maxOlaniBul(14, 9).toString());
  print("Küçük olan sayı : " + minOlaniBul(3, 1).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam ${sayi1 + sayi2}");
}

//  int sayilariCikar(int s1, int s2) {
//    return (s1 - s2);
// }

int sayilariCikar(int s1, int s2) => s1 - s2;

int sayilaricarp(int sayia, int sayib) => sayia * sayib;

// int maxOlaniBul(int s1, int s2) {
//   if (s1 < s2) {
//     return s2;
//   } else {
//     return s1;
//   }
// }

int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;

int minOlaniBul(int s1, int s2) => (s1 < s2) ? s1 : s2;
