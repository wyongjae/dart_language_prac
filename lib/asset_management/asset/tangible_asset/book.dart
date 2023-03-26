import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Book book = Book('해리포터', 5000, '파랑', 5, '');

  print(book.name);
  book.setName('반지의 제왕');
  print(book.name);
}

class Book extends TangibleAsset {
  String _isbn;

  String get isbn => _isbn;

  Book(
    super.name,
    super.price,
    super.color,
    super._weight,
    this._isbn,
  );

  @override
  void setName(String name) {
    // TODO: implement setName
    super.setName(name);
  }

  @override
  void setPrice(int price) {
    // TODO: implement setPrice
    super.setPrice(price);
  }

  @override
  void setColor(String color) {
    // TODO: implement setColor
    super.setColor(color);
  }

  @override
  void setWeight(double weight) {
    // TODO: implement setWeight
    super.setWeight(weight);
  }

  void setIsbn(String isbn) {
    _isbn = isbn;
  }
}
