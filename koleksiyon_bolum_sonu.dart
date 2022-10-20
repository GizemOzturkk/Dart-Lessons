import 'dart:io';

void main(List<String> args) {
//  Soru 1
//   List<String> sehirler = List.filled(4, "");
//   sehirler[0] = "Ankara";
//   sehirler[1] = "Eskişehir";
//   sehirler[2] = "İzmir";
//   sehirler[3] = "Bursa";
//   print(sehirler);

//   for (int i = 0; i < sehirler.length; i++) {
//     print(sehirler[i]);
//   }

//Soru 2

//   // Map<String, dynamic> lenova = {};

//   // lenova["Çekirdek_sayisi"] = 16;
//   // lenova["ram_miktarı"] = 8;
//   // lenova["ssd_var_mı?"] = true;

//   // print("Bilgisayar bilgileri");
//   // for (var oAnkiEntry in lenova.entries) {
//   //   print(" ${oAnkiEntry.key} : ${oAnkiEntry.value}");
//   // }

// //Soru 3

//   List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
//   Map<String, dynamic> eklenecekSehir1 = <String, dynamic>{};
//   eklenecekSehir1["il_adi"] = "Ankara";
//   eklenecekSehir1["ilce_sayisi"] = "10";
//   eklenecekSehir1["plaka_kodu"] = "06";

//   Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
//   eklenecekSehir2["il_adi"] = "Bursa";
//   eklenecekSehir2["ilce_sayisi"] = "6";
//   eklenecekSehir2["plaka_kodu"] = "16";

//   var eklenecekSehir3 = <String, dynamic>{};
//   eklenecekSehir3["il_adi"] = "İstanbul";
//   eklenecekSehir3["ilce_sayisi"] = "16";
//   eklenecekSehir3["plaka_kodu"] = "34";

//   iller.add(eklenecekSehir1);
//   iller.add(eklenecekSehir2);
//   iller.add(eklenecekSehir3);

//   iller.add({"il_adi": "İzmir", "ilce_sayisi": 9, "plaka_kodu": 35});

//   // print(iller);
//   // print(iller[0]["ilce_sayisi"]);
//   // print(iller[2]["plaka_kodu"]);

//   for (int i = 0; i < iller.length; i++) {
//     var oankiSehirMapYapisi = iller[i];

//     print(
//         "Listenin ${i + 1}. elemanında bulunan sehir adı : ${oankiSehirMapYapisi["sehir_adi"]} , ilçe sayısı : ${oankiSehirMapYapisi["ilce_sayisi"]} , plaka kodu ${oankiSehirMapYapisi["plaka_kodu"]} ");
//   }

// //Soru 4

//   List<int> liste1 = List.filled(5, 0);
//   var liste2 = List<int>.filled(5, 0);
//   List<int> sonListe = <int>[];
//   Set<int> sonSetYapisi = <int>{};

//   for (int i = 0; i < 5; i++) {
//     liste1[i] = Random().nextInt(50);
//     liste2[i] = Random().nextInt(50);
//   }

//   sonListe = [...liste1, ...liste2];
//   //print(sonListe);

//   for (int gecici in sonListe) {
//     sonSetYapisi.add(gecici * gecici);
//     print(sonListe);
//     print(sonListe.length);
//     print(sonSetYapisi);
//     print(sonSetYapisi.length);
//   }

//Soru 5

 int girilenNot = 0;
  List<int> girilenNotlar = <int>[];
  List<int> girilenNotlar2 = List.empty(growable: true);
  do {
    print("Lütfen notunuzu giriniz, çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kaç tane not girildi ${girilenNotlar.length}");
  double ortalama = listeninOrtalamasiniBul(girilenNotlar);
  print("Notların ortalaması $ortalama");
}

double listeninOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
