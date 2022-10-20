void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenNormalUser user3 = SadeceOkuyabilenNormalUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser(); //"upcasting" yukarı çevirim

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);

//********* polimorfizm "çok biçimlilik" *********//
}

void test(User kullanici) {
  kullanici.girisYap();
}
// SadeceOkuyabilenNormalUser user = SadeceOkuyabilenNormalUser();
// //user.davetEt();
// user.girisYap();
// //user.adiniSoyle();

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent user giriş yaptı.");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user arkadaşlarını davet etti.");
  }

  @override
  void girisYap() {
    print("Normal user giriş yaptı.");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim.");
  }

  @override
  void girisYap() {
    print("Sadece okuyabilen normal user giriş yaptı.");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayısı 20.");
  }

  @override
  void girisYap() {
    print("Admin user giriş yaptı.");
  }
}
