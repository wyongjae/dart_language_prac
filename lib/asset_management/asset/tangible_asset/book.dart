import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Book book = Book('해리포터', 5000, '파랑', '?');

  print(book.name);
  book.getName('반지의 제왕');
  print(book.name);

  book.name = '해리포터';
  print(book.name);
}

class Book implements TangibleAsset {
  @override
  String name;

  @override
  int price;

  @override
  String color;

  String _isbn;

  String get isbn => _isbn;

  set isbn(String value) => _isbn = value;

  Book(this.name, this.price, this.color, this._isbn);

  @override
  void getColor(String color) {
    this.color = color;
  }

  @override
  void getName(String name) {
    this.name = name;
  }

  @override
  void getPrice(int price) {
    this.price = price;
  }

  void getIsbn(String isbn) {
    this.isbn = isbn;
  }
}
