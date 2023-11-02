// OPERATSII S PEREMENNYMI

void main() {
  String title = 'Kurs Dart video 2';
  title = 'S nulya do profi Dart Peremennye 2';

  int likes = 99999;
  // likes = 100000;
  likes += 1;
  // ++ operator increment
  // x++ekvivalentno x = x+1
  likes++;

  likes -= 100;
  likes *= 100;
  // Privedenie tipa ili kast
  // double peremennaya.toInt() -> int peremennaya
  likes = (likes / 100).toInt();
  likes = likes ~/ 100;

  double raiting = 4.5;
  raiting = 4.0;

  bool great = true;
  great = false;

  print(title);
  print(likes);
  print(raiting);
  print(great);

  double a = 4.5;
  var b = a % 4;
  var c = a ~/ 4;
  bool d = c == 1;
  bool f = c != 1;

  print(b);
  print(c);
  print(d);
  print(f);
}
