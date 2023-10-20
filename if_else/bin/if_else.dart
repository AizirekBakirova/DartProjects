import 'package:if_else/if_else.dart' as if_else;

// void main(List<String> arguments) {
//   int ball = 60;
//   if (ball >= 105 && ball <= 150) {
//     print('Studenttin baasy En jakshy');
//   } else if (ball <= 105 && ball >= 95) {
//     print('Studenttin baasy Jakshy');
//   } else if (ball <= 94 && ball >= 85) {
//     print('Studenttin baasy Kanaattandyrarlyk');
//   } else if (ball <= 84 && ball >= 75) {
//     print('Studenttin baasy Kanaattandyrarlyk emes');
//   } else if (ball >= 151 && ball <= 500) {
//     print(
//         'Sizge Garvard Universitetine je ozunuz kaalagan KR Universitetterine 5 daanasyna tapshyruu akysyz');
//   } else if (ball <= 74 && ball >= 0) {
//     print('Siz dayardanyp 2024 jyly kaira ORT tapshyrynyz');
//     // } else {
//     //   print('Dayardanyp 2024 jyly kaira ORT tapshyrynyz');
//     // }
//   }
// }

// void main() {
//   int age = 0;
//   if (age >= 18) {
//     print("Jetkinchek");
//   } else if (age <= 17 && age >= 14) {
//     print("Ospurum");
//   } else if (age <= 13 && age >= 9) {
//     print("Jash ospurum");
//   } else if (age <= 8 && age >= 1) {
//     print("Balakat");
//   }
// }

void main() {
  int day = 8;
  if (day == 1 || day == 2 || day == 3 || day == 4 || day == 5) {
    print("Jumush kun");
  } else if (day > 7) {
    print(
        "Siz jumada 7 kun bar ekenin bilesiz, programma menen oinoi berbeniz");
  } else {
    print("Es aluu kun");
  }
}
