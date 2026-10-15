import 'dart:io';

void main() {
  stdout.write('Первое число: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Второе число: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('($num1 + $num2) = ${num1 + num2}');
  print('($num1 - $num2) = ${num1 - num2}');
  print('($num1 * $num2) = ${num1 * num2}');

  if (num2 != 0) {
    print('($num1 / $num2) = ${num1 / num2}');
  } else {
    print('($num1 / $num2) = Ошибка');
  }
}
