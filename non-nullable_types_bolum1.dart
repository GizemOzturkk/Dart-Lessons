void main(List<String> args) {
  // int a;
  // a = null;
  // print("a değişkeninin değeri $a'dır."); //non-nullable

  int? a;
  a = null;
  print("a değişkeninin değeri $a'dır."); //nullable
  //print(a + 2); //null değer int. olmadığı için matematiksel işlemler yaptırılamaz, hata verir.
}
