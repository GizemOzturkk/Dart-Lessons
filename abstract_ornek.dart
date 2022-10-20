void main(List<String> args) {
  VeriTabani db = OraclesDB();

  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(VeriTabani veriTabani) {
  veriTabani.userUpdate();
}

abstract class VeriTabani {
  void userSave();
  void userUpdate();
  void userDelete();

  // void urunGuncelle() {
  //   print("Ürün güncellendi.");
  // }
}

class OraclesDB extends VeriTabani {
  @override
  void userDelete() {
    print("OracleDB'den user silindi.");
  }

  @override
  void userUpdate() {
    print("OracleDB'deki user güncellendi.");
  }

  @override
  void userSave() {
    print("OracleDB'ye user kaydedildi.");
  }
}

class FirebaseDB extends VeriTabani {
  @override
  void userDelete() {
    print("FirebaseDB'den user silindi.");
  }

  @override
  void userUpdate() {
    print("FirebaseDB'deki user güncellendi.");
  }

  @override
  void userSave() {
    print("FirebaseDB'ye user kaydedildi.");
  }
}
