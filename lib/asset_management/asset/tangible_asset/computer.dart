import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Computer computer = Computer('데스크탑', 1000000, '검정', 20, '삼성');

  computer.name = '노트북';
  computer.price = 50000;

  print(computer.name);
  print(computer.price);
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

  set makerName(String makerName) {
    _makerName = makerName;
  }
}
