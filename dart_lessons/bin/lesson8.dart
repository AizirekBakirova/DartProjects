// SWITCH CASE
void main() {
  final students = ['Vasya', 'Lera', 'Gena'];
  final student = students[1];

  if (student == 'Vasya') {
    print('Otsenka: 4.5');
  } else if (student == 'Lera') {
    print('Otsenka: 4');
  } else if (student == 'Gena') {
    print('Otsenka: 3');
  } else {
    print('Uchenik ne naiden');
  }

  //Pattern matching - sravnenie struktury dannyh s shablonom

  // switch(chto sravnivaem){case: s chem sravnivaem}
  final student1 = 'Vasya';

  switch (student1) {
    case 'Vasya':
      print('Otsenka: 4.5');
      break; //break - dlya zaversheniya vypolneniya switch
    case 'Lera':
      print('Otsenka: 4');
      break;
    case 'Gena':
      print('Otsenka 3');
      break;
    default:
      print('There is no student with this name');
    //default - klyuchevoe slovo, kotoroe govorit o tom, chto nam sdelat
    //esli sredi etih znachenii net peredannogo argumenta
    //default - dlya obrabotki znachenii ne popavshih ni v odin case
  }
}
