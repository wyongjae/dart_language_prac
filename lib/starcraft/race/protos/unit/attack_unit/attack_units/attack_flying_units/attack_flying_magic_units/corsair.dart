import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/flying.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/magic.dart';

class Corsair extends AttackUnit with Flying implements Magic {
  @override
  int mp;

  Corsair(
    super.hp,
    super.shield,
    super.count,
    super.isTrue,
    super.speed,
    super.damage,
    this.mp,
  );

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void magic(int count) {
    // TODO: implement magic
  }
}
