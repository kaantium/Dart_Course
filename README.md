# INSTALLATIONS TO START FLUTTER

## 1) GIT Setup
![GIT BANNER](https://ps.w.org/documents-from-git/assets/banner-1544x500.png?rev=2274827)
1. Download the latest available version. https://www.git-scm.com/download/win
2. Install without special configuration.

## 2) FLUTTER Setup 	
![GIT BANNER](https://digital-dividend.se/wp-content/uploads/2023/06/Flutter-App-Development.png)
1. Download the latest available version. https://docs.flutter.dev/release/archive?tab=windows
2. Extract it from the zip file.
3. Create a file named `src` in the file path that will not be affected by the format as much as possible and does not contain Turkish characters, spaces, etc.
4. Paste `flutter`, a subfile of the extracted file, into the created `src` file.
5. Go into the properties of the My Computer.
6. Enter advanced system settings.
7. Go to environment variables.
8. Click Path edit.
9. Add the file path to src\flutter\bin. Example: `D:\src\flutter\bin`
10. Open the command prompt to check that the Flutter installation has completed successfully.
11. Type `flutter` at the Command Prompt. Confirm that you got the flutter information without errors.
12. Type `flutter doctor -v` at the Command Prompt. Checks the status of the applications required to use flutter. 

## 3) ANDROID STUDIO Setup
![GIT BANNER](https://cdn.neowin.com/news/images/uploaded/2023/04/1681430710_android-studio-logo-hero_itvlb9sxwyxu.jpg)
1. No need to select Android Virtual Device. It will be installed in the next stages.https://developer.android.com/studio?hl=tr
2. For Android SDK Location file path, select a file path without Turkish characters, spaces, etc. Example: `D:\sdk`
3. Open SDK Manager from the Android Studio screen.
4. SDK Platforms does not need extra selection.
5. In SDK Tools section, select `Google Play Services` , `Google USB Driver` , `Google Web Driver` , `Android SDK Command-line Tools (latest)` , `Android Auto API Simulators` , `Android Auto Desktop Head Unit Emulator`.
6. If you received an SSL error during installation, select Force https://... in the SDK Update Sites section. You can select it even if no error is received for checking.
7. Type `flutter doctor -v` at Command Prompt. Check your installation.
   
| __ERROR/WARNING__ | __DESCRIPTION__ |
| ------ | ----------- |
| SDK Not Found | `flutter config --android-sdk="D:\sdk` |
| JDK Not Found | Copy the file path of the `jre` folder in the file where Android Studio is installed. Go to the properties of the My Computer file. Enter advanced system settings. Enter environment variables. Add user variable. Variable: `JAVA_HOME` Value: `...\jre` |
| Android Studio Not Installed | Type `flutter doctor --android-licenses` and approve the incoming licenses. `y` |
| License Required | `flutter config --android-studio-dir=“.../Android Studio installation file”` |

## 4) FLUTTER ve DART PLUGINS Setup
![GIT BANNER](https://www.winterwind.com/images/services/flutter/flutter-dart.png)
1. In Android Studio, click on the Plugins tab.
2. Install Flutter.
3. The Dart plugin will be installed with Flutter. Check it.
