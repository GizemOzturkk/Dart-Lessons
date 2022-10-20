//int ucSayiyiTopla({int ilk, int ikinci, int ucuncu}) {  //Bunlara ilk değer atamak en güzel çözüm.
//süslü parantez = "Bu parametreler isteğe bağlı"

//int ucSayiyiTopla({int ilk = 0, int ikinci = 0, int ucuncu = 0}){
int ucSayiyiTopla(
    {required int ilk, required int ikinci, required int ucuncu}) {
  return ilk + ikinci + ucuncu;
  //int'lerin yanına ? koyarak null olabilir dersek null toplanamaz, hata verir
}

//Toplam fonksiyonlarda ilk değer sıfır atanabilir, çarpım fonskiyonlarda 1 atanabilir, sıfır kullanılmaz.

void main(List<String> args) {
  final toplam = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam2 = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam3 = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 3);

  print(toplam);
  print(toplam2);
  print(toplam3);
}
