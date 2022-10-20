void main(List<String> args) {
  Map<String, int> alanKodlari = {"Ankara": 312, "Bursa": 224, "İstanbul": 212};

  print(alanKodlari);
  print(alanKodlari["Bursa"]);

  Map<String, dynamic> emre = {
    "soyad": "Altunbilek",
    "yas": 34,
    "bekarMi": true
  };

  List sayilar = [0, 1, 2];
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 55;

  print(emre["Yas"]);

  for (String oankiAnahtar in emre.keys) {
    print(oankiAnahtar);
    print(emre[oankiAnahtar]);
  }

  for (dynamic deger in emre.values) {
    print(deger);
  }

  for (var element in emre.entries) {
    print("Key: ${element.key} degeri: ${element.value}");
  }

  if (emre.containsKey("yas")) {
    print("Bulunan yas değeri ${emre["yas"]}");
  }
}
