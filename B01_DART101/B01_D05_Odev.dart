/*Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
"Benim adım emre altunbilek, yaşım 34 ve tüm ismimdeki karakter sayısı : 15'tir" yazdırın

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/

void main(List<String> args) {
  String Ad = "KAAN";
  String Soyad = "IŞIK";
  int Yas = 26;

  print(
      "Benim adım $Ad $Soyad, yaşım $Yas ve tüm ismimdeki karakter sayısı: ${Ad.length + Soyad.length}'tir.");

  var Kenar1 = 3;
  var Kenar2 = 4;
  var Kenar3 = 5;

  print(
      "Birinci kenarı $Kenar1, ikinci kenarı $Kenar2 ve üçüncü kenarı $Kenar3 olan üçgenin çevresi ${Kenar1 + Kenar2 + Kenar3}'dir.");
}
