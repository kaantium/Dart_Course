void main(List<String> args) {
  var listem = <String>[];
  var mySet = <String>{"emre"};
  var myMap = <String, dynamic>{"yas": 34};

  var teksayilar = [1, 3, 5, 7];
  var ciftsayilar = [2, 4, 6, 8];
  var sonListe = [...teksayilar, ...ciftsayilar];
  print(sonListe);

  var map1 = {"ad": "kaan"};
  var map2 = {"yas": 34};
  var sonMap = {...map1, ...map2};
  print(sonMap);

  var set1 = {"1"};
  var set2 = {"2"};
  var set3 = {"3"};
  var set4 = {"2"};
  var sonSet = {...set1, ...set2, ...set3, ...set4};
  print(sonSet);
}
