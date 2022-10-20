void main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "emre altınbilek";
  emre.ogrNo = 292;
  emre.aktifMi = true;
  Ogrenci hasan = Ogrenci();
  var kemal = Ogrenci();
}

class Ogrenci {
  // int? ogrNo;
  // String? ogrAd;
  // bool? aktifMi;

  //instance variables
  int ogrNo = 1;
  String ogrAd = " ";
  bool aktifMi = true;

  void dersCalis() {
    print("Öğrenci ders çalışıyor.");
  }
}
