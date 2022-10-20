void main(List<String> args) {
  Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan", 10);
  Person ayse = Ogrenci(8, "ayşe", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(4, "ali", 4);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali, emre, ali];

  tumOgrenciler.sort((ogr1, ogr2) {
    if (ogr1.id < ogr2.id) {
      return 1;
    } else if (ogr1.id > ogr2.id) {
      return 1;
    } else
      return 0;
  });
  print(tumOgrenciler);

  var mapIterable = tumOgrenciler.map((Person e) => "${e.isim}").toList();
  var mapIterable2 = tumOgrenciler.map((Person e) => "${e.id}").toList();
  var mapIterable3 = tumOgrenciler.map((Person e) => "${e.isim}").toSet();

  print(mapIterable[1]);
  print(mapIterable2);
  print(mapIterable3);

  tumOgrenciler.add(yunus);
  tumOgrenciler.addAll([ayse, ali]);
  print(tumOgrenciler);

  Map<int, Person> yeniMap = tumOgrenciler.asMap();
  print(yeniMap[0]!.isim);
  print(yeniMap[0]!.id);

  bool sonucEvery = tumOgrenciler.every((element) => element.isim.length > 0);

  print(sonucEvery);

  bool sonuc = tumOgrenciler.any((Person element) => element.id > 10);
  print(sonuc);

  var bulunan = tumOgrenciler.firstWhere((element) => element.id == 1);
  print(bulunan);

  // var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));

  // var listeFrom = List<Person>.from(tumOgrenciler);

  // var listOf = List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());

  // //var listGenerate = List<int>.generate(5, (index) => index + 2);
  // var listGenerate =
  //     List<Ogrenci>.generate(5, (index) => Ogrenci(index, "$index", index * 2));

  // var degistirilemezListe = List.unmodifiable([0, 1, 2]);
  // //degistirilemezListe.add(5); eleman ekleyip çıkartamayız.
  // print(degistirilemezListe.reversed);

  // print(listGenerate);
}

class Person {
  int id = 0;
  String isim = "";
  Person(this.id, this.isim);
  @override
  String toString() {
    return "id : $id ve isim : $isim\n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);
  @override
  String toString() {
    return "id : $id ve isim $isim ve alınan ders sayısı $alinanDersSayisi\n";
  }
}
