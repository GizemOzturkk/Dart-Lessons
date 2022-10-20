class Yemek {
  late final String tanim;
  late final int fiyat;

  Yemek(int fiyat) {
    this.fiyat = fiyat;
  }

  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}

void main(List<String> args) {
  final yemegim = Yemek(100);
  yemegim.setTanim("Kuru fasülye");
  print(yemegim.tanim);
  print(yemegim.fiyat);
}
