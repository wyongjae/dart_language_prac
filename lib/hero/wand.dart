void main() {
  Wand wand = Wand('불의 검', 105);
  print(wand.power);
}

class Wand {
  String name;
  double power;

  Wand(this.name, this.power) {
    if (power > 100 || power < 0.5) {
      throw Exception('잘못된 입력');
    }
  }
}
