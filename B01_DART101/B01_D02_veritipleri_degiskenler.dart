/* VERI TİPLERİ VE DEĞİŞKEN KAVRAMI
DEGİSKEN :  Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. İşlem yapmak istediğimizde de 
veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. Hafızadaki verirleri ifade etmek için programlama dillerinde 
değişkenleri kullanırız. Özetle vermek gerekirse; programlama dilinde işlediğimiz verileri bilgisayarın
hafızasında tutmak için yapmış olduğumuz tanımlamalardır.

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built - in olarak şu tipleri içerir.
- Number
  - int tamsayılar
  - double ondalıklı sayılar
- String metinsel ifadeler
- Boolean true/false


Tüm veri tipleri Object yani nesneleridir. 

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız. Atanan ifadeye göre otomatik olarak türü belirtir.
*/

void main(List<String> args) {
  int yas = 26;
  double ortalama = 5.6;
  num yil = 1998;
  num deger = 19.98;
  String ad = "Kaan";

  print(ad + "'ın yaşı: " + yas.toString());

  var meslek = "mühendis"; //Atanan veriye göre kendi türünü tanımlar
}
