void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("fatma");

  if (isimler.contains("emre")) {}

  bool sonuc = isimler.remove("emre");
  print("sonuc : " + sonuc.toString());

  // isimler.addAll(elements) Farklı bir liste yapısını sete aktarmak için kullanılır.

  for (String s1 in isimler) {
    print("isim : $s1");
  }

  Set<int> numaralar =
      Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1,]);

  List <int> ciftSayilar =[0,2,4,6,8,10,8,6,4,2,0];


  


  numaralar.addAll(ciftSayilar);
  for (int s1 in numaralar) {
    print("addAll'dan sonra No: $s1");
  }
}
