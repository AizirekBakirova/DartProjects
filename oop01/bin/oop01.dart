void main() {
  // OOPnyn tuzulushu:

  // class
  // polya
  // metod

  // OOPnyn principteri:

  // extention(murastoo)
  // abstarction(abstrakciya)
  // poliformism(poliformizm)
  // incapsilation(inkapsulyaciya)
  // implements(implementaciya)

  Book synganKylych = Book(bookName: 'Syngan Kylych', pageNumber: 450);
  print('${synganKylych.bookName} ${synganKylych.pageNumber}');

  Book birinchiMugalim = Book(bookName: 'Birinchi Mugalim', pageNumber: 560);
  print('${birinchiMugalim.bookName} ${birinchiMugalim.pageNumber}');
  Book gulSarat = Book(bookName: 'Gul Sarat', pageNumber: 350);
  print('${birinchiMugalim.bookName} ${birinchiMugalim.pageNumber}');
  Book chyngyzhan = Book(bookName: 'Chyngyz Han', pageNumber: 1045);
  print('${chyngyzhan.bookName} ${chyngyzhan.pageNumber}');
  Book jamilya = Book(bookName: 'Jamilya', pageNumber: 465);
  print('${jamilya.bookName} ${jamilya.pageNumber}');
  Book akKeme = Book(bookName: 'Ak keme', pageNumber: 678);
  print('${akKeme.bookName} ${akKeme.pageNumber}');
}

class Book {
  // polya
  final String bookName;
  final int pageNumber;
// kitepter uchun konstruktor
  const Book({required this.bookName, required this.pageNumber});
}
