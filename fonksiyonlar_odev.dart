//Soru 1

// void main(List<String> args) {
//   int toplam = ciftSayilarinToplaminiBul(10);
//   print("Toplam $toplam");

//   double sonuc = daireninAlaniniHesaplama(2);
//   print("Daire'nin alanı $sonuc");
//   double sonuc2 = daireninAlaniniHesaplama(2, 3);
//   print("Daire'nin alanı $sonuc2");

//   ucgeninCesidiniSoyle(birinciKenar: 3, ikinciKenar: 4, UcuncuKenar: 5);
//   ucgeninCesidiniSoyle(birinciKenar: 4, ikinciKenar: 4, UcuncuKenar: 5);
//   ucgeninCesidiniSoyle(birinciKenar: 4, ikinciKenar: 4, UcuncuKenar: 4);

//}

int ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

//Soru 2

double daireninAlaniniHesaplama(double yariCap, [double piSayisi = 3.14]) {
  return piSayisi * (yariCap * yariCap);
}
//Soru 3
void main(List<String> args) {

  ucgeninCesidiniSoyle(birinciKenar: 3, ikinciKenar: 4, UcuncuKenar: 5);
  ucgeninCesidiniSoyle(birinciKenar: 4, ikinciKenar: 4, UcuncuKenar: 5);
  ucgeninCesidiniSoyle(birinciKenar: 4, ikinciKenar: 4, UcuncuKenar: 4);
}
void ucgeninCesidiniSoyle(
    {int birinciKenar = 1, int ikinciKenar = 1, int UcuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == UcuncuKenar) {
    print("Bu üçgen eşkenar üçgendir.");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == UcuncuKenar ||
      ikinciKenar == UcuncuKenar) {
    print("Bu üçgen ikizkenardır.");
  } else {
    print("Bu üçgen çeşitkenardır.");
  }
}
