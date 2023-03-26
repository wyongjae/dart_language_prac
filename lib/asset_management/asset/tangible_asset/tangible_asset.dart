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

  set color(String color) {
    _color = color;
  }

  @override
  set weight(double weight) {
    // TODO: implement weight
    _weight = weight;
  }
}