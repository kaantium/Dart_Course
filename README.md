# FLUTTER'A BAŞLARKEN YAPILACAK KURULUMLAR

## 1) GIT Kurulumu
1. Uygun olan son sürümü indir. https://www.git-scm.com/download/win
2. Özel bir yapılandırma yapmadan kur.

## 2) FLUTTER Kurulumu 				
1. Uygun olan son sürümü indir. https://docs.flutter.dev/release/archive?tab=windows
2. Zip dosyasınından çıkar.
3. Mümkün olduğunca formattan etkilenmeyecek ve Türkçe karakter, boşluk vb. karakter olmayan dosya yolunda `src` isimli dosya oluştur.
4. Çıkartılan dosyanın bir alt dosyası olan `flutter` dosyasını oluşturulan `src` dosyasına yapıştır.
5. Bilgisayarım dosyasının özelliklerine gir.
6. Gelişmiş sistem ayarlarına gir.
7. Ortam değişkenlerine gir.
8. Path düzenlemeye tıkla.
9. src\flutter\bin dosyasınının dosya yolunu ekle. Örnek: `D:\src\flutter\bin`
10. Flutter kurulumunun başarı ile tamamlandığını kontrol etmek için komut istemini aç.
11. Komut İstemine `flutter` yaz. Hatasız şekilde flutter bilgilerini aldığını teyit et.
12. Komut İstemine `flutter doctor -v` yaz. Flutter kullanımı için gerekli uygulamaların durumunu kontrol eder. 

## 3) ANDROID STUDIO Kurulumu
1. Android Virtual Device seçimine gerek yok. İleri aşamalarda kurulumu yapılacaktır.https://developer.android.com/studio?hl=tr
2. Android SDK Location dosya yolu için Türkçe karakter, boşluk vb. karakter olmayan dosya yolu seç. Örnek: `D:\sdk`
3. Açılan Android Studio ekranından SDK Manager'ı aç.
4. SDK Platforms ekstra seçime gerek yok.
5. SDK Tools bölümünde `Google Play Services` , `Google USB Driver` , `Google Web Driver` , `Android SDK Command-line Tools (latest)` , `Android Auto API Simulators` , `Android Auto Desktop Head Unit Emulator` seçeneklerini seç.
6. Eğer kurulum sırasında SSL hatası almışsan SDK Update Sites bölümünde Force https://... seçeneğini seç. Kontrol için hata alınmasa bile seçebilirsin.
7. Komut İstemine `flutter doctor -v` yaz. Kurulumunu kontrol et. 
     * __SDK BULUNAMAMASI DURUMUNDA:__ `flutter config --android-sdk="D:\sdk`
     * __JDK BULUNAMAMASI DURUMUNDA:__ Android Studio kurulduğu dosya içerisindeki `jre` klasörünün dosya yolunu kopyala. Bilgisayarım dosyasının özelliklerine gir. Gelişmiş sistem ayarlarına gir. Ortam değişkenlerine gir. Kullanıcı değişkeni ekle. Değişken: `JAVA_HOME` Değer: `...\jre`
     * __LİSANSLAR İÇİN:__ `flutter doctor --android-licenses` yaz ve gelen lisansları onayla. `y`	
     * __ANDROID STUDIO KURULU DEĞİL DURUMUNDA:__ `flutter config --android-studio-dir=".../Android Studio kurulum dosyası"`


## 4) FLUTTER ve DART PLUGINS Kurulumu
1. Android Studio içerisinde Plugins sekmesine tıkla.
2. Flutter'ı yükle
