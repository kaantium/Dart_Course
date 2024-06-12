import 'dart:developer';

void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("fatma");
  isimler.add("fatma");

  for (String s1 in isimler) {
    print("isim: $s1");
  }

  //******SET yapısında sıra gözetilmez. İndeksteki elemanı bulmak yoktur */

  bool sonuc = isimler.remove("emre");
  print("sonuc : $sonuc");

  Set<int> numaralar = Set.from([1, 1, 1, 1, 2, 2, 3, 4, 5, 6, 7, 4, 4, 4, 2]);
  List<int> ciftsayilar = [0, 2, 4, 6, 8];

  for (int s1 in numaralar) {
    print("no: $s1");
  }

  numaralar.clear();
  numaralar.addAll(ciftsayilar);

  for (int s1 in numaralar) {
    print("add alldan sonra no: $s1");
  }
}
