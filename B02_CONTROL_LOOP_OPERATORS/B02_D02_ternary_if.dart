void main(List<String> args) {
  int sayi1 = 4;
  int sayi2 = 6;
  int kucukSayi;

  //yöntem 1
  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  //yöntem 2
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Küçük sayı: $kucukSayi");

  String? ad = null;
  String? soyad = "IŞIK";
  String? mesaj;

  mesaj = ad ?? soyad;
  print("$mesaj");
}
