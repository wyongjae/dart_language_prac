abstract class Asset {
  String _name;
  int _price;

  String get name => _name;

  int get price => _price;

  Asset(this._name, this._price);

  void getName(String name) {
    _name = name;
  }

  void getPrice(int price) {
    _price = price;
  }
}