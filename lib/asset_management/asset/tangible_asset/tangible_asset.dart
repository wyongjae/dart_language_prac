import 'package:dart_language_prac/asset_management/asset/asset.dart';
import 'package:dart_language_prac/asset_management/asset/tangible_asset/thing.dart';

abstract class TangibleAsset extends Asset implements Thing {
  String _color;

  double _weight;

  String get color => _color;

  double get weight => _weight;

  TangibleAsset(
    super.name,
    super.price,
    this._color,
    this._weight,
  );

  void setColor(String color) {
    _color = color;
  }

  @override
  void setWeight(double weight) {
    _weight = weight;
  }
}
