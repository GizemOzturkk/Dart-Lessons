import 'musteri.dart';
import 'veritabani_islemler.dart';

void main(List<String> args) {
  Musteri m1 = Musteri(150);
  Musteri m2 = Musteri(-999);
  m1.bilgileriYazdir();
  print(m1.MusteriNoSoyle);

  VeriTabaniIslemleri db = VeriTabaniIslemleri();
  VeriTabaniIslemleri db2 =
      VeriTabaniIslemleri.loginWithNameAndPassword("emre2", "123");

  // print(db.kullaniciAdi);
  // print(db.sifre);
  // db.sifre ="5656" Bu kısımda başka biri verilerimize ulaştı, şifremizi değiştirdi. Bu yüzden verileri korumamız gerekir.

  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlandım.");
  } else {
    print("Bağlanamadım.");
  }
}
