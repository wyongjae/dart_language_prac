import 'package:dart_language_prac/starcraft/race/protos/unit/unit.dart';

class SupportUnit extends Unit {
  SupportUnit({
    required super.name,
    required super.hp,
    required super.shield,
    required super.speed,
    super.isTrue,
  });

  @override
  void move(int speed) {
    // TODO: implement move
    super.move(speed);
  }

  @override
  void stop(int speed) {
    // TODO: implement stop
    super.stop(speed);
  }

  @override
  void hold(int speed, bool isTrue) {
    // TODO: implement hold
    super.hold(speed, isTrue);
  }

  @override
  void patrol(int speed, bool isTrue) {
    // TODO: implement patrol
    super.patrol(speed, isTrue);
  }
}
