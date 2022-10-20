void main(List<String> args) {
//Soru1
  double sayi1 = 2.4;
  double sayi2 = 4.6;
  double sayi3 = 8.8;

  print(
      "$sayi1, $sayi2 ve $sayi3'in ortalaması ${(sayi1 + sayi2 + sayi3) / 3}");

//Soru2

  int kenar1 = 6;
  int kenar2 = 4;
  int kenar3 = 4;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Kenarlarını girdiğiniz üçgen eşkenardır.");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenarlarını girdiğiniz üçgen çeşitkenardır.");
  } else {
    print("Kenarlarını girdiğiniz üçgen ikizkenardır.");
  }

//Soru3

  double vizeNotu = 35;
  double finalNotu = 72;
  double ortalama = ((vizeNotu + finalNotu) / 2);

  if ((vizeNotu * 0.4) + (finalNotu * 0.6) >= 50) {
    print("$ortalama notunu alarak başarı ile geçtiniz.");
  } else {
    print("$ortalama notunu alarak dersten kaldınız.");
  }

//Soru4

  for (int i = 1; i <= 5; i++) {
    print("$i inci döngüde ismim Gizem Öztürk");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("${kontrol + 1} inci döngüde ismim Gizem Öztürk");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("${kontrol1 + 1} inci döngüde ismim Gizem Öztürk");
    kontrol1++;
  } while (kontrol1 < 5);

//Soru5

  for (int i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      print("15'e bölünebilen $i sayısının karesi ${i * i}.");
    }
  }

//Soru6

  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;

  }
  print("Girdiğiniz $sayi sayısının faktöriyeli $sonuc");

}
