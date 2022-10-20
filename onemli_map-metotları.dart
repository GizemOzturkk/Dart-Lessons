void main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};
  // Map<String, dynamic> map2 = {};
  // var map3 = {}; //map
  // var map4 = {4}; //değer girilirse sete dönüşür.

  map["id"] = 5;
  map["isim"] = "emre";
  map["renk"] = "yeşil";

  var yeniMap = Map.from(map);
  var yeniMap2 = Map.from({"deger": "yeni"});
  print(yeniMap);
  print(yeniMap2);

  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  // var mapFromIterable = Map.fromIterable(liste);
  var mapFromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");

  print(mapFromIterable);

  map.update("id", (value) => value * 3);
  map.update("id_yeni", (value) => value * 3, ifAbsent: () => 100);

  print(map);

  map.putIfAbsent("soyisim", () => "altunbilek");
  print(map);
}
