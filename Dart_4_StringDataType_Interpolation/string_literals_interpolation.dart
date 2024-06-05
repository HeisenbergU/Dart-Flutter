void main(List<String> args) {
  String name = "Omar";
  String surname = "Mehdikhanli";
  var kurs = 'Dart\'in kullanimi';
  String infoLesson = "Dart'i ve Flutter'i öyrenmek";

  print(name + " " + surname);
  print("$name $surname");

  print("soyadim olan $surname'de nece herf var:" + surname.length.toString());

  print("karekter sayi ${surname.length}");

  double en = 10;
  double boy = 12;

  print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan kvadratin sahesi ${(en * boy).toInt()} dir ");
      
}
