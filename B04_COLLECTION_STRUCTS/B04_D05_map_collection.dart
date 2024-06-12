void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> kaan = {"soyad": "isik", "yas": 27, "bekarMi": true};
  print(kaan["yas"]);

  Map<String, dynamic> deneme = Map();

  for (String oankiAnahtar in kaan.keys) {
    print(kaan[oankiAnahtar]);
    print(oankiAnahtar);
  }

  for (dynamic deger in kaan.values) {
    print(deger);
  }

  for (var element in kaan.entries) {
    print("Key: ${element.key} degeri: ${element.value}");
  }

  if (kaan.containsKey('yas')) {
    print("Bulunan yaş değeri: ${kaan['yas']}");
  }
}
