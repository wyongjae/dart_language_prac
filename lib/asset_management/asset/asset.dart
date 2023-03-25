abstract class Asset {
  final String name;
  final int price;

  set name(String value) => name = value;

  set price(int value) => price = value;

  Asset(this.name, this.price);

  void getName(String name) {
    this.name = name;
  }

  void getPrice(int price) {
    this.price = price;
  }
}