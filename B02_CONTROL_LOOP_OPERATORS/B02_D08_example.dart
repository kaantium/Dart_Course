/*
Ör.1 iki notu girilen öğrencinin ortalamasını bul.
Ör.2 Fiyatı girilen ürüne %18 algoritma ekle.
*/
import 'dart:io';

void main(List<String> args) {
  print("1.Sınav: ");
  int? sinav1 = int.parse(stdin.readLineSync()!);
  print("2.Sınav: ");
  int? sinav2 = int.parse(stdin.readLineSync()!);
  print("Ortamala: ${(sinav1 + sinav2) / 2}");

  print("Fiyat: ");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double kdvdahil = fiyat * 1.18;
  print("KDV dahil: $kdvdahil");
}
