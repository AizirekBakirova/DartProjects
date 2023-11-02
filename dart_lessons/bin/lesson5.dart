// SPISKI LIST & SET
void main() {
  //vnutri spiskov mogut hranitsya lyubye dannye
  //v spiskah luchshe hranit dannye tolko odnogo tipa
  final students = <String>['Jenya', 'Vasya', 'Lera', 'Dima'];
  print(students);
  // add() dobavlyaet v spisok znachenie
  students.add('Nastya');
  print(students);
  //remove() ubiraet konkretnoe znachenie iz spiska
  students.remove('Jenya');
  print(students);
  //Indeks v spiske, predtsavte ochered v bolnitse, u kajdogo paienta est svoi
  //nomer, po kotoromu on zaidet v kabinet. Indeks u spiska - to je samoe, tolko
  //nachinaetsya ne s 1, a s 0
  students.removeAt(0);
  print(students);
  final firstStudent = students.first;
  print(firstStudent);
  final firstStudent1 = students[1];
  print(firstStudent1);
  // obmen studentami
  students[2] = 'Jack';
  print(students);
  //addAll() vstavlyaet v spisok znacheniiya iz drugogo spiska
  students.addAll(['Vitya', 'Sasha']);
  print(students);
  //contains(value) otvechaet na vopros - est li v spiske konkretnoe znachenie?
  print(students.contains('Jack'));
  //indexOf() skajet po kakomu indeksu nahoditsya znachenie/value
  print(students.indexOf('Vitya'));
  //metod indexOf() vernet znachenie -1 esli v spiske net takogo znacheniya
  print(students.indexOf("Vity"));
  //metod where()dlya poiska v spiske po filtru
  final foundStudents = students.where((element) => false);
  final foundStudents1 = students.where((element) => true);
  final foundStudents2 = students.where((element) => element == "Vitya");
  print(foundStudents);
  print(foundStudents1);
  print(foundStudents2);
  final foundStudents3 =
      students.where((element) => element == "Vitya").toList();
  print(foundStudents3);
  //metod clear ochistit spisok, uberet vseh iz spiska
  students.clear();
  print(students);
  // takje my mojem uznat skolko elementov ostalos v spiske
  print(students.length);

  ///////////////////////////////////////////////////////
  ///
  // ignore: unused_local_variable
  final students_ = <String>['Jenya', 'Vasya', 'Lera'];
  // Set{} vnutri sebya soderjit tolko unikalnye znacheniya
  final classes = <String>{'11A', '11Б', '11В'};
  classes.add('11A');
  classes.add('11Г');
  print(classes);
}
