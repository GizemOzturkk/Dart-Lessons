void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar.");
  uzunSurenIslem();
  print("Peynir, zeytin hazırlanır.");
  print("Kahvaltı hazır!");

  Future<String> sonuc = uzunSurenIslem();

  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("Ekmek alma operasyonu bitti."));
}

// void uzunSurenIslem() {
//   print("Çocuk ekmek almak için evden çıkar.");
//   sleep(Duration(seconds: 10));
//   print("Çocuk ekmekle eve girer.");
// }
//Annenin sofrayı hazırlamak için çocuğun ekmeği getirmesine gerek yok !!

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    return ("Çocuk ekmekle eve girer.");
    //throw Exception("Bakkalda ekmek kalmamış");
  });

  return sonuc;
}
