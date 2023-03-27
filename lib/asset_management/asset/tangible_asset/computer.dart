import 'package:dart_language_prac/asset_management/asset/tangible_asset/tangible_asset.dart';

void main() {
  Computer computer = Computer('데스크탑', 1000000, '검정', 20, '삼성');

  print(computer.name);
  print(computer.price);
}

class Computer extends TangibleAsset {
  final String _makerName;

  String get makerName => _makerName;

  Computer(
    super.name,
    super.price,
    super.color,
    super.weight,
    this._makerName,
  );

  @override
  set weight(double weight) {
    // TODO: implement weight
    super.weight = weight;
  }
}
