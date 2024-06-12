import 'dart:ffi';

void main(List<String> args) {
  int sayi = 4;
/******************************************************************************/
  List<int> sayilar = List.filled(3, 0, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;
  print("$sayilar  ${sayilar[2]}");
/******************************************************************************/
  List<String> isimler = List.filled(3, "0");
  print("$isimler");
/******************************************************************************/
  List<dynamic> karisik = List.filled(5, 0);
  karisik[0] = 4;
  karisik[1] = "elma";
  karisik[2] = false;
  print("$karisik");
/******************************************************************************/
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
/******************************************************************************/
  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
/******************************************************************************/
}
