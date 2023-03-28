void main() {
  Book book1 = Book('반지의 제왕1', DateTime(2025, 02, 13), '6');
  Book book2 = Book('해리포터1', DateTime(2022, 01, 03), '3');
  Book book3 = Book('해리포터1', DateTime(2022, 01, 03), '4');
  Book book4 = Book('반지의 제왕2', DateTime(2023, 05, 22), '5');
  Book book5 = Book('해리포터2', DateTime(2021, 03, 23), '1');
  Book book6 = Book('해리포터2', DateTime(2021, 03, 23), '2');

  Set<Book> bookSet = {};
  bookSet.add(book1);
  bookSet.add(book2);
  bookSet.add(book3);
  bookSet.add(book4);
  bookSet.add(book5);
  bookSet.add(book6);

  print('bookSet의 갯수');
  print(bookSet.length);

  List<Book> collections = [];
  collections.add(book1);
  collections.add(book2);
  collections.add(book3);
  collections.add(book4);
  collections.add(book5);
  collections.add(book6);

  print('books의 갯수');
  print(collections.length);

  collections.sort();

  print(collections);
}

class Book implements Comparable<Book> {
  final String title;
  final DateTime dateTime;
  final String comment;

  Book(
    this.title,
    this.dateTime,
    this.comment,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Book &&
          runtimeType == other.runtimeType &&
          title == other.title &&
          dateTime == other.dateTime;

  @override
  int get hashCode => title.hashCode ^ dateTime.hashCode;

  @override
  String toString() {
    return 'Book{title: $title, dateTime: $dateTime, comment: $comment}';
  }

  @override
  int compareTo(Book other) {
    return dateTime.compareTo(other.dateTime);
  }
}
