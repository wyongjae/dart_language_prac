import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Book book = Book('해리포터', 5000, '파랑', '?');

  print(book.name);
  book.getName('반지의 제왕');
  print(book.name);
}

class Book extends TangibleAsset {
  String _isbn;

  String get isbn => _isbn;

  Book(super.name, super.price, super.color, this._isbn);

  @override
  void getColor(String color) {
    super.getColor(color);
  }

  @override
  void getName(String name) {
    super.getName(name);
  }

  @override
  void getPrice(int price) {
    super.getPrice(price);
  }

  void getIsbn(String isbn) {
    _isbn = isbn;
  }
}
