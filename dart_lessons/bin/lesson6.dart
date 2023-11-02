//SLOVARI MAP

void main() {
  // slovar hranit dannye v formate klyuch: znachenie / key: value
  //v slovare i klyuch i znachenie mogut byt` lyubogo tipa
  final students = <String, double>{
    'Vasya': 4.5,
    'Lera': 4.0,
    'Gena': 3.0,
  }; //slovar nujen dlya togo, chtoby sohranit dannye po klyuchu
  print(students);
  // ignore: unused_local_variable
  final a = {1: 5.5};
  // ignore: unused_local_variable
  final b = <dynamic, dynamic>{5.5: 'something', 'something': 5.5};

  students['Sasha'] = 5.0;
  print(students);

  students.remove('Vasya');
  print(students);

  //metod addAll() vstavlyaet v slovar znacheniya iz drugogo slovarya
  students.addAll({'Katya': 3.5, 'Jenya': 4.4});
  print(students);
  print(students.length);

  //map.keys vernet spisok klyuchei
  print(students.keys);
  print(students.keys.toList());

  //map.values vernet spisok znachenii
  print(students.values);
  print(students.values.toList());

  print(students.containsKey('Jenya'));
  print(students.containsKey('Jenay'));

  print(students.containsValue(4.4));
  print(students.containsValue(4.3));
}
