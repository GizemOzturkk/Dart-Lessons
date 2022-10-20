void main(List<String> args) {
  // String username = "";
  // idyeGoreUserGetir(5).then((value) {
  //   print(value);
  //   username = value["username"];
  //   usernameGoreKurslariGetir(username);
  // });

  idyeGoreUserGetir(5).then((value) {
    print(value);
    usernameGoreKurslariGetir(value["username"]).then((List kurslarListesi) {
      print(kurslarListesi);
      String ilkKurs = kurslarListesi[0];

      kursunIlkYorumunuGetir(ilkKurs).then((String yorum) {
        print(yorum);
      });
    });
  });
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "Kurs mükemmel";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının kursları getiriliyor.");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["Flutter", "Kotlin", "Javascript"];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor.");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"username": "emrealtunbilek", "id": id};
  });
}
