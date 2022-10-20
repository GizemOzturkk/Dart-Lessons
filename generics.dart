void main(List<String> args) {
  List<String> liste = [];
  liste.add("emre");
  liste.add("gizem");

  yazdir(liste);

//List<E> ==> Element
//Map<K> ==> Key
//Map<V> ==> Value
//R ==> Methodların return tipleri için

//Ogrenci<T extends Insan>


}

yazdir(List<String> liste) {
  print(liste[1].length);
}
