void main(List<String> args) {
  double doubleOrtalama = ortalamaBul<double>(5, 5.4);
  double doubleOrtalama2 = ortalamaBul<int>(1, 3);

  print("Ortalama ${doubleOrtalama}");
  print("Ortalama ${doubleOrtalama2}");

}

double ortalamaBul<T extends num >(T s1, T s2) {
  return (s1 + s2) / 2;
}
