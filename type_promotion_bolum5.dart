void main(List<String> args) {
  String? mesaj;

  if (DateTime.now().hour < 12) {
    mesaj = "Günoooo";
  } else {
    mesaj = "İyi akşamlar";
  }

  print(mesaj);
  print(mesaj.length);

  //type promotion from base class to derived class

  Object metin = "Bu bir String";

  if (metin is String) print(metin.length);
}
