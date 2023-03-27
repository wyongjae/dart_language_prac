import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Book book = Book('해리포터', 5000, '파랑', 5, '');

  print(book.name);
}

class Book extends TangibleAsset {
  final String _isbn;

  String get isbn => _isbn;

  Book(
    super.name,
    super.price,
    super.color,
    super.weight,
    this._isbn,
  );

  @override
  set weight(double weight) {
    // TODO: implement weight
    super.weight = weight;
  }
}
