void main(List<String> args) {
  // 3 tane double değişken oluşturup bunların ortalmasını yazdır.
  double birinci = 10, ikinci = 11, ucuncu = 12;
  print("Ortalama = ${(birinci + ikinci + ucuncu) / 3}");

  // Kenarlarını girdiğiniz üçgenin çeşidini yazdır.
  int kenar1 = 5, kenar2 = 4, kenar3 = 5;
  if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
    if (kenar1 == kenar3 && kenar2 == kenar3) {
      print("Eşkenar Üçgen");
    } else {
      print("İkizkenar Üçgen");
    }
  } else {
    print("Çeşitkenar Üçgen");
  }

  // Vize ve final notlarını alıp dersi geçip geçmediğini bul.(min. geçme notu = 50, vizenin %40 finalin %60)
  double vize = 40;
  double finalnotu = 40;
  double sonuc;
  sonuc = vize * 0.4 + finalnotu * 0.6;

  if (sonuc >= 50) {
    print("GEÇTİ. Not: $sonuc");
  } else {
    print("KALDI. Not: $sonuc");
  }

  //Kendi adını döngüler ile 5 kez yazdır
  for (int i = 0; i < 5; i++) {
    print("KAAN");
  }
  int sayac1 = 0;
  while (sayac1 != 5) {
    print("IŞIK");
    sayac1++;
  }

  int sayac2 = 0;
  do {
    print("KAANTIUM");
    sayac2++;
  } while (sayac2 != 5);

  //1-100 arasında ve 15 ile tam bölünen sayıların karelerini yazdır
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print("Sayı = $i ve karesi ${i * i}");
    }
  }

  //Bir sayının faktöriyelini bul
  int sayi = 5;
  int fak = 1;
  int sayac3 = 1;
  while (sayac3 <= sayi) {
    fak *= sayi;
    sayi--;
  }
  print("Faktöriyel = $fak");
}
