import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';

class Probe extends AttackUnit {
  Probe({
    super.name = '프로브',
    required super.hp,
    required super.shield,
    required super.damage,
    required super.speed,
  });
}
