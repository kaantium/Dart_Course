void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("kaantium");
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimListesi = ["kaan", "emre", "hamza"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan " + isimListesi[i]);
  }

//////////

  int sayac = 0;
  while (sayac < 3) {
    print("Okunan $sayac");
    sayac++;
  }

///////////////

  int sayac2 = 0;
  do {
    print("Okunan $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  //////////////

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("$i");
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("$i");
  }

  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int i = 0; i <= 3; i++) {
      for (int j = 0; j <= 3; j++) {
        if (i == 2) {
          break distakiDongu;
        }
        print("$i * $j = ${i * j}");
      }
    }
  }
}
