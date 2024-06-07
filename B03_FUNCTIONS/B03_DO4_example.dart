void main(List<String> args) {
  //1 int parametreli fonksiyon yaz. Bu fonksiyon aldığı değere kadar olan çift sayıları toplamını geri döndürsün.
  print("1. Sorunun Cevabı => ${ciftleriTopla(20)}");

  //Daire alanı hesapla. Pi opsiyonel olsun ve varsayılanı 3.14 olsun.
  print("2. Sorunun Cevabı => ${daireAlani(5)}");

  //Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyonda üçgen tipini ekrana yazdır. Değer döndürmesin.
  ucgenTipi(i: 3, j: 4, k: 5);
}



int ciftleriTopla(int i) {
  int sayac = 1;
  int toplam = 0;
  while (sayac <= i) {
    if (i % 2 == 0) toplam += i;
    sayac++;
  }
  return toplam;
}


double daireAlani(int r, [double pi = 3.14]) => r * r * pi;


void ucgenTipi({int i = 1, int j = 1, int k = 1}) {
  if (i == j || i == k || j == k) {
    if (i == k && j == k) {
      print("Eşkenar Üçgen");
    } else {
      print("İkizkenar Üçgen");
    }
  } else {
    print("Çeşitkenar Üçgen");
  }
}
