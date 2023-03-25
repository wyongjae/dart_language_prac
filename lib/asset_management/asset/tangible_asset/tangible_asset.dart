import 'package:dart_language_prac/asset_management/asset/asset.dart';

abstract class TangibleAsset extends Asset {
  final String color;

  set color(String value) => color = value;

  TangibleAsset(super.name, super.price, this.color);

  @override
  void getName(String name) {
    this.name = name;
  }

  @override
  void getPrice(int price) {
    this.price = price;
  }

  void getColor(String color) {
    this.color = color;
  }
}
