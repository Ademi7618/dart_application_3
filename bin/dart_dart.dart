import 'dart:io';

void main() {
  String token = 'token';

  print('''
 espresso
 cappuccino
 latte
 американо
''');

  switch (token) {
    case 'espresso':
      print(' Ваш жетон принят. Готовится крепкий Эспрессо!');
      break;
    case 'cappuccino':
      print(' Ваш жетон принят. Готовится Капучино с нежной пенкой!');
      break;

    case 'latte':
      print(' Ваш жетон принят. Готовится Латте с молоком!');
      break;

    case 'американо':
      print('Ваш жетон принят. Готовится Американо!');
      break;

    default:
      print(
        ' Ошибка: Неизвестный жетон "$token". Пожалуйста, введите корректное название кофе.',
      );
      break;
  }
}
