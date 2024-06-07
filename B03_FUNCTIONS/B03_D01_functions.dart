void main(List<String> args) {
  cevreyiHesapla();

  int sonucAlan = alanHesapla(5, 10);
  print("Alanı $sonucAlan");

  print("Hacim ${hacimHesapla(5, 4, 6)}");
}

void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

int alanHesapla(int en, int boy) {
  int alan = en * boy;
  return alan;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
