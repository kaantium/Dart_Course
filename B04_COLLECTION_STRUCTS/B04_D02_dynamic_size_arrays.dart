void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.length = 100;

  List<int?> sayilar2 = [1, 2, 3, 4];
  sayilar2.add(5);

  List<int?> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(55);

  List<int> sayilar4 = List.empty(growable: true);
  sayilar4.add(11);

  
  print(sayilar4);
}
