void main(List<String> args) {
  String notDegeri = "50";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90-100 arasındadır.");
      break;

    case "BA":
      print("Notunuz 80-90 arasındadır.");
      break;
      
    case "BB":
      print("Notunuz 70-80 arasındadır.");
      break;

    case "CB":
      print("Notunuz 60-70 arasındadır.");
      break;

    case "CC":
      print("Notunuz 50-60 arasındadır.");
      break;

    case "DC":
      print("Notunuz 45-50 arasındadır.");
      break;
      
    case "FF":
      print("Notunuz 0-45 arasındadır.");
      break;

    default:
      {
        print("Hatalı değer girildi.");
      }
  }
}
