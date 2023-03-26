import 'package:dart_language_prac/asset_management/asset/asset.dart';
import 'package:dart_language_prac/asset_management/asset/tangible_asset/book.dart';
import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Computer computer = Computer('데스크탑', 1000000, '검정', 20, '삼성');

  print(computer.name);
  computer.setName('노트북');
  print(computer.name);

  Book book = Book('해리포터', 5000, '검정', 5, '');
}

class Computer extends TangibleAsset {
  String _makerName;

  String get makerName => _makerName;

  Computer(
    super.name,
    super.price,
    super.color,
    super.weight,
    this._makerName,
  );

  @override
  void setName(String name) {
    // TODO: implement getName
    super.setName(name);
  }

  @override
  void setPrice(int price) {
    // TODO: implement getPrice
    super.setPrice(price);
  }

  @override
  void setColor(String color) {
    // TODO: implement getColor
    super.setColor(color);
  }

  @override
  void setWeight(double weight) {
    super.setWeight(weight);
  }

  void setMakerName(String makerName) {
    _makerName = makerName;
  }
}
