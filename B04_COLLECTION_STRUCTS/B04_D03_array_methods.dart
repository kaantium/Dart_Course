void main(List<String> args) {
  List<int> sayilar = [1, 2, 3, 4];
  print(sayilar.isEmpty);

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Eleman Sayısı: ${sayilar.length}");
  print("Ters sırada: ${sayilar.reversed}");

  sayilar.add(23);
  sayilar.remove(3);
  print(sayilar);
  sayilar.removeAt(2);
  print(sayilar);

  //sayilar.clear();

  if (sayilar.contains(4)) {
    print("Listede 4 var");
  }

  print(sayilar.elementAt(2));
  print(sayilar.indexOf(1));

  sayilar.shuffle();
  print(sayilar);
}
