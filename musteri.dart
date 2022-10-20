class Musteri {
  int? _musteriNo;

  // Musteri(int musteriNo) {
  //   this.musteriNo = musteriNo;
  // }

  //Musteri(this._musteriNo)

  Musteri(int MusteriNo) {
    _MusteriNoKontrol(MusteriNo);
  }

  String get MusteriNoSoyle {
    return "Müşteri no : $_musteriNo";
  }

  String get MusteriNoSoyle2 => "Müşteri no : $_musteriNo";

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void _MusteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Müşteri oluşturuldu, müşteri no $_musteriNo");
  }
}
