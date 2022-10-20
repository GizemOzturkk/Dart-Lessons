void main(List<String> args) async {
  print("İnternetten kişi verisi getirilecek");
  //kisiVerisiniGetir().then((value) => print(value));
  //String kisi = await kisiVerisiniGetir();
  //print(kisi.length);
  print("Başka işler yapılacak.");

  print("İşlem bitti");
}

void kisiIleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);
}


Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "Kişi adı: emre ve id: 100";
  });
}
