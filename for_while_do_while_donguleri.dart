void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    //   print("Gizem Öztürk");

    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman " + isimListesi[i]);
  }

//While Döngüsü

  int sayac = 0;
  while (sayac < 3) {
    print("Okunan sayaç değeri $sayac");
    sayac++;
  }

  int sayac2 = 0;

  do {
    print("Okunan sayaç değeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("Continue i değeri: $i");
    } else {
      continue;
    }
  }

  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
  }

  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i *$j = ${i * j}");

      if (i == 2) {
        break distakiDongu;
      }
    }
  }


distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      
      if (i == 2) {
        continue distakiDongu;
      }
      print("$i *$j = ${i * j}");
    }
  }







}
