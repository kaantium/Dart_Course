// 5 elemanlı iki liste oluştur. Elemanlar 0-50 arası rastgele şekilde olsun. Bu elemanları tek bir listeye at. oluşan son listenin elemanlarının karesini tutan set yapısı oluştur.

import 'dart:math';

void main(List<String> args) {
  List<int> list1 = List.filled(5, 0);
  List<int> list2 = List.filled(5, 0);

  for (int i = 0; i < list1.length;i++) {
    list1[i] = Random().nextInt(50);
  }
  for (int i = 0; i < list2.length;i++) {
    list2[i] = Random().nextInt(50);
  }
  print(list1);
  print(list2);

  List<int> sonList = <int>[];
  sonList = [...list1, ...list2];
  print(sonList);

  Set<int> sonSet = {};
  for (int i = 0; i < sonList.length;i++) {
    sonSet.add(sonList[i]*sonList[i]);
  }
  print(sonSet);
}
