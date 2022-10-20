void main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ int.parse("emre");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("bölen sıfır olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("hata çıktı ${e}");
  } finally {
    print("işlem bitti");
  }

  print("program bitti");
}
