import 'dart:io';

void main() {
  stdout.write('Ваше имя: ');
  String name = stdin.readLineSync()!;

  stdout.write('Из какого вы города?: ');
  String city = stdin.readLineSync()!;

  stdout.write('Ваш язык программирования?: ');
  String language = stdin.readLineSync()!;

  print('$name из города $city, уважает $language — отличный выбор!');
}