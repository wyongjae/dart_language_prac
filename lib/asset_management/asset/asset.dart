abstract class Asset {
  final String _name;
  final int _price;

  String get name => _name;

  int get price => _price;

  Asset(
    this._name,
    this._price,
  );
}
