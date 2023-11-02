//CHTO TAKOE DYNAMIC?

void main() {
  //dynamic - obyavlenie peremennoi bez ukazaniya tipa
  //tip peremennoi opredelyaetsya vo vremya vypolneniya programmy,
  //a ne vo vremya kompilyatsii
  dynamic likes = 99999;
  likes = 5.5;
  likes = "awesome";
  likes = true;
  likes = false;

  print(likes);
}
