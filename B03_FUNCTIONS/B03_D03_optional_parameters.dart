void main(List<String> args) {
  int toplam = sayilariTopla(4, 5);
  print("Toplam $toplam");

  int toplam2 = sayilariTopla2(s2: 5, s1: 4, s3: 8);
  print("Toplam2 $toplam2");
}

int sayilariTopla(int s1, int s2, [int? s3 = 0]) {
  return s1 + s2 + s3!;
}

int sayilariTopla2({int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s1 + s2 + s3;
}
