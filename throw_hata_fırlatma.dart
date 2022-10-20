import 'dart:math';

void main(List<String> args) {
  double deger = kareKokunuAl(25);
  print("Değer ${deger}");

  double deger2 = kareKokunuAl(20);
  print("Değer ${deger2}");

  // virgülden kurtulmak için;

  double deger3 = kareKokunuAl(20);
  print("Değer ${deger3.toStringAsFixed(2)}");

  try {
    double deger4 = kareKokunuAl(-20);
    print("Değer ${deger4}");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source); // Değer olmadığı için null değer geldi.
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
  try {
    if (i < 0) {
      throw FormatException("Sayı negatif olamaz.");
    } else
      return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + "metot içindeyim.");
  } finally {
    return 0;
  }
}
