# FLUTTER'A BAŞLARKEN YAPILACAK KURULUMLAR

## 1) GIT Kurulumu
Uygun olan son sürümü indir. Özel bir yapılandırma yapmadan kur.
   https://www.git-scm.com/download/win 

## 2) FLUTTER Kurulumu 				
	2.a) Uygun olan son sürümü indir.
		2.a.1) Zip dosyasınından çıkar.
		2.a.2) Mümkün olduğunca formattan etkilenmeyecek ve Türkçe karakter, boşluk vb. karakter olmayan dosya yolunda "src" isimli dosya oluştur.
		2.a.3) Çıkartılan dosyanın bir alt dosyası olan "flutter" dosyasını oluşturulan src dosyasına yapıştır.
	2.b) Bilgisayarım dosyasının özelliklerine gir.
		2.b.1) Gelişmiş sistem ayarlarına gir.
			2.b.1.1) Ortam değişkenlerine gir.
				2.b.1.1.1) Path düzenlemeye tıkla.
					2.b.1.1.1.1) src\flutter\bin dosyasınının dosya yolunu ekle. Örnek: "D:\src\flutter\bin"
	2.c) Flutter kurulumunun başarı ile tamamlandığını kontrol etmek için komut istemini aç.
		2.c.1) Komut İstemine "flutter" yaz. Hatasız şekilde flutter infosu aldığını teyit et.
	2.d) Komut İstemine "flutter doctor -v" yaz. Flutter kullanımı için gerekli uygulamaların durumunu kontrol eder. 


https://docs.flutter.dev/release/archive?tab=windows
## 3) ANDROID STUDIO Kurulumu
	3.a) Android Virtual Device seçimine gerek yok. İleri aşamalarda kurulumu yapılacaktır.
	3.b) Android SDK Location dosya yolu için Türkçe karakter, boşluk vb. karakter olmayan dosya yolu seç. Örnek: "D:\sdk"
	3.c) Açılan Android Studio ekranından SDK Manager'ı aç.
		3.c.1) SDK Platforms ekstra seçime gerek yok.
		3.c.2) SDK Tools bölümünde 
			Google Play services, 
			Google USB Driver, 
			Google Web Driver,
			Android SDK Command-line Tools (latest),
			Android Auto API Simulators,
			Android Auto Desktop Head Unit Emulator seçeneklerini seç.
		3.c.3) Eğer kurulum sırasında SSL hatası almışsan SDK Update Sites bölümünde Force https://... seçeneğini seç. Kontrol için hata alınmasa bile seçebilirsin.
	3.d) Komut İstemine "flutter doctor -v" yaz. Kurulumunu kontrol et. 
		3.d.1) SDK BULUNAMAMASI DURUMUNDA: "flutter config --android-sdk="D:\sdk"
		3.d.2) JDK BULUNAMAMASI DURUMUNDA: Android Studio kurulduğu dosya içerisindeki "jre" klasörünün dosya yolunu kopyala.
			3.d) Bilgisayarım dosyasının özelliklerine gir.
				3.d..1) Gelişmiş sistem ayarlarına gir.
					3.d.1.1) Ortam değişkenlerine gir.
						3.d.1.1.1) Kullanıcı değişkeni ekle. Değişken: "JAVA_HOME" Değer: "...\jre"
		3.d.3) LİSANSLAR İÇİN: "flutter doctor --android-licenses" yaz ve gelen lisansları onayla. "y"	
		3.d.4) ANDROID STUDIO KURULU DEĞİL DURUMUNDA: "flutter config --android-studio-dir=".../Android Studio kurulum dosyası"
https://developer.android.com/studio?hl=tr

## 4) FLUTTER ve DART PLUGINS Kurulumu
	4.a) Android Studio içerisinde Plugins sekmesine tıkla.
		4.a.1) Flutter'ı yükle
