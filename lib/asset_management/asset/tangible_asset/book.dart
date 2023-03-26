import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Book book = Book('해리포터', 5000, '파랑', 5, '');

  book.name = '반지의 제왕';
  print(book.name);
}

class Book extends TangibleAsset {
  String _isbn;

  String get isbn => _isbn;

  Book(
    super.name,
    super.price,
    super.color,
    super.weight,
    this._isbn,
  );

  @override
  set name(String name) {
    // TODO: implement name
    super.name = name;
  }

  @override
  set price(int price) {
    // TODO: implement price
    super.price = price;
  }

  @override
  set color(String color) {
    // TODO: implement color
    super.color = color;
  }

  @override
  set weight(double weight) {
    // TODO: implement weight
    super.weight = weight;
  }

  set isbn(String isbn) {
    _isbn = isbn;
  }
}
