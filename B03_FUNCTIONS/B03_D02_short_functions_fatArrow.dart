void main(List<String> args) {
  sayilariTopla();

  int fark = sayilariCikar(15, 4);
  print("Fark $fark");

  print("Çarpım ${sayilariCarp(5, 6)}");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) => s1 - s2;

int sayilariCarp(int s1, int s2) => s1 * s2;
