void main() {
  print(add());
  print(add() + 20);
  final summa = add() + 400;
  print(summa);

  add2(10);
  add3();
}

// ozgormolor
int summa1 = 10;
int summa2 = 20;
// kaitaruuchu function
int add() {
  return summa1 + summa2;
}

// parametr aluuchu function
void add2(int san) {
  print("san + 5 = ${san + 5}");
}

// jonokoi function
void add3() {
  print(summa1 + summa2);
}
