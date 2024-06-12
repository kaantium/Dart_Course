//Her bir elemanında anahtarları string ve değerleri dynamic map olan bir liste oluşturun.
//Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.

void main(List<String> args) {
  Map<String, dynamic> ankaraMap = {
    "il": "Ankara",
    "ilce": "Kecioren",
    "plaka": 06
  };
  Map<String, dynamic> istanbulMap = {
    "il": "İstanbul",
    "ilce": "Üsküdar",
    "plaka": 34
  };
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  iller.add(ankaraMap);
  iller.add(istanbulMap);

  print(iller);
  print(iller[0]);
  print(iller[0]["ilce"]);

  
}
