import 'dart:math';

class MetinUretici {
  String? metin = "emre";
}

class A extends MetinUretici {   //Yapılma ihtimali olan sınıf
  String? get metin => null;
}

class rastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return "String ifade";
    } else
      return null;
  }
}

void main(List<String> args) {
  final uretici = rastgeleMetinUretici();
  String? sonuc = uretici.degerUret();

  //if (uretici.degerUret() == null) {

  if (sonuc == null) {
    print("Null değer oldu");
  } else {
    //print(uretici.degerUret());

    metniYazdir(sonuc);
  }

  MetinUretici m = MetinUretici();
  String? met = m.metin;

  if (met != null )
  metniYazdir(m.metin!);
}

void metniYazdir(String ifade) {
  print(ifade);
}
