class Student {
  String? name;
  int? age;
  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Student student1 = Student('Jumabek', 30);
  print('Name: ${student1.name}, Age: ${student1.age}');
}
