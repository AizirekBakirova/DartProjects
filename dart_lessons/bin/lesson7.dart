//USLOVNYE OPERATORY IF ELSE

void main() {
  //kod vnutri figurnyh skobok if budet vypolnytsya tolko togda, kogda uslovie true
  if (1 < 2) {
    print('True');
  } else {
    print('False');
  } //v if my mojem proveryat lyuboe bool vyrajenie

  final students = ['Vasya', 'Jenya', 'Liza'];

  if (students.contains('Vasya')) {
    print('It`s true, thers is Vasya in the list');
  } else if (students.contains('Jenya')) {
    print('It`s true, thers is Jenya in the list');
  } else {
    print('False');
  }

  var temp = 45;
  if (temp > -20) {
    if (temp < 30) {
      print('Going to walk');
    }
  } else {
    print('Not going to walk');
    //els ne budet rabotat dlya vseh vlojennyh if, a tolko dlya pervogo

    if (temp > -20 && temp < 30) {
      print("Going to walk");
    } else {
      print("Not going to walk");
    }
  }
  // || logicheskii operator OR/ili
  if (temp < -20 || temp > 30) {
    print('not going to walk');
  } else {
    print('going to walk');
  }
  //but it`s better to use return Guard Clauses Technique
  if (temp < -20 || temp > 30) {
    print('not going to walk');
    return;
  }
  print('going to walk');
}
