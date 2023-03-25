import 'package:dart_language_prac/asset_management/asset/asset.dart';
import 'package:dart_language_prac/asset_management/asset/tangible_asset/thing.dart';

abstract class TangibleAsset extends Asset implements Thing {
  String _color;

  String get color => _color;

  TangibleAsset(super.name, super.price, this._color);

  @override
  void getName(String name) {
    super.getName(name);
  }

  @override
  void getPrice(int price) {
    super.getPrice(price);
  }

  void getColor(String color) {
    _color = color;
  }
}