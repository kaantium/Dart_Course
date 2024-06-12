//keyleri string ve değerleri dynamic olan bir map oluştur. map içerisinde işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığını tutsun ve ekrana bas.

void main(List<String> args) {
  Map<String, dynamic> donanim = {
    "Islemci": "i9-14900",
    "RAM": 32,
    "SSD": true
  };

  print(donanim);
}
