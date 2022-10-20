int karakterSayisiniBul(String? metin) {
  if (metin == null) {
    //  return 0;
    throw Exception("Metin null değer aldı.");
  }
  return metin.length;
}

void main(List<String> args) {
  //print(karakterSayisiniBul("emre"));
  try {
    print(karakterSayisiniBul(null));
  } catch (e) {
    print(e);
  }
}
