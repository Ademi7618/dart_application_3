void main() {
  String day = 'saturday';

  print('''
monday
tuesday
wednesday
thursday
friday
saturday
sunday
''');

  switch (day) {
    case 'monday':
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
    case 'friday':
    case 'saturday': 
      print('work day');
      break;

    
    case 'sunday':
      print('day off');
      break;

    default:
      print('unknown day'); 
  }
}