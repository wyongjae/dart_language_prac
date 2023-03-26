abstract class Unit {
  final int _speed;
  int hp;
  int shield;
  int count; // TODO 수정 필요 ?
  bool _isTrue;

  bool get isTrue => _isTrue;

  int get speed => _speed;

  Unit(
    this.hp,
    this.shield,
    this.count,
    this._isTrue,
    this._speed,
  );

  void move(int count) {
    this.count = count;
  }

  void stop(int count) {
    this.count = count;
  }

  void hold(int count, bool isTrue) {
    this.count = count;
    _isTrue = isTrue;
  }

  void patrol(int count, bool isTrue) {
    this.count = count;
    _isTrue = isTrue;
  }
}
