import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';
import 'package:dart_language_prac/starcraft/race/flying.dart';

class Scout extends AttackUnit with Flying {
  Scout({
    super.name = '스카웃',
    required super.hp,
    required super.shield,
    required super.damage,
    required super.speed,
  });

  @override
  void fly() {
    // TODO: implement fly
  }
}
