void main() {
  Person person1 = Person(name: 'Medina', age: 18);
  print(person1.name);
  print(person1.age);

  Person person2 = Person(name: 'Jumabek', age: 30);
  print('${person2.name}, ${person2.age}');

  Person person3 = Person(name: 'Kurmanjan', age: 32);
  print('${person3.name}, ${person3.age}');
}

class Person {
  final String name;
  final int age;
  Person({
    required this.name,
    required this.age,
  });
}
