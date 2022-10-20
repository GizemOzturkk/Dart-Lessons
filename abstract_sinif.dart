void main(List<String> args) {
  Sekil s1 = Kare(3);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();

  Sekil s2 = Dikdortgen(6, 4);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();

  List<Kare> tumKareler = [];
  List<Dikdortgen> tumdikdortgenler = [];
  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
  tumSekiller.add(s2);

  test(s1);
  test(s2);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("Ben şekil sınıfındanım.");
  }
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("Ben kare sınıfındanım.");
  }
}

class Dikdortgen extends Sekil {
  int uzunKenar;
  int kisaKenar;
  Dikdortgen(this.uzunKenar, this.kisaKenar);

  @override
  double alanHesapla() {
    return uzunKenar * kisaKenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return (uzunKenar + kisaKenar.toDouble()) * 2;
  }

  @override
  void selamla() {
    print("Ben dikdörtgen sınıfındanım.");
  }
}
