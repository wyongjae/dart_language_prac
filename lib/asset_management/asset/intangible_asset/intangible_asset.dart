import 'package:dart_language_prac/asset_management/asset/asset.dart';

abstract class IntangibleAsset extends Asset {
  IntangibleAsset(
    super.name,
    super.price,
  );
}