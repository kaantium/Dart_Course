//Kullanıcıdan girilen int pozitif sayıları bir listede tut, kullanıcı -1 girerse listedeki sayıların ortalamasını ekrana bas.
import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = [];
  bool sayac = true;
  double sonuc = 0;
  int dizi = sayilar.length;

  while (sayac == true) {
    int? sayi = int.parse(stdin.readLineSync()!);
    if (sayi > 0) {
      sayilar.add(sayi);
    } else if (sayi == -1) {
      for (int i = 0; i < sayilar.length; i++) {
        sonuc += sayilar[i];
        dizi = sayilar.length;
        sayac = false;
      }
    } else {
      print("Hatalı Giriş!");
    }
  }

  sonuc = sonuc / dizi;
  print(sonuc);
}
