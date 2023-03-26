abstract class Asset {
  String _name;
  int _price;

  String get name => _name;

  int get price => _price;

  Asset(
    this._name,
    this._price,
  );

  void setName(String name) {
    _name = name;
  }

  void setPrice(int price) {
    _price = price;
  }
}
