//lexical variable scope
void main(List<String> args) {
  var mainDegiskeni = 1;

  void a() {
    var aDegiskeni = 2;

    void b() {
      var bDegiskeni = 3;
      print(aDegiskeni);
      print(bDegiskeni);
      print(mainDegiskeni);
    }
  }

  // var d = topla(10);
  // var sonuc = d(5);
  // print(sonuc);

  var dondurulenFonksiyon = topla(3);
  var sonuc = dondurulenFonksiyon(4);
  print(sonuc);
}

Function topla(int eleman) {
  return (int deger) => eleman * deger;
}
