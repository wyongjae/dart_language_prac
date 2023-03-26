import 'package:dart_language_prac/starcraft/race/protos/unit/unit.dart';

class SupportUnit extends Unit {
  SupportUnit(
    super.hp,
    super.shield,
    super.count,
    super.isTrue,
    super.speed,
  );

  @override
  void move(int count) {
    // TODO: implement move
    super.move(count);
  }

  @override
  void stop(int count) {
    // TODO: implement stop
    super.stop(count);
  }

  @override
  void hold(int count, bool isTrue) {
    // TODO: implement hold
    super.hold(count, isTrue);
  }

  @override
  void patrol(int count, bool isTrue) {
    // TODO: implement patrol
    super.patrol(count, isTrue);
  }
}
