import 'dart:io';

void main(List<String> args) {
  print("Ad: ");
  String? isim = stdin.readLineSync();
  print("İsim: $isim");

  print("Yaş: ");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Yaşınız: $yas");
}

