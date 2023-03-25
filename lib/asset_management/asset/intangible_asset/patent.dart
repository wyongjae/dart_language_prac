import 'package:dart_language_prac/asset_management/asset/intangible_asset/intangible_asset.dart';

class Patent implements IntangibleAsset {
  @override
  String name;

  @override
  int price;

  Patent(this.name, this.price);

  @override
  void getName(String name) {
    // TODO: implement getName
  }

  @override
  void getPrice(int price) {
    // TODO: implement getPrice
  }
}