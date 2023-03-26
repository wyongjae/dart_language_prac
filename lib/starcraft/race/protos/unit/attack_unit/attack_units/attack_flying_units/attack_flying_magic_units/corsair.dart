import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/flying.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/magic.dart';

class Corsair extends AttackUnit with Flying implements Magic {
  @override
  int mp;

  Corsair({
    super.name = '커세어',
    required super.hp,
    required super.shield,
    required this.mp,
    required super.damage,
    required super.speed,
  });

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void magic(int mp) {
    // TODO: implement magic
  }
}
