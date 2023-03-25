import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Computer computer = Computer('데스크탑', 1000000, '검정', '삼성');

  print(computer.name);
  computer.getName('노트북');
  print(computer.name);
}

class Computer extends TangibleAsset {
  String _makerName;

  String get makerName => _makerName;

  Computer(super.name, super.price, super.color, this._makerName);

  @override
  void getName(String name) {
    // TODO: implement getName
    super.getName(name);
  }

  @override
  void getPrice(int price) {
    // TODO: implement getPrice
    super.getPrice(price);
  }

  @override
  void getColor(String color) {
    // TODO: implement getColor
    super.getColor(color);
  }

  void getMakerName(String makerName) {
    _makerName = makerName;
  }
}
