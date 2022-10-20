void main(List<String> args) async {
  print("Program başladı");
  Future.delayed(Duration(seconds: 0), () {
    print(
        "0 saniyelik işlem"); //en son burası yazdırıldı, Future olduğu için farklı bir yerde işlenmek için alındı.
  });
  print("Program bitti");

  // Future<int> toplam = Future(() {
  //   int toplam = 0;
  //   for (int i = 0; i < 1000000; i++) {
  //     toplam = toplam + i;
  //   }

  //   throw Exception("Toplam hesaplanamadı.");
  // });

  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000; i++) {
      toplam = toplam + i;
    }
    return toplam;
  });

  try {
    int forSonuc = await toplam;
    print("**$forSonuc");
  } catch (e) {
    print(e);
  }

  toplam.then((int toplam) => print(toplam)).catchError((hata) => print(hata));

  var f2 = Future.value("emre"); //Geriye değer döndüren Future
  f2.then((value) => null);
  var f3 = Future.error("Hata ile biten future"); // Geriye hata döndüren Future
  f3.catchError((hata) => print(hata));
}
