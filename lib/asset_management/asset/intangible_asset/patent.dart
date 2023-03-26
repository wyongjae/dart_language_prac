import 'package:dart_language_prac/asset_management/asset/intangible_asset/intangible_asset.dart';

class Patent extends IntangibleAsset {
  Patent(
    super.name,
    super.price,
  );

  @override
  set name(String name) {
    // TODO: implement getName
    super.name = name;
  }

  @override
  set price(int price) {
    // TODO: implement getPrice
    super.price = price;
  }
}