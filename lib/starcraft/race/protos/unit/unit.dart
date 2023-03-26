abstract class Unit {
  String name;
  int speed;
  int hp;
  int shield;
  bool isTrue;

  Unit({
    required this.name,
    required this.hp,
    required this.shield,
    required this.speed,
    this.isTrue = false,
  });

  void move(int speed) {
    this.speed = speed;
  }

  void stop(int speed) {
    this.speed = speed;
  }

  void hold(int speed, bool isTrue) {
    this.speed = speed;
    this.isTrue = isTrue;
  }

  void patrol(int speed, bool isTrue) {
    this.speed = speed;
    this.isTrue = isTrue;
  }
}