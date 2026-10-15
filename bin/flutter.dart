import 'dart:io';

void main() {
  stdout.write('Год: ');
  String currentYearStr = stdin.readLineSync()!;
  int currentYear = int.parse(currentYearStr);

  stdout.write('Год рождения: ');
  String birthYearStr = stdin.readLineSync()!;
  int birthYear = int.parse(birthYearStr);
  int age = currentYear - birthYear;
  
  print('Ваш возраст: $age лет.');
}