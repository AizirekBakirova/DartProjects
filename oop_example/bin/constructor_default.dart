class Student {
  String? name;
  int? age;
  //default konstruktor
  Student() {
    name = 'Azamat';
    age = 30;
  }
}

void main() {
  Student student1 = Student();
  print(student1.name);
  print(student1.age);
}
