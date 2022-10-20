void main(List<String> args) {
  //Asker emre = Asker();

  Er hasan = Er("hasan", 20);
}

class Asker {
  String ad = "";
  int yas = 0;
  String memleket = "Ankara";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı.");
  }
}

void selamla() {
  print("Merhaba adım ad ve yaşım yas");
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştı.");
  }
}

// void memleketDegistir(String yeniMemleket) {
//   super.memleket = yeniMemleket;
// }
