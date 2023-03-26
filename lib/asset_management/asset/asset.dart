abstract class Asset {
  String _name;
  int _price;

  String get name => _name;

  int get price => _price;

  Asset(
    this._name,
    this._price,
  );

  set name(String name) {
    _name = name;
  }

  set price(int price) {
    _price = price;
  }
}
