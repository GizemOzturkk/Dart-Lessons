void main(List<String> args) {
  Araba honda = Araba(2020, "honda", true);
  // honda.marka = "Honda";
  // honda.modelYili = 2020;
  // honda.otomatikMi = true;
  honda.bilgileriSoyle();
  honda.modelYili = 2021;
  honda.bilgileriSoyle();

  var reno = Araba(2019, "renault", false);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "bmw", true);
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMetot(false, 2015);
  Araba suzuki = Araba.modelYiliOlmayanKurucuMetot(true, "Suzuki");
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  // Araba() {
  //   print("Kurucu method tetiklendi.");
  // }

  Araba(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu method tetiklendi.");
    this.modelYili = modelYili;
    this.marka = marka;
    otomatikMi = otomatikMi;
  }

  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yılı: ${modelYili}, markası ${marka}, otomatik mi: ${otomatikMi}");
  }

  void yasHesapla() {
    print("Arabanın yaşı ${2021 - modelYili!}");
  }
}
