import 'package:dart_language_prac/asset_management/asset/intangible_asset/intangible_asset.dart';

class Patent extends IntangibleAsset {
  Patent(
    super.name,
    super.price,
  );

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
}
